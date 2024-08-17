# 053 在汇编程序中使用标号

|本期版本| 上期版本|
|:---:|:---:|
`Sat Aug 17 12:16:20 CST 2024` | `Sun Dec 25 23:22:11 CST 2022`


```assembly
start:
	mov ax, 0xb800
	mov ds, ax
	
current:
	time 510 - (current - start) db 0
	db 0x55, 0xaa
```