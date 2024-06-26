#!/bin/bash -e

echo -e "//gitlab.com/api/v4/projects/58059164/packages/npm/:_authToken=$1" > .npmrc
