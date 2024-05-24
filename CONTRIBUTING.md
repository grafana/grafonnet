# Development

## Contributing

Code contributions are done through [GitHub Pull requests](https://github.com/grafana/grafonnet/pulls), each pull request requires CI to pass and at least one review. We follow [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/), pull requests will generally be merged with a squash merge.

> **Hint**: Because the generation process changes a lot of code, it is highly encouraged to put the generated code into a separate commit to make reviewing easier.
>
> If the branch diverges from `main`, then do a rebase and drop the commit with the generated code (instead of trying to resolve the merge conflicts in `gen/` or `docs/`), followed by regenerating everything into a new commit.

Bugs or feature requests can go into [GitHub Issues](https://github.com/grafana/grafonnet/issues), other questions can be asked through [GitHub Discussions](https://github.com/grafana/grafonnet/discussions).

## Generation process

`make generate` will generate the library for the `LATEST` version, including the docs in `docs/`. It will also update `gen/grafonnet-latest` to point to this version. Use `make -B generate` to regenerate the latest version. This process depends on the [foundation-sdk](https://github.com/grafana/grafana-foundation-sdk).

`make test` will run the `test/` suite on the `LATEST` version.

`make fmt` will run `jsonnetfmt` on the relevant files.

## Directory layout

`generator/` is where the code generator lives, `main.libsonnet` is the entry point.

`custom/` adds manual code on top of the generated code, it gets copied into each generated library, look for the keyword 'custom' in the generator.

`gen/` and `docs/` are completely generated, do not edit these, changes will be overwritten by the generation process.

`examples/` has a few example dashboard configurations that serve as inspiration as well as an experimentation playground for library features.

`test/` contains the unit test suite to validate the manually written and generated code.

`scripts/` have a few scripts to run the process, they are generally called from the `Makefile`.
