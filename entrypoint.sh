#!/bin/sh

set -e

tag=${INPUT_TAG}
message=${INPUT_MESSAGE}
ref=${INPUT_REF}
force=${INPUT_FORCE}

if [ "$force" = "true" ]; then
  force="-f"
else
  unset force
fi

if [ -z "$ref" ]; then
  ref="HEAD"
fi

git config user.name "${GITHUB_ACTOR}"
git config user.email "${GITHUB_ACTOR}@users.noreply.github.com"

git tag -a "${tag}" "${ref}" -m "${message}" ${force}
git push origin "${tag}" "$force"