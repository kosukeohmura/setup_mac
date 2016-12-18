#!/bin/bash

echo "$0 Started..."
chmod 755 $(dirname $0)/*.sh
$(dirname $0)/install_xcode.sh
$(dirname $0)/install_brew.sh
$(dirname $0)/run_gem.sh
$(dirname $0)/run_brew.sh
$(dirname $0)/run_mas.sh
$(dirname $0)/apply_defaults.sh
