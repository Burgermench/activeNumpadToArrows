; AUTHOR:
; JmC
; CONTACT:
; jmc.work.co@gmail.com 
; RIGHTS & REDISTRIBUTION:
; you are free to reuse this code

; This script temporarily remaps active numpad keys to utf8 while it is active.
; It is useful if you don't use the numpad too much or not at all
; since most keyboards already come with those keys.

; Since the current set of utf-8 symbols may not be available on your edit/preview/device,
; you  can change the symbols after each line to whichever utf8 symbol you find useful.

#InstallKeybdHook
; This is useful for debug, so for example, below I am checking for the "toggle" state of the RShift key,
; just so I can alter the symbol "mode" to some other symbols. If it doesn't work for you, you can use
; the KeybdHook on your ahk script runner to capture the triggered keys, and you can then freely change
; the id of the targeted key to some other key.

#if GetKeyState("RShift","T")
Numpad1::SendInput, ▙
Numpad2::SendInput, ▄
Numpad3::SendInput, ▟
Numpad4::SendInput, ▚
Numpad5::SendInput, ▌
Numpad6::SendInput, ▞
Numpad7::SendInput, ▛
Numpad8::SendInput, ▀
Numpad9::SendInput, ▜
NumpadDiv::SendInput, ░
NumpadMult::SendInput, ▒
NumpadSub::SendInput, ▓
NumpadAdd::SendInput, █
NumpadEnter::SendInput, ▇
NumpadDot::SendInput, ▆
Numpad0::SendInput, ▅
return
#if


#if GetKeyState("RControl", "T")
Numpad1::SendInput, ⚒
Numpad2::SendInput, ⚖
Numpad3::SendInput, ⛏
Numpad4::SendInput, ⚶
Numpad5::SendInput, ☢
Numpad6::SendInput, ⚔
Numpad7::SendInput, ⚠
Numpad8::SendInput, ☏
Numpad9::SendInput, ✉
NumpadDiv::SendInput, ⚓
NumpadMult::SendInput, ✈
NumpadSub::SendInput, ♻
NumpadAdd::SendInput, ⛨
NumpadEnter::SendInput, ⚥
NumpadDot::SendInput, ☘
Numpad0::SendInput, ⏣
return
#if


Numpad1::SendInput, ↙
Numpad2::SendInput, ↓
Numpad3::SendInput, ↘
Numpad4::SendInput, ←
Numpad5::SendInput, ┼
Numpad6::SendInput, →
Numpad7::SendInput, ↖
Numpad8::SendInput, ↑
Numpad9::SendInput, ↗
NumpadDiv::SendInput, ☐
NumpadMult::SendInput, ☑
NumpadSub::SendInput, ☒
NumpadAdd::SendInput, ⠀
NumpadEnter::SendInput, ⠀
NumpadDot::SendInput, ⠀
Numpad0::SendInput, ⠀
return