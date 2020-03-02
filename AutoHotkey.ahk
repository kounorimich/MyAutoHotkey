; [変換] + [J] キー ⇒ [←] キー
; [変換] + [L] キー ⇒ [→] キー
; [変換] + [I] キー ⇒ [↑] キー
; [変換] + [K] キー ⇒ [↓] キー

vk1C & j::Send, {Blind}{Left}
vk1C & l::Send, {Blind}{Right}
vk1C & i::Send, {Blind}{Up}
vk1C & k::Send, {Blind}{Down}

; [変換] + [U] キー ⇒ [Home] キー
; [変換] + [O] キー ⇒ [End] キー
vk1c & u::Send, {Blind}{Home}
vk1c & o::Send, {Blind}{End}

;[変換] + [M] キー　→　[BackSpace]

vk1C & m::Send {Blind}{BackSpace}
;[変換] + [D] キー　→　[Delete]
vk1C & d::Send {Blind}{Delete}
;[変換] + [;]　キー　で　[Enter]　
vk1c & vkBB::Send {Blind}{Enter}

;[カタカナひろがなローマ字] で　["]　
vkF2::Send {Blind}{"}
;[無変換]で[半角/全角]
vk1D::Send, {Blind}{vkF4}

;[alt] + [4] で選択しているアプリを閉じる（デフォルトは[alt] + [F4]）
!4::Send,!{F4}
return

;[変換] + EでEscape
vk1c & e::Send,　{Escape}
;[変換] + 2で、F2
vk1c & 2::Send,　{F2}

