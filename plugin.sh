# !/bin/sh
curl -s https://raw.githubusercontent.com/aquasecurity/tfsec/master/scripts/install_linux.sh | bash
tfsec --no-color --soft-fail ${PLUGIN_FLAGS}
