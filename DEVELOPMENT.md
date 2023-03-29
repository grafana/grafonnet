# Development

`make generate` uses `generate.jsonnet` to create Jsonnet libraries for each version in
`gen/<version>/`, it also creates `gen/grafonnet-latest/` which refers to the newest
version. These Jsonnet libraries depend on the JSON Schemas from Grok and `grafonnet-base/`.

`make libdocs` will generate the docs for every version in `gen/<version>/` and `make
latestdocs` will generate the docs in `docs/` for the `gen/grafonnet-latest/`. `make docs`
combines them.

The `grafonnet-base/` library provides the logic to convert JSON Schemas to a runtime
library and adds veneer on top. The veneer is a thin layer on top of the raw library to
improve the user experience.

In `examples/` there are few example dashboard configurations that serve as inspiration as
well as an experimentation playground for library features.
