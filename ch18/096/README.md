# 096 基址变址寻址

|本期版本| 上期版本
|:---:|:---:
`Sun Aug 18 22:47:34 CST 2024` | -


```
; DS
mov ax, [bx+si+0x3]
; SS
mov ax, [bp+si+0x3]
```