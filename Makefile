.PHONY: clean generate docs libdocs latestdocs localmkdocs test

# JSONNET_BIN allows to set an alternative jsonnet binary
#
# jrsonnet is orders of magnitude faster
# ... but changes how numbers are displayed:
# https://github.com/CertainLach/jrsonnet/issues/108
JSONNET_BIN ?= jsonnet
LATEST ?= $(shell ${JSONNET_BIN} -S -e "(import 'versions.jsonnet')[0]")

clean:
	rm -rf gen

generate: clean
	${JSONNET_BIN} -S -m . -c generate.jsonnet

docs: libdocs latestdocs

libdocs:
	@for f in gen/grafonnet-v*; do \
		echo "$$f"; \
		cd "$$f"; \
		jb install; \
		jb update; \
		rm -rf vendor/github.com/grafana/grafonnet/grafonnet-base; \
		ln -sf $${PWD}/../../grafonnet-base vendor/github.com/grafana/grafonnet/grafonnet-base; \
		rm -rf docs/; \
		${JSONNET_BIN} -J vendor -S -m docs -c docs.libsonnet; \
		cd -; \
		echo "---"; \
	done;

latestdocs:
	@rm -rf docs/; mkdir docs; cd docs/; \
	mkdir -p assets; cp ../.mkdocs/assets/logo.svg assets/logo.svg; \
	jb init && jb install ../gen/grafonnet-${LATEST}/; \
	ln -sf $${PWD}/vendor/grafonnet-${LATEST} $${PWD}/vendor/grafonnet-latest; \
	rm -rf vendor/github.com/grafana/grafonnet/grafonnet-base; \
	ln -sf $${PWD}/../grafonnet-base vendor/github.com/grafana/grafonnet/grafonnet-base; \
	${JSONNET_BIN} -J vendor -S -m . -c ../docs.libsonnet

localmkdocs:
	python -m venv .mkdocs/.venv; \
	source .mkdocs/.venv/bin/activate; \
	pip install -r .mkdocs/requirements.txt; \
	mkdocs serve -f .mkdocs/mkdocs.yml

test:
	@cd test/; \
	rm -rf jsonnetfile.json vendor/; jb init; \
	jb install github.com/jsonnet-libs/testonnet; \
	jb install ../gen/grafonnet-${LATEST}/; \
	ln -sfn $${PWD}/vendor/grafonnet-${LATEST} $${PWD}/vendor/grafonnet-latest; \
	mkdir -p $${PWD}/vendor/github.com/grafana/grafonnet/gen; \
	ln -sfn $${PWD}/vendor/grafonnet-latest $${PWD}/vendor/github.com/grafana/grafonnet/gen/grafonnet-latest; \
	ln -sfn $${PWD}/vendor/grafonnet-${LATEST} $${PWD}/vendor/grafonnet-latest; \
	rm -rf vendor/github.com/grafana/grafonnet/grafonnet-base; \
	ln -sf $${PWD}/../grafonnet-base vendor/github.com/grafana/grafonnet/grafonnet-base; \
	RESULT=0; \
	for f in $$(find . -path './.git' -prune -o -name 'vendor' -prune -o -name '*_test.jsonnet' -print); do \
		echo "$$f"; \
		${JSONNET_BIN} -J vendor -J lib "$$f"; \
		RESULT=$$(($$RESULT + $$?)); \
	done; \
	exit $$RESULT

