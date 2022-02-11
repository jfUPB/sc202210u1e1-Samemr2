// Samuel Morales Rodriguez
// 000431580
// samuel.morales@upb.edu.co
(START)
    @67
	D=A
	@c
	//cogigo c
	M=D
	@70
	D=A
	@f
	//codigo F
	M=D
	@24576
	D=A 
	@k
	//input keyboard
	M=D 
	@24575
	D=A 
	@indice_pixel
	M=D
	@fill
	M=M
(kEYBOARD_INPUT) 
    @24575
	D=A 
	@indice_pixel
	M=D
    //COMPROBACION DE TECLADO
    @k
	A=M 
	D=M 
	@fill 
	M=-1
	//COMPROBAMOS SI ES LA LETRA F 
	@f 
	D=D-M
	@PAINT 
	D;JEQ 
	//RETORNAMOS AL VALOR DEL INPUT 
    @f
	D=D+M 
	@fill 
	M=0
	//COMPROBAMOS SI ES LA LETRA C
	@c 
	D=D-M
	@PAINT 
	D;JEQ 
	//SI NO ES NINGUNA DE LAS DOS
	@24575
	D=M 
	@fill 
	M=D
    0;JMP