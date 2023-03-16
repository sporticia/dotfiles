# Recommended by brew doctor
export PATH="$HOME/.bin:/usr/local/sbin:/opt/homebrew/bin:$PATH"
eval "$(/opt/homebrew/bin/brew shellenv)"

# added by Snowflake SnowSQL installer v1.2
export PATH=/Applications/SnowSQL.app/Contents/MacOS:$PATH

# added by Snowflake SnowCD installer
export PATH=/opt/snowflake/snowcd:$PATH

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

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

# Add Rancher to path
export PATH="~/.rd/bin:$PATH"
