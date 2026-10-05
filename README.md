# Apple Magic Keyboard 2 Driver for Windows

WindowsでApple Magic Keyboard 2を使用するためのドライバを保存しています。

## 概要

### 1. AutoHotKeyを導入する

https://www.autohotkey.com/

過去の動作確認バージョンは`1.1.33.04`  
当時のAutoHotKeyの設定ファイルは[Keyboard/AppleKeyboard_Wired.ahk](./Keyboard/AppleKeyboard_Wired.ahk)を参照。

### 2. BootCampドライバをインストールする

[BootCamp-061-97204.zip](./Keyboard/BootCamp-061-97204.zip)を解凍する。

その後、Keyboard/BootCamp-061-97204/BootCamp/Drivers/Apple/AppleKeyboardMagic2/DPInst.exeを実行してインストールする。

### 3. IME のキー設定を変更する

以下表は前 PC で変更した設定値。  
これら以外はいい感じになるように自由に設定すればよい。

| キー   | 項目                | 変更後の値 |
| ------ | ------------------- | ---------- |
| 無変換 | 入力/変換済文字なし | IME-オフ   |
| 無変換 | 入力文字のみ        | -          |
| 変換   | 入力/変換済文字なし | IME-オン   |
| 英数   | 入力/変換済文字なし | IME-オン   |
| 英数   | 入力文字のみ        | -          |
