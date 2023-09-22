# Development
**Check Dependencies**: Use the `make check_dependencies` command to ensure that all necessary commands are available for generation.

**Generate Jsonnet Libraries**: The `make generate` command uses `generate.jsonnet` to generate Jsonnet libraries for each version found in `gen/<version>/`. It also produces `gen/grafonnet-latest/` referring to the latest version. These libraries are dependent on the JSON schemas from Grok and the `grafonnet-base/`.

**Generate Library Documentation**: By running `make libdocs`, you can produce documentation for every version in `gen/<version>/`. To create documentation for the `gen/grafonnet-latest/` you can use the `make latestdocs` command, which outputs documentation to `docs/`. Use `make docs` to combine these generated documents.

**Grafonnet-base Library**: The `grafonnet-base/` library forms the basis for converting JSON schemas into a compiled library, additionally providing an overlay for improved user experience.

**Examples**: The `examples/` directory contains several example dashboard configurations, which can be used both for inspiration and as a testing ground for library features.