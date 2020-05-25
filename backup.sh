#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

source $DIR/.restic-settings

restic backup PATH-TO-FOLDER-HERE --exclude="EXCLUDE-THIS-FOLDER/*"