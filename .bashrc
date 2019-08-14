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

unset __has_command
