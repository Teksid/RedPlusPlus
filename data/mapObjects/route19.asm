Route19Object: ; 0x54e9a (size=87)
	db $43 ; border block

	db $0 ; warps


	db $1 ; signs
	db $9, $b, $b ; Route19Text11


	db $a ; people
	db SPRITE_BLACK_HAIR_BOY_1, $7 + 4, $8 + 4, $ff, $d2, TRAINER | 1, SWIMMER + $C8, 2
	db SPRITE_BLACK_HAIR_BOY_1, $7 + 4, $d + 4, $ff, $d2, TRAINER | 2, SWIMMER + $C8, 3
	db SPRITE_SWIMMER, $19 + 4, $d + 4, $ff, $d2, TRAINER | $3, SWIMMER + $C8, $4
	db SPRITE_SWIMMER, $1b + 4, $4 + 4, $ff, $d3, TRAINER | $4, SWIMMER + $C8, $5
	db SPRITE_SWIMMER, $1f + 4, $10 + 4, $ff, $d1, TRAINER | $5, SWIMMER + $C8, $6
	db SPRITE_SWIMMER, $b + 4, $9 + 4, $ff, $d0, TRAINER | $6, SWIMMER + $C8, $7
	db SPRITE_SWIMMER, $2b + 4, $8 + 4, $ff, $d2, TRAINER | $7, SWIMMER_F + $C8, $c
	db SPRITE_SWIMMER, $2b + 4, $b + 4, $ff, $d3, TRAINER | $8, SWIMMER_F + $C8, $d
	db SPRITE_SWIMMER, $2a + 4, $9 + 4, $ff, $d1, TRAINER | $9, SWIMMER + $C8, $8
	db SPRITE_SWIMMER, $2c + 4, $a + 4, $ff, $d0, TRAINER | $a, SWIMMER_F + $C8, $e

	; warp-to
	; none
