FlareonBaseStats: ; 392a2 (e:52a2)
db DEX_FLAREON ; pokedex id
db 65 ; base hp
db 130 ; base attack
db 60 ; base defense
db 65 ; base speed
db 110 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 198 ; base exp yield
INCBIN "pic/bmon/flareon.pic",0,1 ; 66, sprite dimensions
dw FlareonPicFront
dw FlareonPicBack
; attacks known at lvl 0
db TACKLE
db SAND_ATTACK
db QUICK_ATTACK
db EMBER
db 0 ; growth rate
; learnset
db %10100000
db %01000011
db %00101000
db %11000000
db %11110011
db %00001001
db %00000010
db BANK(FlareonPicFront)
