# rengo2024-typst

第67回自動制御連合講演会予稿集の原稿を Typst で書くときのテンプレートです．  
Typst の概要については https://typst.app/docs/tutorial/writing-in-typst/ をご覧ください．  
非公式な日本語資料としては，https://github.com/kimushun1101/How-to-use-typst-for-paper-jp も用意しておりますので，こちらもご活用ください．

| ファイル       | 説明                                |
| ------------- | ----------------------------------- |
| sample.typ    | 和文テンプレートの Typst ソースコード  |
| fig1.svg　    | サンプル画像           　　　 　      |
| refs.yml　    | 参考文献リストのファイル YAML 形式     |
| refs.bib　    | 参考文献リストのファイル BiBTeX 形式　 |
| libs/rengo/lib.typ | 和文テンプレートのフォーマット　  |
| libs/rengo/rengo.csl | 参考文献リストのフォーマット　  |

`sample-en.typ` ファイルと `libs/rengo-en` ディレクトリは英文テンプレート用です．

## 使用方法
このファイルの最新版の入手は，[GitHub ページ](https://github.com/kimushun1101/rengo2024-typst) の `<>Code▼` の `Download ZIP` からできます．  
GitHub に慣れている方は，`git clone` したり `use this template` したり，適宜扱ってください．

### VS Code を使用する場合
1. [VS Code](https://code.visualstudio.com/) をインストール．
2. VS Code で `File`→`Open Folder` でこのフォルダーを開く．  
3. 推奨拡張機能をインストール．  
  Extensions (`Ctrl` + `Shift` + `X`) の `Search Extensions in Marketplace` のテキストボックスに `@recommended` と入力すると表示される，以下の拡張機能をinstall をクリック．  
    - [Tinymist Typst](https://marketplace.visualstudio.com/items?itemName=myriad-dreamin.tinymist)
4. Explorer (`Ctrl` + `Shift` + `E`) から `main.typ` を開いた状態で，画面右上にある Typst Preview の方の ![view-icon](https://github.com/kimushun1101/typst-jp-conf-template/assets/13430937/a44c52cb-d23a-4fdb-ac9f-dc2b47deb40a) アイコンをクリック (
 `Ctrl` + `K` のあと `V`) でプレビューを表示．[トップにある動画](#typst-jp-conf-template) の操作です．
5. `Ctrl` + `S` で PDF を生成．

### 公式 Web アプリを使用する場合
1. https://typst.app/ から `Sign up` してアカウントを作成する．
2. `New project` もしくは `Empty document` から新しいプロジェクトを作成する．
3. (2024.07.08 現在フォルダーごとアップロードすることはできないため，) 画面左にある `Explorer files` タブを開き，`Create a new folder` で，`libs` フォルダーやその下に `rengo` フォルダーを作成した後，そこに `libs/rengo/lib.typ` と `libs/rengo/rengo.csl` をアップロードする．
4. 同様に `sample.typ`，`fig1.svg`，`refs.yml` などをアップロードして，`sample.typ` を選択してビルドする．

### 他のエディターで執筆する場合
筆者は試せていませんが，他のエディターでも同様の拡張機能はあるようです．  
また，Typst のコンパイルはコマンドラインでも行えます．
```
typst compile sample.typ
```
コマンドラインインターフェイス (CLI) のインストールについてはこちら https://github.com/typst/typst?tab=readme-ov-file#installation

## 参考元
- Typst で日本語論文を書くときのテンプレートとその使い方 : https://github.com/kimushun1101/typst-jp-conf-template

## ライセンス
参考元にならってライセンスを付与しています．  
Typst ファイル : MIT No Attribution  
CSL ファイル : Creative Commons Attribution-ShareAlike 3.0 License  
