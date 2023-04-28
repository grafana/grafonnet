.PHONY: clean generate docs libdocs latestdocs localmkdocs test

clean:
	rm -rf gen


generate: clean
	jsonnet -S -m . -c generate.jsonnet

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
		jsonnet -J vendor -S -m docs -c docs.libsonnet; \
		cd -; \
		echo "---"; \
	done;

latestdocs:
	@rm -rf docs/; mkdir docs; cd docs/; \
	jb init && jb install ../gen/grafonnet-latest/; \
	rm -rf vendor/github.com/grafana/grafonnet/grafonnet-base; \
	ln -sf $${PWD}/../grafonnet-base vendor/github.com/grafana/grafonnet/grafonnet-base; \
	jsonnet -J vendor -S -m . -c ../docs.libsonnet; \
	rm -rf jsonnetfile.json jsonnetfile.lock.json vendor

localmkdocs:
	python -m venv .mkdocs/.venv; \
	source .mkdocs/.venv/bin/activate; \
	pip install -r .mkdocs/requirements.txt; \
	mkdocs build -f .mkdocs/mkdocs.yml

test:
	@cd test/; \
	jb install; \
	RESULT=0; \
	for f in $$(find . -path './.git' -prune -o -name 'vendor' -prune -o -name '*_test.jsonnet' -print); do \
		echo "$$f"; \
		jsonnet -J vendor -J lib "$$f"; \
		RESULT=$$(($$RESULT + $$?)); \
	done; \
	exit $$RESULT
