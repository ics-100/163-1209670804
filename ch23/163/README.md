# 163 x86的指令格式-操作码和立即数部分

|本期版本| 上期版本
|:---:|:---:
`Mon Aug 19 23:05:19 CST 2024` | 

- | - | 操作码 | 立即数
---|---|---|---
`B003` | `mov al, 3` | `B0` | `03`
`B90300` | `mov cx, 3` | `B8+1` | `0300`
`BA030000` | `mov edx, 3` | `B8+2` | `030000`

## Ref

* Vol. 2B 4-35
* <https://www.google.com/search?q=opcode+rb+%E6%98%AF%E4%BB%80%E4%B9%88&sca_esv=3aa485054db5215c&sxsrf=ADLYWIJ5-H3wN87IbK0B_G__vKbmnSiniw%3A1724135069980&source=hp&ei=nTbEZsPfOcWt0-kP58ToyQ4&iflsig=AL9hbdgAAAAAZsRErex-nAjEPiCjPcZIxTKmQ5hsMoJh&oq=opcode+rb+%E6%98%AF&gs_lp=Egdnd3Mtd2l6Ig1vcGNvZGUgcmIg5pivKgIIADIFECEYoAEyBRAhGKABMgUQIRigAUjhMFAAWPckcAB4AJABApgB7QKgAdsXqgEHMC45LjMuMrgBA8gBAPgBAZgCC6AC5RDCAgoQIxiABBgnGIoFwgIOEC4YgAQYsQMY0QMYxwHCAgoQABiABBhDGIoFwgILEAAYgAQYsQMYgwHCAhEQLhiABBixAxjRAxiDARjHAcICBRAAGIAEwgIHEAAYgAQYCsICCBAAGIAEGMsBwgIEEAAYHsICBhAAGAgYHpgDAJIHBTAuOC4zoAe0MA&sclient=gws-wiz>