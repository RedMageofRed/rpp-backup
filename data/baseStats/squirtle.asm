db DEX_SQUIRTLE ; pokedex id
db 50 ; base hp
db 65 ; base attack
db 64 ; base defense
db 43 ; base speed
db 48 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 66 ; base exp yield
INCBIN "pic/bmon/squirtle.pic",0,1 ; 55, sprite dimensions
dw SquirtlePicFront
dw SquirtlePicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 11
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,2,6,8
	tmlearn 11,12,13,14,16
	tmlearn 17,18,19,20,23
	tmlearn 26,27,28,31,32
	tmlearn 34,35,36,40
	tmlearn 41,44,48
	tmlearn 53,54,55
db BANK(SquirtlePicFront)
