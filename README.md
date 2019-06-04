共同開発課題4
人生逆転サロンのカリキュラムで作ったサンプルアプリを変更を加えるごとにコミットしてバージョン管理

1. ActiveAdminで管理者画面の追加（Lv.21：Active Admin を使った管理者画面の作成)
   ・　ja.ymlを編集するときの注意点
        admin userのように単語が2つ以上あるときはアンダーバーでつなぐ
        タブでインデントをしない。半角スペースのみを使う

2. Deviseでログイン機能の実装(Lv.20:Deviseを使ったログイン機能の実装)
  ・ current_userは現在ログインしているユーザーのことである
  ・ if文を書いたら、かならず先にelseとendをセットで書いてendのとじ忘れを防ぐこと
  ・ rails g devise:install→rails g devise userの順に実行しないとエラーが起きてしまった
  ・ belongs_to: user(単数形)　itemは1人のuserに所属している
     has_many: items(複数形)   userは複数のitemを所持している
