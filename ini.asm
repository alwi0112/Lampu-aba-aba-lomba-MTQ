;-------PROGRAM LAMPU LOMBA MTQ-------
	  
	  org 00h
	  
	  mulai : acall kanan
	  
	 kanan: mov P2, #10000000b
		     acall delay
		     mov P2, #01000000b
		     acall delay
		     mov P2, #00100000b
		     acall delay
		     mov P2, #00010000b
		     acall delay
		     mov P2, #00001000b
		     acall delay
		     mov P2, #00000100b
		     acall delay
		     mov P2, #00000010b
		     acall delay
		     mov P2, #00000001b
		     acall delay
		     ret
delay :
mov R0, #480h
delay1:
mov R1, #0ffh
delay2:
mov R2, #0
djnz r2, $
djnz R1,delay2
djnz R0,delay1
ret
end 		     
	  