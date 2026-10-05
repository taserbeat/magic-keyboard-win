;https://www.secret-base.org/entry/Apple-keyboard-Windows10#AutoHotkey%E3%81%8C%E6%B1%BA%E5%AE%9A%E7%89%88

#InstallKeybdHook

#USEHOOK
;Macの英数キーを無変換キーに変更
sc071 Up::Send,{vk1D}

;Macのかなキーを変換キーに変更
sc072 Up::Send,{vk1C}

;commandキーをctrlに
;LWin::LCtrl
;RWin::RCtrl

;F6押下をfnキーの必要無しにする
sc040 Up::Send,{vk75}

;F7押下をfnキーの必要無しにする
sc110 Up::Send,{vk76}

;F8押下をfnキーの必要無しにする
sc122 Up::Send,{vk77}

;F9押下をfnキーの必要無しにする
sc119 Up::Send,{vk78}

;F10押下をfnキーの必要無しにする
sc120 Up::Send,{vk79}

;F11押下をfnキーの必要無しにする
sc12E Up::Send,{vk7A}

;F12押下をfnキーの必要無しにする
sc130 Up::Send,{vk7B}

#USEHOOK off


;アンダーバーをShift無しに
vkE2::_

