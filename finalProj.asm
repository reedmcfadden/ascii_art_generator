;	Program:	finalProj.asm
;	Project#:	FINAL
;	Class:		CS 2810-002
;	Date:		Dec, 5th 2017
;	Version:	1.0

		.ORIG x3000		;start assembly directive

MyMain		ld	r3,decVal	;initialize r3 with -1 constant
		ld	r2,SaveR2	;initialize r2 with 0 constant
		
		jsr	PrintHeader

		;BEGIN PICTURE CREATION-----------------------------------------

		add	r2,r2,#14				;1-1-1-1-1-1-1-1
		jsr	PrintFill

		add	r2,r2,#7
		jsr	PrintFill

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out		;1-1-1-1-1-1-1-1-1

		add	r2,r2,#14				;2-2-2-2-2-2-2-2-2
		jsr	PrintFill

		add	r2,r2,#7
		jsr	PrintFill

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out		;2-2-2-2-2-2-2-2-2

		add	r2, r2,#7	;add 7 to r2		;3-3-3-3-3-3-3-3-3
		jsr	PrintFill

		add	r2, r2,#7	;add 7 to r2
		jsr	PrintChar

		add	r2,r2,#7
		jsr	PrintFill

		ld	r0, newLine	;get <crlf>		
		trap	x21		;print it out		;3-3-3-3-3-3-3-3-3

		add	r2,r2,#5				;4-4-4-4-4-4-4-4-4
		jsr	PrintFill

		add	r2,r2,#11
		jsr	PrintChar	

		add	r2,r2,#5
		jsr	PrintFill
	
		ld	r0,newLine	
		trap	x21					;4-4-4-4-4-4-4-4-4

		add	r2,r2,#4				;5-5-5-5-5-5-5-5-5
		jsr	PrintFill	

		add	r2,r2,#3
		jsr	PrintChar	

		add 	r2,r2,#7
		jsr	PrintFill
	
		add	r2,r2,#3
		jsr	PrintChar

		add	r2,r2,#4
		jsr	PrintFill

		ld	r0,newLine
		trap	x21					;5-5-5-5-5-5-5-5-5

		add	r2,r2,#3				;6-6-6-6-6-6-6-6-6
		jsr	PrintFill

		add	r2,r2,#3
		jsr	PrintChar

		add	r2,r2,#9
		jsr	PrintFill

		add	r2,r2,#3
		jsr	PrintChar

		add	r2,r2,#3
		jsr	PrintFill

		ld	r0,newLine		
		trap	x21					;6-6-6-6-6-6-6-6-6

		add	r2,r2,#2				;7-7-7-7-7-7-7-7-7
		jsr	PrintFill

		add	r2,r2,#3
		jsr	PrintChar

		add	r2,r2,#11
		jsr	PrintFill

		add	r2,r2,#3
		jsr	PrintChar

		add	r2,r2,#2
		jsr	PrintFill

		ld	r0,newLine
		trap	x21					;7-7-7-7-7-7-7-7-7

		add	r2,r2,#2				;8-8-8-8-8-8-8-8-8
		jsr	PrintFill

		add	r2,r2,#2
		jsr	PrintChar
	
		add	r2,r2,#13
		jsr	PrintFill

		add	r2,r2,#2
		jsr	PrintChar

		add	r2,r2,#2
		jsr	PrintFill

		ld	r0,newLine	
		trap	x21					;8-8-8-8-8-8-8-8-8

		add	r2,r2,#2				;9-9-9-9-9-9-9-9-9
		jsr	PrintFill

		add	r2,r2,#2
		jsr	PrintChar
	
		add	r2,r2,#13
		jsr	PrintFill

		add	r2,r2,#2
		jsr	PrintChar

		add	r2,r2,#2
		jsr	PrintFill

		ld	r0,newLine	
		trap	x21					;9-9-9-9-9-9-9-9-9

		add	r2,r2,#2				;10-10-10-10-10-10
		jsr	PrintFill

		add	r2,r2,#3
		jsr	PrintChar

		add	r2,r2,#11
		jsr	PrintFill

		add	r2,r2,#3
		jsr	PrintChar

		add	r2,r2,#2
		jsr	PrintFill

		ld	r0,newLine
		trap	x21					;10-10-10-10-10-10

		add	r2,r2,#3				;11-11-11-11-11-11
		jsr	PrintFill
		
		add	r2,r2,#3
		jsr	PrintChar

		add	r2,r2,#9
		jsr	PrintFill

		add	r2,r2,#3
		jsr	PrintChar

		add	r2,r2,#3
		jsr	PrintFill

		ld	r0,newLine		
		trap	x21					;11-11-11-11-11-11
		
		add	r2,r2,#4				;12-12-12-12-12-12
		jsr	PrintFill	

		add	r2,r2,#3
		jsr	PrintChar	

		add 	r2,r2,#7
		jsr	PrintFill
	
		add	r2,r2,#3
		jsr	PrintChar

		add	r2,r2,#4
		jsr	PrintFill

		ld	r0,newLine
		trap	x21					;12-12-12-12-12-12

		add	r2,r2,#5				;13-13-13-13-13-13
		jsr	PrintFill

		add	r2,r2,#2
		jsr	PrintChar

		add	r2,r2,#7
		jsr	PrintFill

		add	r2,r2,#2
		jsr	PrintChar

		add	r2,r2,#5
		jsr	PrintFill

		ld	r0,newLine
		trap	x21					;13-13-13-13-13-13

		add	r2,r2,#1				;14-14-14-14-14-14
		jsr	PrintChar
	
		add	r2,r2,#4
		jsr	PrintFill

		add	r2,r2,#2
		jsr	PrintChar		

		add	r2,r2,#7
		jsr	PrintFill

		add	r2,r2,#2
		jsr	PrintChar		

		add	r2,r2,#4
		jsr	PrintFill

		add	r2,r2,#1
		jsr	PrintChar
	
		ld	r0,newLine
		trap	x21					;14-14-14-14-14-14

		add	r2, r2,#7	;add 7 to r2		;15-15-15-15-15-15
		jsr	PrintChar

		add	r2, r2,#7	;add 7 to r2
		jsr	PrintFill

		add	r2,r2,#7
		jsr	PrintChar

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out		;15-15-15-15-15-15

		add	r2, r2,#7	;add 7 to r2		;16-16-16-16-16-16
		jsr	PrintChar

		add	r2, r2,#7	;add 7 to r2
		jsr	PrintFill

		add	r2,r2,#7
		jsr	PrintChar

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out		;16-16-16-16-16-16

		add	r2,r2,#14				;17-17-17-17-17-17
		jsr	PrintFill

		add	r2,r2,#7
		jsr	PrintFill

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out		;17-17-17-17-17-17

		add	r2,r2,#14				;18-18-18-18-18-18
		jsr	PrintFill

		add	r2,r2,#7
		jsr	PrintFill

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out		;18-18-18-18-18-18


		;END PICTURE CREATION---------------------------------------------

		jsr	PrintEnd

MyMainEnd	HALT			;stop the program


;-------1---------2---------3---------4---------5---------6---------7---------
;
;	Subroutines
;
;-------1---------2---------3---------4---------5---------6---------7---------

PrintHeader	add	r5,r7,#0	;store contents of r7 into r6

		lea	r0, names	;point to names string
		trap	x22		;print string out

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out

		lea	r0, class	;point to class string
		trap	x22		;print string out

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out

		lea	r0, project	;point to project string
		trap	x22		;print string out

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out

		lea	r0, inpMess	;output input message
		trap	x22		;print string out

		trap	x20		;get user input and store into r0

		add 	r1,r0,#0	;store contents of r0 in r1

		lea	r0, inpRec	;point to inpRecMess string
		trap	x22		;print string out

		add	r0,r1,#0	;store contents of r1 into r0
		trap	x21		;output userChar to monitor

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out

		add	r7,r5,#0	;load contents of r6 back into r7
		ret			;return to caller
;
PrintFill	ld	R0,fillChar	;load fillChar into r0
		add	r5,r7,#0	;store contents of r7 into r5
	AGAIN	trap	x21		;print fillChar
		add	r2,r2,r3	;decrement r2 counter
		BRp	AGAIN		;loop if counter r2 is pos
		add	r7,r5,#0	;load contents of r5 back into r7
		ret			;return to caller
;
PrintChar	add	r0,r1,#0	;load userChar into r0
		add	r5,r7,#0	;store contents of r7 into r5
	LOOP	trap	x21		;print userChar
		add	r2,r2,r3	;decrement the counter
		BRp	LOOP		;loop if counter is pos
		add	r7,r5,#0	;load contents of r5 back into r7
		ret			;return to caller
;		
PrintEnd	add	r5,r7,#0	;store contents of r7 into r5

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out
	
		lea	r0, tnkMess	;point to Thank You string
		trap	x22		;print string out

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out

		lea	r0, term	;point to termination string
		trap	x22		;print string out

		ld	r0, newLine	;get <crlf>
		trap	x21		;print it out

		add	r7,r5,#0	;load contents of r5 back into r7
		ret			;return to caller
;

;-------1---------2---------3---------4---------5---------6---------7---------
;
;	Static Memory Allocation
;
;-------1---------2---------3---------4---------5---------6---------7---------

; constants

newLine		.FILL	x0A		;line feed and carrage return in LC-3
SaveR2		.FILL	0		;0
decVal		.FILL	-1		;decrementer

class		.STRINGZ	"CS 2810-002 "
names		.STRINGZ	"Reed McFadden, Mariana Acosta, Jackson Reed "
project		.STRINGZ	"Final Project "
inpMess		.STRINGZ	"Please input a character that will make a picture! "
inpRec		.STRINGZ	"Your input: "
tnkMess		.STRINGZ	"Thank You "
term		.STRINGZ	"Project execution terminated! "

		.END			;end assembly directive