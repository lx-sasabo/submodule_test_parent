# submodule_test_parent

git の submodule をテストする用のリポジトリです。

本リポジトリに submodule_test_child の一部のファイルを取り込みます。

## リポジトリのクローン方法

次の手順で submodule に一部のファイルのみ取り込むようにしてください。

1. 本リポジトリを git clone する
2. PowerShell で スクリプト `setup.ps1` を実行する

コマンド例

```
git clone https://github.com/lx-sasabo/submodule_test_parent.git
cd .\submodule_test_parent\
.\setup.ps1
```

スクリプトの実行するために実行ポリシーを変更しておく必要があります。

詳細は下記を確認下さい。
https://docs.microsoft.com/ja-jp/powershell/module/microsoft.powershell.core/about/about_scripts?view=powershell-7.2#how-to-run-a-script
