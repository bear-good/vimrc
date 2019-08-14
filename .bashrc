# 文件名:`~/.bashrc`,文件在`home`目录下
#
# ------------
#
# 配置内容:
#
# `stty -ixon`

function __has_command
{
	builtin command -v "$1" > /dev/null
}

if __has_command "git"; then
	alias gst='git status'
	alias gbc='git branch'
	alias gck='git checkout'
	alias gaA='git add -A'
	alias gcm='git commit'
fi

unset __has_command
