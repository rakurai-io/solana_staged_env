#!/usr/bin/env bash
set -e

here="$(dirname "$0")"

#shellcheck source=ci/downstream-projects/func-spl.sh
source "$here"/func-spl.sh

#shellcheck source=ci/downstream-projects/func-openbook-dex.sh
source "$here"/func-openbook-dex.sh

#shellcheck source=ci/downstream-projects/common.sh
source "$here"/common.sh

_ spl
_ openbook_dex
