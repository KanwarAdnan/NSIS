!define GENKEY "!insertmacro Genkey"
!define DEGENKEY  "!insertmacro DeGenKey"

!define GENKEY2 "!insertmacro Genkey2"
!define DEGENKEY2  "!insertmacro DeGenKey2"

!define XA 'A!'
!define XB 'B@'
!define XC 'C#'
!define XD 'D~'
!define XE 'E%'
!define XF 'F^'
!define XG 'G&'
!define XH 'H*'
!define XI 'I('
!define XJ 'J)'
!define XK 'K_'
!define XL 'L-'
!define XM 'M='
!define XN 'N+'
!define XO 'O]'
!define XP 'P['
!define XQ 'Q}'
!define XR 'R{'
!define XS 'S:'
!define XT 'T;'
!define XU 'U>'
!define XV 'V<'
!define XW 'W<'
!define XX 'X>'
!define XY 'Y['
!define XZ 'Z{'

!define X0 '{}'
!define X1 '[]'
!define X2 ')('
!define X3 '()'
!define X4 '!@'
!define X5 '#%'
!define X6 '^&'
!define X7 '*&'
!define X8 '^:'
!define X9 ';@'

!define S1 '!!'
!define S2 '@!'
!define S3 '@#'
!define S4 '#^'
!define S5 '^^'
!define S6 '&&'
!define S7 '**'
!define S8 '(1'
!define S9 '2)'
!define S10 '3{'
!define S11 '4['
!define S12 '5}'
!define S13 '6]'
!define S14 '7>'
!define S15 '8<'
!define S16 '9.'
!define S17 '.0'
!define S18 '[,'
!define S19 '].'
!define S20 '~~'
!define S21 '||'
!define S22 '|]'
!define S23 '[|'
!define S24 '\}'
!define S25 '{\'
!define S26 ']*'
!define S27 '[*'
!define S28 '=*'
!define S29 '*1'
!define S30 '2*'
!define S31 '*5'
!define S32 '+7'
!define S33 '-8'
!define S34 '5,'
!define S35 '+5'
!define S36 '>7'
!define S37 '<O'
!define S38 '>F'
!define S39 '*A'
!define S40 '*B'
!define S41 ''
!define S42 ''
!define S43 ''
!define S44 ''
!define S45 ''
!define S46 ''
!define S47 ''
!define S48 ''

!define A '1Q'
!define B '1E'
!define C '1T'
!define D '2W'
!define E '2R'
!define F '2Y'
!define G '3I'
!define H '3P'
!define I '3U'
!define J '4O'
!define K '4A'
!define L '4D'
!define M '5G'
!define N '5S'
!define O '5F'
!define P '6G'
!define Q '6J'
!define R '6L'
!define S '7H'
!define T '7K'
!define U '7Z'
!define V '8C'
!define W '8B'
!define X '8M'
!define Y '9X'
!define Z '9V'

!define 0 'QM'
!define 1 'WL'
!define 2 'EK'
!define 3 'RJ'
!define 4 'TG'
!define 5 'YH'
!define 6 'UF'
!define 7 'ID'
!define 8 'OS'
!define 9 'PA'

/*
!define A '1Qa'
!define B '1sE'
!define C '1Td'
!define D '2fW'
!define E '2Rg'
!define F '2hY'
!define G '3Ij'
!define H '3kP'
!define I '3Ul'
!define J '4mO'
!define K '4An'
!define L '4Do'
!define M '5Gp'
!define N '5qS'
!define O '5Fr'
!define P '6sG'
!define Q '6Jt'
!define R '6uL'
!define S '7Hy'
!define T '7iK'
!define U '7Zo'
!define V '8Cp'
!define W '8zB'
!define X '8xM'
!define Y '9Xv'
!define Z '9Vb'

!define 0 'QMa'
!define 1 'WsL'
!define 2 'EKd'
!define 3 'RfJ'
!define 4 'TGg'
!define 5 'YhH'
!define 6 'UFj'
!define 7 'IkD'
!define 8 'OSl'
!define 9 'PzA'
*/
!macro GenKey Input Result
StrCpy $4 ''
  StrCpy $0 '${Input}'
StrCpy $2 0
intop $2 $2 - 1
  StrCpy $1 $0 1 $2
Strcmp $1 '' +3 +1
call genkey_
goto -4
StrCpy ${Result} '$4'
!macroEnd

!macro GenKey2 Input Result
StrCpy $4 ''
  StrCpy $0 '${Input}'
StrCpy $2 0
intop $2 $2 - 1
  StrCpy $1 $0 1 $2
Strcmp $1 '' +3 +1
call genkey_2
goto -4
StrCpy ${Result} '$4'
!macroEnd


function genkey_2
strcmp $1 a a
strcmp $1 b b
strcmp $1 c c
strcmp $1 d d
strcmp $1 e e

strcmp $1 f f
strcmp $1 g g
strcmp $1 h h
strcmp $1 i i
strcmp $1 j j

strcmp $1 k k
strcmp $1 l l
strcmp $1 m m
strcmp $1 n n
strcmp $1 o o

strcmp $1 p p
strcmp $1 q q
strcmp $1 r r
strcmp $1 s s
strcmp $1 t t

strcmp $1 u u
strcmp $1 v v
strcmp $1 w w
strcmp $1 x x
strcmp $1 y y
strcmp $1 z z

strcmp $1 A a
strcmp $1 B b
strcmp $1 C c
strcmp $1 D d
strcmp $1 E e

strcmp $1 F f
strcmp $1 G g
strcmp $1 H h
strcmp $1 I i
strcmp $1 J j

strcmp $1 K k
strcmp $1 L l
strcmp $1 M m
strcmp $1 N n
strcmp $1 O o

strcmp $1 P p
strcmp $1 Q q
strcmp $1 R r
strcmp $1 S s
strcmp $1 T t

strcmp $1 U u
strcmp $1 V v
strcmp $1 W w
strcmp $1 X x
strcmp $1 Y y
strcmp $1 Z z

StrCmp $1 0 ZERO
StrCmp $1 1 ONE
StrCmp $1 2 TWO
StrCmp $1 3 THREE
StrCmp $1 4 FOUR
StrCmp $1 5 FIVE
StrCmp $1 6 SIX
StrCmp $1 7 SEVEN
StrCmp $1 8 EIGHT
StrCmp $1 9 NINE
StrCmp $1 $1 UN

StrCmp $1 '~' S1
StrCmp $1 '!' S2
StrCmp $1 '@' S3
StrCmp $1 '#' S4
StrCmp $1 '%' S5
StrCmp $1 '&' S6
StrCmp $1 '*' S7
StrCmp $1 '(' S8
StrCmp $1 ')' S9
StrCmp $1 ']' S10
StrCmp $1 '[' S11
StrCmp $1 '{' S12
StrCmp $1 '}' S13
StrCmp $1 ':' S14
StrCmp $1 ';' S15
StrCmp $1 '>' S16
StrCmp $1 '<' S17
StrCmp $1 '.' S18
StrCmp $1 ',' S19
StrCmp $1 '=' S20
StrCmp $1 '+' S21
StrCmp $1 '|' S22
StrCmp $1 '\' S23
StrCmp $1 '/' S24 
StrCmp $1 '+' S25
StrCmp $1 '-' S26
StrCmp $1 '^' S27

S1:
StrCpy $3 '${S1}'
goto End
S2:
StrCpy $3 '${S2}'
goto End
S3:
StrCpy $3 '${S3}'
goto End
S4:
StrCpy $3 '${S4}'
goto End
S5:
StrCpy $3 '${S5}'
goto End
S6:
StrCpy $3 '${S6}'
goto End
S7:
StrCpy $3 '${S7}'
goto End
S8:
StrCpy $3 '${S8}'
goto End
S9:
StrCpy $3 '${S9}'
goto End
S10:
StrCpy $3 '${S10}'
goto End
S11:
StrCpy $3 '${S11}'
goto End
S12:
StrCpy $3 '${S12}'
goto End
S13:
StrCpy $3 '${S13}'
goto End
S14:
StrCpy $3 '${S14}'
goto End
S15:
StrCpy $3 '${S15}'
goto End
S16:
StrCpy $3 '${S16}'
goto End
S17:
StrCpy $3 '${S17}'
goto End
S18:
StrCpy $3 '${S18}'
goto End
S19:
StrCpy $3 '${S19}'
goto End
S20:
StrCpy $3 '${S20}'
goto End
S21:
StrCpy $3 '${S21}'
goto End
S22:
StrCpy $3 '${S22}'
goto End
S23:
StrCpy $3 '${S23}'
goto End
S24:
StrCpy $3 '${S24}'
goto End
S25:
StrCpy $3 '${S25}'
goto End
S26:
StrCpy $3 '${S26}'
goto End
S27:
StrCpy $3 '${S27}'
goto End

UN:
StrCpy $3 '$1$1'
goto End
a:
strcpy $3 '${XA}'
goto End
b:
strcpy $3 '${XB}'
goto End
c:
strcpy $3 '${XC}'
goto End
d:
strcpy $3 '${XD}'
goto End
e:
strcpy $3 '${XE}'
goto End
f:
strcpy $3 '${XF}'
goto End
g:
strcpy $3 '${XG}'
goto End
h:
strcpy $3 '${XH}'
goto End
i:
strcpy $3 '${XI}'
goto End
j:
strcpy $3 '${XJ}'
goto End
k:
strcpy $3 '${XK}'
goto End
l:
strcpy $3 '${XL}'
goto End
m:
strcpy $3 '${XM}'
goto End
n:
strcpy $3 '${XN}'
goto End
o:
strcpy $3 '${XO}'
goto End
p:
strcpy $3 '${XP}'
goto End
q:
strcpy $3 '${XQ}'
goto End
r:
strcpy $3 '${XR}'
goto End
s:
strcpy $3 '${XS}'
goto End
t:
strcpy $3 '${XT}'
goto End
u:
strcpy $3 '${XU}'
goto End
v:
strcpy $3 '${XV}'
goto End
w:
strcpy $3 '${XW}'
goto End
x:
strcpy $3 '${XX}'
goto End
y:
strcpy $3 '${XY}'
goto End
z:
strcpy $3 '${XZ}'
goto End

ZERO:
strcpy $3 '${X0}'
goto End
ONE:
strcpy $3 '${X1}'
goto End
TWO:
strcpy $3 '${X2}'
goto End
THREE:
strcpy $3 '${X3}'
goto End
FOUR:
strcpy $3 '${X4}'
goto End
FIVE:
strcpy $3 '${X5}'
goto End
SIX:
strcpy $3 '${X6}'
goto End
SEVEN:
strcpy $3 '${X7}'
goto End
EIGHT:
strcpy $3 '${X8}'
goto End
NINE:
strcpy $3 '${X9}'
goto End
End:
StrCpy $4 '$4$3'
functionend


function genkey_
strcmp $1 a a
strcmp $1 b b
strcmp $1 c c
strcmp $1 d d
strcmp $1 e e

strcmp $1 f f
strcmp $1 g g
strcmp $1 h h
strcmp $1 i i
strcmp $1 j j

strcmp $1 k k
strcmp $1 l l
strcmp $1 m m
strcmp $1 n n
strcmp $1 o o

strcmp $1 p p
strcmp $1 q q
strcmp $1 r r
strcmp $1 s s
strcmp $1 t t

strcmp $1 u u
strcmp $1 v v
strcmp $1 w w
strcmp $1 x x
strcmp $1 y y
strcmp $1 z z

strcmp $1 A a
strcmp $1 B b
strcmp $1 C c
strcmp $1 D d
strcmp $1 E e

strcmp $1 F f
strcmp $1 G g
strcmp $1 H h
strcmp $1 I i
strcmp $1 J j

strcmp $1 K k
strcmp $1 L l
strcmp $1 M m
strcmp $1 N n
strcmp $1 O o

strcmp $1 P p
strcmp $1 Q q
strcmp $1 R r
strcmp $1 S s
strcmp $1 T t

strcmp $1 U u
strcmp $1 V v
strcmp $1 W w
strcmp $1 X x
strcmp $1 Y y
strcmp $1 Z z

StrCmp $1 0 ZERO
StrCmp $1 1 ONE
StrCmp $1 2 TWO
StrCmp $1 3 THREE
StrCmp $1 4 FOUR
StrCmp $1 5 FIVE
StrCmp $1 6 SIX
StrCmp $1 7 SEVEN
StrCmp $1 8 EIGHT
StrCmp $1 9 NINE
StrCmp $1 $1 UN

UN:
StrCpy $3 '$1$1'
goto End
a:
strcpy $3 ${A}
goto End
b:
strcpy $3 ${B}
goto End
c:
strcpy $3 ${C}
goto End
d:
strcpy $3 ${D}
goto End
e:
strcpy $3 ${E}
goto End
f:
strcpy $3 ${F}
goto End
g:
strcpy $3 ${G}
goto End
h:
strcpy $3 ${H}
goto End
i:
strcpy $3 ${I}
goto End
j:
strcpy $3 ${J}
goto End
k:
strcpy $3 ${K}
goto End
l:
strcpy $3 ${L}
goto End
m:
strcpy $3 ${M}
goto End
n:
strcpy $3 ${N}
goto End
o:
strcpy $3 ${O}
goto End
p:
strcpy $3 ${P}
goto End
q:
strcpy $3 ${Q}
goto End
r:
strcpy $3 ${R}
goto End
s:
strcpy $3 ${S}
goto End
t:
strcpy $3 ${T}
goto End
u:
strcpy $3 ${U}
goto End
v:
strcpy $3 ${V}
goto End
w:
strcpy $3 ${W}
goto End
x:
strcpy $3 ${X}
goto End
y:
strcpy $3 ${Y}
goto End
z:
strcpy $3 ${Z}
goto End

ZERO:
strcpy $3 ${0}
goto End
ONE:
strcpy $3 ${1}
goto End
TWO:
strcpy $3 ${2}
goto End
THREE:
strcpy $3 ${3}
goto End
FOUR:
strcpy $3 ${4}
goto End
FIVE:
strcpy $3 ${5}
goto End
SIX:
strcpy $3 ${6}
goto End
SEVEN:
strcpy $3 ${7}
goto End
EIGHT:
strcpy $3 ${8}
goto End
NINE:
strcpy $3 ${9}
goto End
End:
StrCpy $4 '$4$3'
functionend

!macro DegenKey2 Input Result
StrCpy $4 ''
  StrCpy $0 '${Input}'
StrCpy $2 0
intop $2 $2 - 2
  StrCpy $1 $0 2 $2
Strcmp $1 '' +3 +1
call de-fun_2
goto  -4
Strcpy '${Result}' '$4'
!macroEnd

!macro DegenKey Input Result
StrCpy $4 ''
  StrCpy $0 '${Input}'
StrCpy $2 0
intop $2 $2 - 3
  StrCpy $1 $0 3 $2
Strcmp $1 '' +3 +1
call de-fun_
goto  -4
Strcpy '${Result}' '$4'
!macroEnd

function de-fun_
strcmp $1 ${A} a
strcmp $1 ${B} b
strcmp $1 ${C} c
strcmp $1 ${D} d
strcmp $1 ${E} e
strcmp $1 ${F} f
strcmp $1 ${G} g
strcmp $1 ${H} h
strcmp $1 ${I} i
strcmp $1 ${J} j
strcmp $1 ${K} k
strcmp $1 ${L} l
strcmp $1 ${M} m
strcmp $1 ${N} n
strcmp $1 ${O} o
strcmp $1 ${P} p
strcmp $1 ${Q} q
strcmp $1 ${R} r
strcmp $1 ${S} s
strcmp $1 ${T} t
strcmp $1 ${U} u
strcmp $1 ${V} v
strcmp $1 ${W} w
strcmp $1 ${X} x
strcmp $1 ${Y} y
strcmp $1 ${Z} z
StrCmp $1 ${0} ZERO
StrCmp $1 ${1} ONE
StrCmp $1 ${2} TWO
StrCmp $1 ${3} THREE
StrCmp $1 ${4} FOUR
StrCmp $1 ${5} FIVE
StrCmp $1 ${6} SIX
StrCmp $1 ${7} SEVEN
StrCmp $1 ${8} EIGHT
StrCmp $1 ${9} NINE
StrCmp $1 $1 UN

UN:
StrCpy $1 $1 1 -1
StrCpy $3 '$1'
goto End
a:
strcpy $3 A
goto End
b:
strcpy $3 B
goto End
c:
strcpy $3 C
goto End
d:
strcpy $3 D
goto End
e:
strcpy $3 E
goto End
f:
strcpy $3 F
goto End
g:
strcpy $3 G
goto End
h:
strcpy $3 H
goto End
i:
strcpy $3 I
goto End
j:
strcpy $3 J
goto End
k:
strcpy $3 K
goto End
l:
strcpy $3 L
goto End
m:
strcpy $3 M
goto End
n:
strcpy $3 N
goto End
o:
strcpy $3 O
goto End
p:
strcpy $3 P
goto End
q:
strcpy $3 Q
goto End
r:
strcpy $3 R
goto End
s:
strcpy $3 S
goto End
t:
strcpy $3 T
goto End
u:
strcpy $3 U
goto End
v:
strcpy $3 V
goto End
w:
strcpy $3 W
goto End
x:
strcpy $3 X
goto End
y:
strcpy $3 Y
goto End
z:
strcpy $3 Z
goto End
ZERO:
strcpy $3 0
goto End
ONE:
strcpy $3 1
goto End
TWO:
strcpy $3 2
goto End
THREE:
strcpy $3 3
goto End
FOUR:
strcpy $3 4
goto End
FIVE:
strcpy $3 5
goto End
SIX:
strcpy $3 6
goto End
SEVEN:
strcpy $3 7
goto End
EIGHT:
strcpy $3 8
goto End
NINE:
strcpy $3 9
End:
StrCpy $4 '$4$3'
functionend


function de-fun_2
strcmp $1 '${XA}' a
strcmp $1 '${XB}' b
strcmp $1 '${XC}' c
strcmp $1 '${XD}' d
strcmp $1 '${XE}' e
strcmp $1 '${XF}' f
strcmp $1 '${XG}' g
strcmp $1 '${XH}' h
strcmp $1 '${XI}' i
strcmp $1 '${XJ}' j
strcmp $1 '${XK}' k
strcmp $1 '${XL}' l
strcmp $1 '${XM}' m
strcmp $1 '${XN}' n
strcmp $1 '${XO}' o
strcmp $1 '${XP}' p
strcmp $1 '${XQ}' q
strcmp $1 '${XR}' r
strcmp $1 '${XS}' s
strcmp $1 '${XT}' t
strcmp $1 '${XU}' u
strcmp $1 '${XV}' v
strcmp $1 '${XW}' w
strcmp $1 '${XX}' x
strcmp $1 '${XY}' y
strcmp $1 '${XZ}' z
StrCmp $1 '${X0}' ZERO
StrCmp $1 '${X1}' ONE
StrCmp $1 '${X2}' TWO
StrCmp $1 '${X3}' THREE
StrCmp $1 '${X4}' FOUR
StrCmp $1 '${X5}' FIVE
StrCmp $1 '${X6}' SIX
StrCmp $1 '${X7}' SEVEN
StrCmp $1 '${X8}' EIGHT
StrCmp $1 '${X9}' NINE
StrCmp $1 $1 UN

StrCmp $1 {S1} S1
StrCmp $1 {S2} S2
StrCmp $1 {S3} S3
StrCmp $1 {S4} S4
StrCmp $1 {S5} S5
StrCmp $1 {S6} S6
StrCmp $1 {S7} S7
StrCmp $1 {S8} S8
StrCmp $1 {S9} S9
StrCmp $1 {S10} S10
StrCmp $1 {S11} S11
StrCmp $1 {S12} S12
StrCmp $1 {S13} S13
StrCmp $1 {S14} S14
StrCmp $1 {S15} S15
StrCmp $1 {S16} S16
StrCmp $1 {S17} S17
StrCmp $1 {S18} S18
StrCmp $1 {S19} S19
StrCmp $1 {S20} S20
StrCmp $1 {S21} S21
StrCmp $1 {S22} S22
StrCmp $1 {S23} S23
StrCmp $1 {S24} S24
StrCmp $1 {S25} S25
StrCmp $1 {S26} S26

S1:
StrCpy $3 '~'
goto End
S2:
StrCpy $3 '${S2}'
goto End
S3:
StrCpy $3 '${S3}'
goto End
S4:
StrCpy $3 '${S4}'
goto End
S5:
StrCpy $3 '${S5}'
goto End
S6:
StrCpy $3 '${S6}'
goto End
S7:
StrCpy $3 '${S7}'
goto End
S8:
StrCpy $3 '${S8}'
goto End
S9:
StrCpy $3 '${S9}'
goto End
S10:
StrCpy $3 '${S10}'
goto End
S11:
StrCpy $3 '${S11}'
goto End
S12:
StrCpy $3 '${S12}'
goto End
S13:
StrCpy $3 '${S13}'
goto End
S14:
StrCpy $3 '${S14}'
goto End
S15:
StrCpy $3 '${S15}'
goto End
S16:
StrCpy $3 '${S16}'
goto End
S17:
StrCpy $3 '${S17}'
goto End
S18:
StrCpy $3 '${S18}'
goto End
S19:
StrCpy $3 '${S19}'
goto End
S20:
StrCpy $3 '${S20}'
goto End
S21:
StrCpy $3 '${S21}'
goto End
S22:
StrCpy $3 '${S22}'
goto End
S23:
StrCpy $3 '${S23}'
goto End
S24:
StrCpy $3 '${S24}'
goto End
S25:
StrCpy $3 '${S25}'
goto End
S26:
StrCpy $3 '${S26}'
goto End


UN:
StrCpy $1 $1 1 -1
StrCpy $3 '$1'
goto End
a:
strcpy $3 A
goto End
b:
strcpy $3 B
goto End
c:
strcpy $3 C
goto End
d:
strcpy $3 D
goto End
e:
strcpy $3 E
goto End
f:
strcpy $3 F
goto End
g:
strcpy $3 G
goto End
h:
strcpy $3 H
goto End
i:
strcpy $3 I
goto End
j:
strcpy $3 J
goto End
k:
strcpy $3 K
goto End
l:
strcpy $3 L
goto End
m:
strcpy $3 M
goto End
n:
strcpy $3 N
goto End
o:
strcpy $3 O
goto End
p:
strcpy $3 P
goto End
q:
strcpy $3 Q
goto End
r:
strcpy $3 R
goto End
s:
strcpy $3 S
goto End
t:
strcpy $3 T
goto End
u:
strcpy $3 U
goto End
v:
strcpy $3 V
goto End
w:
strcpy $3 W
goto End
x:
strcpy $3 X
goto End
y:
strcpy $3 Y
goto End
z:
strcpy $3 Z
goto End
ZERO:
strcpy $3 0
goto End
ONE:
strcpy $3 1
goto End
TWO:
strcpy $3 2
goto End
THREE:
strcpy $3 3
goto End
FOUR:
strcpy $3 4
goto End
FIVE:
strcpy $3 5
goto End
SIX:
strcpy $3 6
goto End
SEVEN:
strcpy $3 7
goto End
EIGHT:
strcpy $3 8
goto End
NINE:
strcpy $3 9
End:
StrCpy $4 '$4$3'
functionend
