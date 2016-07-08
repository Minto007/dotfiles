#aliasの追加
alias bun="bundle"
alias che="checkout"
alias co="commit"
alias st="status"

# ローカルファイルの取得（公開する情報の制限）
if [ -f "$HOME/local_profile.bash" ]; then
        source "$HOME/local_profile.bash"
fi
