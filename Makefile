.PHONY: generate docs

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
