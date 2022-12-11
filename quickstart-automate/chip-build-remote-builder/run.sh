#!/bin/bash -xe

#
#    Copyright (c) 2022 Project CHIP Authors
#
#    Licensed under the Apache License, Version 2.0 (the "License");
#    you may not use this file except in compliance with the License.
#    You may obtain a copy of the License at
#
#        http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS,
#    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#    See the License for the specific language governing permissions and
#    limitations under the License.
#

# run.sh   - utility for running a Docker image
#
# This script expects to live in a directory named after the image
#  with a version file next to it.  So: use symlinks
#

$COMMAND1;
$COMMAND2;
$COMMAND3;

#"$GCLOUD" compute scp "$SSH_ARGS" \
#    "/root/connectedhomeip/out/coverage/coverage/coverage_html.tar.gz" "$PWD"
