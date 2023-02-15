#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# add brew openssl path:
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH";

unset ROOT_PATH;
