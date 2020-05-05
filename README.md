# Action Push Tag

[![actions-workflow-lint][actions-workflow-lint-badge]][actions-workflow-lint]
[![release][release-badge]][release]
[![license][license-badge]][license]

This is a GitHub Action to push a Git tag.

It would be more useful to use this with other GitHub Actions' outputs.

## Inputs

|   NAME    |        DESCRIPTION         |   TYPE   | REQUIRED | DEFAULT |
| --------- | -------------------------- | -------- | -------- | ------- |
| `tag`     | A Git tag name.            | `string` | `true`   | `N/A`   |
| `message` | A message for the Git tag. | `string` | `false`  | ``      |

## License

Copyright 2020 The Actions Ecosystem Authors.

Action Push Tag is released under the [Apache License 2.0](./LICENSE).

<!-- badge links -->

[actions-workflow-lint]: https://github.com/actions-ecosystem/action-push-tag/actions?query=workflow%3ALint
[actions-workflow-lint-badge]: https://img.shields.io/github/workflow/status/actions-ecosystem/action-push-tag/Lint?label=Lint&style=for-the-badge&logo=github

[release]: https://github.com/actions-ecosystem/action-push-tag/releases
[release-badge]: https://img.shields.io/github/v/release/actions-ecosystem/action-push-tag?style=for-the-badge&logo=github

[license]: LICENSE
[license-badge]: https://img.shields.io/github/license/actions-ecosystem/action-add-labels?style=for-the-badge
