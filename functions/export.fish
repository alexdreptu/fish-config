# Go related
set -x GOPATH ~/.go
set -x GOBIN $GOPATH/bin

# Node related
set -x NPM_PKG ~/.npm-pkg
set -x NPM_BIN $NPM_PKG/bin
set -x NODE_PATH $NPM_PKG/lib/node_modules

# add paths
set -x PATH ~/.local/bin $PATH
set -x PATH $GOBIN $PATH
set -x PATH $NPM_BIN $PATH
set -x PATH ~/.cargo/bin $PATH

# general
set -x EDITOR 'nvim'
