# rengo2024-typst

第67回自動制御連合講演会予稿集の原稿を Typst で書くときのテンプレートです．

[vscode-typst.webm](https://github.com/kimushun1101/typst-jp-conf-template/assets/13430937/f227b85b-0266-417b-a24a-54f28f9a71b8)


| ファイル    | 意味                          |
| ---------- | ---------------------------- |
| sample.typ | テンプレートの Typst ソースコード |
| fig1.svg　 | サンプル画像           　　　　  |
| refs.yml　 | 参考文献ファイル        　　　　  |


| ディレクトリ | 含まれるファイルの種類        |
| ---------- | ------------------------- |
| libs　　    | 体裁を整えるライブラリファイル |


## 使用方法
GitHub に慣れていない方は，GitHub ページの `<>Code▼` から `Download ZIP` して展開してください．  
慣れている方は，`git clone` したり `use this template` したり，適宜扱ってください．

### VS Code を使用する場合
1. [VS Code](https://code.visualstudio.com/) をインストール．
2. VS Code で `File`→`Open Folder` でこのフォルダーを開く．  
3. 推奨拡張機能をインストール．  
  Extensions (`Ctrl` + `Shift` + `X`) の `Search Extensions in Marketplace` のテキストボックスに `@recommended` と入力すると表示される，以下の拡張機能をinstall をクリック．  
    - [Typst LSP](https://marketplace.visualstudio.com/items?itemName=nvarner.typst-lsp)
    - [Typst Preview](https://marketplace.visualstudio.com/items?itemName=mgt19937.typst-preview)
4. Explorer (`Ctrl` + `Shift` + `E`) から `main.typ` を開いた状態で，画面右上にある Typst Preview の方の ![view-icon](https://github.com/kimushun1101/typst-jp-conf-template/assets/13430937/a44c52cb-d23a-4fdb-ac9f-dc2b47deb40a) アイコンをクリック (
 `Ctrl` + `K` のあと `V`) でプレビューを表示．[トップにある動画](#typst-jp-conf-template) の操作です．
5. `Ctrl` + `S` で PDF を生成．

### 他のエディターで執筆する場合

筆者は試せていませんが，他のエディターでも同様の拡張機能はありそうです．  
また，Typst のインストールおよびコンパイルはコマンドラインでも行えます．  

## 参考元
- Typst で日本語論文を書くときのテンプレート : https://github.com/kimushun1101/typst-jp-conf-template

## ライセンス
参考元にならってライセンスを付与しています．  
Typst ファイル : MIT No Attribution  
CSL ファイル : Creative Commons Attribution-ShareAlike 3.0 License  
