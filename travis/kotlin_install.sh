#!/usr/bin/env bash

wget -O sdk.install.sh "https://get.sdkman.io"
vi sdk.install.sh
bash sdk.install.sh
source ~/.sdkman/bin/sdkman-init.sh
sdk install kotlin