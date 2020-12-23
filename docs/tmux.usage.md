# tmuxの使い方

## 記法

- 'cmd1 + cmd2': 同時押し
- 'cmd1 -> cmd2': cmd1の後にcmd2
- '$ cmd1': commandはshell環境に打ち込み実行
- '(cmd1 | cmd2)': cmd1またはcmd2どちらか一方

- コマンド起動: ctrl + b
- 時計表示: ctrl + b -> t
- セッション一覧: $ tmux list-session s
- セッション名変更: ctrl + b -> $
- セッション接続: ctrl + b -> (s | w)
- セッション削除: $ tmux kill-session -t {セッションIDとか名前}
- 全セッション削除: $ tmux kill-server
- 現在のセッションを削除: ctrl + b -> &
- 現在のパネル削除: ctrl + b -> x
- 水平分割: ctrl + b -> "
- 垂直分割: ctrl + b -> %
- 任意パネルに移動: ctrl + b -> q
- 現在パネルの削除: ctrl + b -> x
- 上パネルと入れ替える: ctrl + b -> {
- 下パネルと入れ替える: ctrl + b -> }
- 
