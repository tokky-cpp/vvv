# .vvv

##概要
フォルダ上のファイルを全てzip形式で圧縮した上で、拡張子を.vvvに変更します。

##実行
Unix環境のbashで実行する想定です。
以下のコマンドなどで、実行権限を付与してから実行してください。  
chmod 755 vvv.sh  
./vvv.sh


##利点(無理矢理)
zipにすることで、ディスク容量を節約できます。


##注意事項
バックアップは取らずに、圧縮、ファイル名変更されます。何らかのトラブルで元ファイルを復元できなくなる可能性もありますので、実行する際はご注意ください。