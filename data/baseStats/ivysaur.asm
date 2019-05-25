db DEX_IVYSAUR ; pokedex id
db 60 ; base hp
db 62 ; base attack
db 80 ; base defense
db 60 ; base speed
db 63 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 141 ; base exp yield
INCBIN "pic/bmon/ivysaur.pic",0,1 ; 66, sprite dimensions
dw IvysaurPicFront
dw IvysaurPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,16
	tmlearn 18,21,22
	tmlearn 31,32
	tmlearn 33,34,35,39
	tmlearn 44
	tmlearn 51,54
db BANK(IvysaurPicFront)
