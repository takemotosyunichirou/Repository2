# Repository2
前回の制作物ではUiPathからExcelファイルから商品データを読み込み、メルカリに自動登録（出品）するロボットを作成しました。
今回はブラウザーからMySQLDBに商品データを登録する画面を作成しました。
ネットにはメルカリのようなフリマがありますが、代行出品を希望される方もおられます。
代行出品を希望される方から依頼をうけて、代行出品をするために必要なデータを収集することを想定しています。

1.以下のファイルをPhPMyAdminからMySQLにインポートする。
inventory.sql

2.以下の2ファイルをWebサーバーのルートディレクトリに配置する。
DataNyuuRyoku.html
DataSounyuu.php

3.ブラウザから以下を入力する。
localhost/DataNyuuRyoku.html

4.商品データ登録画面が表示されるので、データ入力後「登録する」ボタンをクリックする。

5.登録内容確認画面が表示されるので、データ入力結果を確認する。
