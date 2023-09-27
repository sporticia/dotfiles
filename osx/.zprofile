# Recommended by brew doctor
export PATH="$HOME/.bin:/usr/local/sbin:/opt/homebrew/bin:$PATH"
eval "$(/opt/homebrew/bin/brew shellenv)"

# added by Snowflake SnowSQL installer v1.2
export PATH=/Applications/SnowSQL.app/Contents/MacOS:$PATH

# added by Snowflake SnowCD installer
export PATH=/opt/snowflake/snowcd:$PATH

# Add kubescape scanner
export PATH=$PATH:/Users/scottbrewerton/.kubescape/bin

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Set lang encoding
export LANG=en_US.UTF-8

# Disable Azure Functions telemetry
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export FUNCTIONS_CORE_TOOLS_TELEMETRY_OPTOUT=1

# Disable annoying AWS CLI cli-pager behaviour
export AWS_PAGER=''

# Don't clear the console when using pager/less
export LESS=-iXFR

# Setup golang
export GOPATH=$HOME/go
export GOROOT="/opt/homebrew/opt/go/libexec"
export PATH="${GOPATH}/bin:${GOROOT}/bin:$PATH"

# Load rbenv if available
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh --no-rehash)"

# Expose kube config
export KUBECONFIG=~/.kube/config

# Add Rancher to path
export PATH=~/.rd/bin:"$PATH"
