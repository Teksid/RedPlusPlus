MoltresBaseStats: ; 393ba (e:53ba)
db DEX_MOLTRES ; pokedex id
db 90 ; base hp
db 100 ; base attack
db 90 ; base defense
db 90 ; base speed
db 125 ; base special
db FIRE ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 217 ; base exp yield
INCBIN "pic/bmon/moltres.pic",0,1 ; 77, sprite dimensions
dw MoltresPicFront
dw MoltresPicBack
; attacks known at lvl 0
db WING_ATTACK
db FIRE_SPIN
db 0
db 0
db 5 ; growth rate
; learnset
db %00101010
db %01000011
db %00001000
db %11000000
db %01110011
db %00001000
db %00001010
db BANK(MoltresPicFront)
