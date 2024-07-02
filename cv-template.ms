.defcolor hcolor rgb #8B0000
.defcolor lcolor rgb #CCCCCC

.de heading
.	ps 14
.	B "\m[hcolor]\\$1\m[]"
\h'0n'\v'-1.2n'\m[lcolor]\l'\\n(.lu\(ul'\m[]
.	ps 11
..

.nr PS 11p
.nr VS 15p
.nr HY 0
.ds CH

.fam T
.ce 1
.ps 22
.B "\m[hcolor]Your Name\m[]"
.ps 11

.TS
tab(;) nospaces;
lW60 l|lx.
;T{
.B "Phone"
T};(+49) 123 456789
;T{
.B "E-Mail"
T};mail@example.com
.TE

.heading "EDUCATION"
.TS
tab(;) nospaces;
rBW15 lx.
2010-2015;T{
.B "Student"
\(en Wonderland Academy in New York, USA
.br
Studying the field of musical psychology
.sp 0.5
T}
2001 - 2010;T{
.B "Student"
\(en Max-Mustermann-Gymnasium in Dresden, Germany
.br
Final grade 2,0
.sp 0.5
T}
1997 - 2001;T{
.B "Student"
\(en 42. elementary school "Max Planck", Niederfrankenberg, Germany
.sp 0.5
T}
.TE

.heading "SKILLS"
.TS
tab(;) nospaces;
rBW15 lx.
IT-Skills;T{
Superb Excel skills
.br
Excellent mastery of Word
.br
Typesetting with troff and the ms-macros
.sp 0.5
T}
Languages;T{
German (native speaker)
.br
English (A1)
.br
The Language of Love (C3)
T}
.TE

.heading HOBBIES
.TS
tab(;) nospaces;
rBW15 lx.
Hobbies;T{
.B "Posting on Reddit"
.br
Mostly to brag about stuff I created, sometimes also to farm the virtual currency known as "Karma"
.sp 0.5
.br
.B "Programming"
.br
Workflow-improving tools; Networking tools
.br
.sp 0.5
.b
.B "Playing the guitar"
T}
.TE

.ds CF - \f[ZD]\N'166'\f[] -
