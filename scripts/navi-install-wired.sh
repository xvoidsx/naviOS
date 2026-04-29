#!/usr/bin/env bash
# ( navi-install-wired )
# installs the wiredWM environment and all of its utilities
# also configures all config files and builds/installations
# ____________________________________________________________
# TODO ! some of how this is handled is going to be refactored soon
# TODO ! we will probably end up moving more of the logic from that script into this one for consolidation
# ____________________________________________________________
set -euo pipefail
repo="https://github.com/rav3ndust/wiredWM"
git clone "$repo"
cd wiredWM/scripts-config
chmod +x installer.sh; bash installer.sh &
