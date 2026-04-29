#!/usr/bin/env bash
# ( navi-install-wired )
# installs the wiredWM environment and all of its utilities
# also configures all config files and builds/installations
# TODO ! some of how this is handled is going to be refactored soon
set -euo pipefail
repo="https://github.com/rav3ndust/wiredWM"
git clone "$repo"
cd wiredWM/scripts-config
chmod +x installer.sh; bash installer.sh &
