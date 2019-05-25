db DEX_LINOONE ; pokedex id
db 70  ; base hp
db 80  ; base attack
db 65  ; base defense
db 100 ; base speed
db 80  ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 60 ; catch rate
db 138 ; base exp yield
INCBIN "pic/bmon/linoone.pic",0,1 ; sprite dimensions
dw LinoonePicFront
dw LinoonePicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,13,14,15,16
	tmlearn 22
	tmlearn 28,30,31,32
	tmlearn 33,34,39
	tmlearn 42,44,45
	tmlearn 0
db BANK(LinoonePicFront)
