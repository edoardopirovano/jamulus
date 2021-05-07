#!/bin/sh -e

# autobuild_2_build: actual build process


####################
###  PARAMETERS  ###
####################

source "$(dirname "${BASH_SOURCE[0]}")/../../ensure_THIS_JAMULUS_PROJECT_PATH.sh"

###################
###  PROCEDURE  ###
###################

cd "${THIS_JAMULUS_PROJECT_PATH}"

echo "Run deploy script..."
sh -x "${THIS_JAMULUS_PROJECT_PATH}"/mac/deploy_mac.sh 2>&1
echo "Finished deploy script..."
