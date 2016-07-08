#aliasの追加
alias status='st'
alias commit='co'
alias checkout='che'



# ローカルファイルの取得（公開する情報の制限）
if [ -f "$HOME/local_profile.bash" ]; then
        source "$HOME/.local_profile.bash"
fi

# ファイルの種類ごとに表示色設定
export CLICOLOR=1
export LSCOLORS=gxGxcxdxCxegedabagacad

# コマンド入力での「$」の前の表示設定
PS1="\[\033[32m\]\u\[\033[0m\] : \[\033[36m\]\t\[\033[0m\] $ " # ユーザー名 : 時間 $  
eval "$(rbenv init -)"
