# キーボード設定

Apple Keyboard を Windows10 で使用できるようにする。  
(無線の場合は英数キーとかなキーが認識されない。なので、有線接続のみ対応可能)

# 手順

1. AutoHotkey を導入する (AutoHotKey のバージョンは`1.1.33.04`)

[参考文献 1](https://www.secret-base.org/entry/Apple-keyboard-Windows10#AutoHotkey%E3%81%8C%E6%B1%BA%E5%AE%9A%E7%89%88)に従って導入する。

2. BootCamp ドライバをインストールする

[参考文献 2](https://note.com/mightybright/n/nef81d63572ae)に従ってドライバをインストールする。

- 導入には Python2 系が必要なので[Anaconda](https://www.python.jp/install/anaconda/windows/install.html)で Python2 系の仮想環境を作ってから実施する
- スクリプトは[AppleKeyboard_Wired.ahk](./AppleKeyboard_Wired.ahk)を使用する。
- 拡張子`.ahk`を AutoHotKey から実行するように設定しておく。

3. IME のキー設定を変更する

以下表は前 PC で変更した設定値。  
これら以外はいい感じになるように自由に設定すればよい。

| キー   | 項目                | 変更後の値 |
| ------ | ------------------- | ---------- |
| 無変換 | 入力/変換済文字なし | IME-オフ   |
| 無変換 | 入力文字のみ        | -          |
| 変換   | 入力/変換済文字なし | IME-オン   |
| 英数   | 入力/変換済文字なし | IME-オン   |
| 英数   | 入力文字のみ        | -          |

# 参考文献

1. [【2020 年版】有線 Apple キーボードを Windows10 で使う方法 まとめ - らいちのヒミツ基地](https://www.secret-base.org/entry/Apple-keyboard-Windows10#AutoHotkey%E3%81%8C%E6%B1%BA%E5%AE%9A%E7%89%88)

2. [Apple magic keyboard を Windows で 無線接続して使う方法｜ Bright ｜ note](https://note.com/mightybright/n/nef81d63572ae)
