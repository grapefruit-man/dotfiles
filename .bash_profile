# 1.bashrc がある場合は bashrc を読み込む
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

# 2.bash_profile の読み込み完了後に fish の起動.
exec fish
