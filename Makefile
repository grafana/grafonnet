.PHONY: generate localmkdocs test

LATEST := v10.0.0

generate:
	./scripts/generate.sh v10.0.0
	./scripts/generate_latest.sh v10.0.0

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
	mkdir -p $${PWD}/vendor/github.com/grafana/grafonnet/gen; \
	ln -sfn $${PWD}/vendor/grafonnet-latest $${PWD}/vendor/github.com/grafana/grafonnet/gen/grafonnet-latest; \
	ln -sfn $${PWD}/vendor/grafonnet-${LATEST} $${PWD}/vendor/grafonnet-latest; \
	RESULT=0; \
	for f in $$(find . -path './.git' -prune -o -name 'vendor' -prune -o -name '*_test.jsonnet' -print); do \
		echo "$$f"; \
		jsonnet -J vendor -J lib "$$f"; \
		RESULT=$$(($$RESULT + $$?)); \
	done; \
	exit $$RESULT

fmt:
	@find . \
		-path './.git' -prune \
		-o -path './gen' -prune \
		-o -path './docs' -prune \
		-o -name 'vendor' -prune \
		-o -name '*.libsonnet' -print \
		-o -name '*.jsonnet' -print \
		| xargs -n 1 -- jsonnetfmt --no-use-implicit-plus -i
