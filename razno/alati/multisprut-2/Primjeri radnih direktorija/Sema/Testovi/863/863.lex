KR_INT 15 int
IDN 15 printf
L_ZAGRADA 15 (
KR_CONST 15 const
KR_CHAR 15 char
IDN 15 format
L_UGL_ZAGRADA 15 [
D_UGL_ZAGRADA 15 ]
D_ZAGRADA 15 )
L_VIT_ZAGRADA 15 {
KR_RETURN 17 return
BROJ 17 0
TOCKAZAREZ 17 ;
D_VIT_ZAGRADA 18 }
KR_INT 20 int
IDN 20 pot
L_ZAGRADA 20 (
KR_INT 20 int
IDN 20 x
ZAREZ 20 ,
KR_INT 20 int
IDN 20 y
D_ZAGRADA 20 )
L_VIT_ZAGRADA 20 {
KR_INT 21 int
IDN 21 ret
TOCKAZAREZ 21 ;
KR_IF 23 if
L_ZAGRADA 23 (
IDN 23 y
OP_LTE 23 <=
BROJ 23 0
D_ZAGRADA 23 )
IDN 23 ret
OP_PRIDRUZI 23 =
BROJ 23 1
TOCKAZAREZ 23 ;
KR_ELSE 24 else
IDN 24 ret
OP_PRIDRUZI 24 =
IDN 24 x
OP_PUTA 24 *
IDN 24 pot
L_ZAGRADA 24 (
IDN 24 x
ZAREZ 24 ,
IDN 24 y
MINUS 24 -
BROJ 24 1
D_ZAGRADA 24 )
TOCKAZAREZ 24 ;
KR_RETURN 26 return
IDN 26 ret
TOCKAZAREZ 26 ;
D_VIT_ZAGRADA 27 }
KR_INT 29 int
IDN 29 main
L_ZAGRADA 29 (
KR_VOID 29 void
D_ZAGRADA 29 )
L_VIT_ZAGRADA 29 {
KR_INT 31 int
IDN 31 x
ZAREZ 31 ,
IDN 31 y
ZAREZ 31 ,
IDN 31 rez
TOCKAZAREZ 31 ;
KR_WHILE 32 while
L_ZAGRADA 32 (
BROJ 32 1
D_ZAGRADA 32 )
L_VIT_ZAGRADA 32 {
IDN 33 printf
L_ZAGRADA 33 (
NIZ_ZNAKOVA 33 "Upisite cijeli broj za bazu i nenegativni cijeli broj za eksponent>"
D_ZAGRADA 33 )
TOCKAZAREZ 33 ;
IDN 34 scanf
L_ZAGRADA 34 (
NIZ_ZNAKOVA 34 "%d %d"
ZAREZ 34 ,
OP_BIN_I 34 &
IDN 34 x
ZAREZ 34 ,
OP_BIN_I 34 &
IDN 34 y
D_ZAGRADA 34 )
TOCKAZAREZ 34 ;
KR_IF 35 if
L_ZAGRADA 35 (
IDN 35 y
OP_LT 35 <
BROJ 35 0
D_ZAGRADA 35 )
KR_BREAK 35 break
TOCKAZAREZ 35 ;
IDN 36 rez
OP_PRIDRUZI 36 =
IDN 36 pot
L_ZAGRADA 36 (
IDN 36 x
ZAREZ 36 ,
IDN 36 y
D_ZAGRADA 36 )
TOCKAZAREZ 36 ;
IDN 37 printf
L_ZAGRADA 37 (
NIZ_ZNAKOVA 37 "%d na potenciju %d = %d\n"
ZAREZ 37 ,
IDN 37 x
ZAREZ 37 ,
IDN 37 y
ZAREZ 37 ,
IDN 37 rez
D_ZAGRADA 37 )
TOCKAZAREZ 37 ;
D_VIT_ZAGRADA 38 }
IDN 39 printf
L_ZAGRADA 39 (
NIZ_ZNAKOVA 39 "\nNegativni eksponent\n"
D_ZAGRADA 39 )
TOCKAZAREZ 39 ;
KR_RETURN 40 return
BROJ 40 0
TOCKAZAREZ 40 ;
D_VIT_ZAGRADA 42 }