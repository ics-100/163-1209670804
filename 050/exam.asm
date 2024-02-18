mov ax, 0xb800
mov ds, ax

mov byte [0x00], 0x41         ; 字符 A  的 ASCII 编码
mov byte [0x01], 0x04         ; 黑底红字，无闪烁

mov byte [0x02], 's'          ; 等同于 mov byte [0x02], 0x73
mov byte [0x03], 0x04

mov byte [0x04], 's'
mov byte [0x05], 0x04

mov byte [0x06], 'e'
mov byte [0x07], 0x04

mov byte [0x08], 'm'
mov byte [0x09], 0x04

mov byte [0x0a], 'b'
mov byte [0x0b], 0x04

mov byte [0x0c], 'l'
mov byte [0x0d], 0x04

mov byte [0x0e], 'y'
mov byte [0x0f], 0x04

mov byte [0x10], '.'
mov byte [0x11], 0x04