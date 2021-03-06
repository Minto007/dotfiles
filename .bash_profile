#aliasの追加
alias g="git" 
alias be="bundle exec"

# ファイルの種類ごとに表示色設定
export CLICOLOR=1
export LSCOLORS=fxGxcxdxCxegedabagacad

# コマンド入力での「$」の前の表示設定
PS1="\[\033[32m\]\u\[\033[0m\] : \[\033[36m\]\W\[\033[0m\] $ " # ユーザー名 : 時間 $  

# validate shims and autocompeletion
eval "$(rbenv init -)"

# docker用仮想環境の設定
eval "$(docker-machine env default)"

export PATH=$PATH:$HOME/bin
# ログイン後の設定(aliasの設定など)
if [ -f "$HOME/.bashrc" ]; then
        source "$HOME/.bashrc"
fi
