.PHONY: generate docs

clean:
	rm -rf gen


generate: clean # generate library for specific Grafana version
	jsonnet -S -m . -c generate.jsonnet

docs:
	@for f in gen/grafonnet-*; do \
		echo "$$f"; \
		cd "$$f"; \
		jb install; \
		jb update; \
		jsonnet -J vendor -S -m docs -c docs.libsonnet; \
		cd -; \
	done;

