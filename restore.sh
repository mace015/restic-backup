#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

source $DIR/.restic-settings

restic restore latest --target PATH-TO-FOLDER-HERE