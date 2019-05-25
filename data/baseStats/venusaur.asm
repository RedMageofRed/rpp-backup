db DEX_VENUSAUR ; pokedex id
db 80 ; base hp
db 82 ; base attack
db 100 ; base defense
db 80 ; base speed
db 83 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 208 ; base exp yield
INCBIN "pic/bmon/venusaur.pic",0,1 ; 77, sprite dimensions
dw VenusaurPicFront
dw VenusaurPicBack
; move tutor compatibility flags
	m_tutor 1
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15,16
	tmlearn 18,21,22
	tmlearn 31,32
	tmlearn 33,34,35,39
	tmlearn 44
	tmlearn 51,54
db BANK(VenusaurPicFront)
