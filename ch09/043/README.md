# 043 创建主引导扇区程序

|本期版本| 上期版本
|:---:|:---:
`Sat Aug 17 11:48:34 CST 2024` | `Mon Feb 12 16:38:26 CST 2024`


```
times 510-($-$$) db 0
  db 0x55,0xAA
```