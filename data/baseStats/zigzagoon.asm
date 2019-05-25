db DEX_ZIGZAGOON ; pokedex id
db 50 ; base hp
db 45 ; base attack
db 45 ; base def
db 70 ; base speed
db 45 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 65 ; base exp yield
INCBIN "pic/bmon/zigzagoon.pic",0,1 ; sprite dimensions
dw ZigzagoonPicFront
dw ZigzagoonPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,13,14,16
	tmlearn 22
	tmlearn 28,30,31,32
	tmlearn 33,34,39
	tmlearn 42,44,45
	tmlearn 0
db BANK(ZigzagoonPicFront)
