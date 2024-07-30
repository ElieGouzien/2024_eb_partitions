\version "2.24.3"

\include "../definitions.ly"

%% additional definitions required by the score:
\language "italiano"

bassonA = \relative do' {
	\include "../parametres.ly"
	\clef "bass" \time 6/4 \key fa \major \tempo "Allegro con moto" 2.=82
	\partial 4 la4 \pp |
	la2.~ la2 la4 |
	do2.~ do2 do4( |
	re2) re4 \< mi2 fa4 |
	mi1.~ |
	mi1. \> |
	do2( \! la4) la2( fa4) |
	fa1.( |
	mi2.) r4 r4 do4 \pp |
	fa2.~ fa2 fa4 |
	fa2.~ fa2 fa4 |
	la2 la4 \< sol2 fa'4 |
	mi1.~ \> |
	mi1.~ |
	mi2.( fa2 \pp mi4 |
	re1.)( |
	do2.) r2. |
	R1.*3 |
	r2. r4 r4 do,4 |
	re1. \< |
	re'1.~ \> |
	re2( \dim do4 sib2 la4|
	sol2.) r4 r4 mi4 \pp |
	fa2.~ fa2 fa4 |
	do'2.~ do2 do4 |
	re2 re4 \cresc re2 re4 |
	re2.~ re2 sol,4 \mf |
	la2( sol4) sib2.~ |
	sib2( sol4 do2 \dim sib4) |
	sib1.( \pp |
	la2.) r4 r4 do,4 |
	la2.~ la2 \cresc la4 |  % TODO: voir si c'est bien placé
	fa'2.~ fa2 fa4 |
	re'2 re4 \< re2 re4 |
	re2.~ re2 \! sol,4 |
	fa'2( \> mi4 \! re2 do4) |
	do2.~ do2 \dim do4 |
	do1.~ |
	do2. r2. |
	sib1.( \p |
	la2) r4 r2. |
	do1.~ \pp |
	do1.~ |
	do2.~ do4 r4 r4 |
	do2.~ do4 r4 r4 |
	\mark\default \barNumberCheck 47
	do1.~ \pp |
	do1. | \section
	\key lab \major
	R1.*17 |
	sol'1.~ \f \< |
	sol2.~ sol4 do,8 \ff do8 do8 do8 |
	do4 do8 do8 do8 do8 do4 do8 do8 do8 do8 |
	do4 do4 do4 do4 fa,8 fa8 fa8 fa8 |
	reb'1.( \sf |
	reb2.) r4 do8 do8 do8 do8 |
	do4 do8 do8 do8 do8 do4 do8 do8 do8 do8|
	do4 do4 do4 do4 fa,8 fa8 fa8 fa8 |
	reb'1.~ \sf |
	reb2. r2. |
	R1.*7 |
	r2. r4 do8 \ff do8 do8 do8 |
	do4 do8 do8 do8 do8 do4 do8 do8 do8 do8|
	do4 lab4 fa4 do4 fa8 fa8 fa8 fa8 |
	reb'1.~ \sf |
	reb2. r4 reb8 reb8 reb8 reb8 |
	reb4 reb8 reb8 reb8 reb8 reb4 reb8 reb8 reb8 reb8 |
	reb4 r4 r4 r4 do8 do8 do8 do8 |
	solb'1.~ \sf |
	solb2. r2. |
	R1.*7 |
	r2. r4 r4 do,,4 |
	reb2 re4 mib2 mi4 |
	fa2 sol4 lab2 do,4 |
	reb2 re4 mib2 mi4 |
	fa2 sol4 lab4 mi8 mi8 mi8 mi8 |
	fa4 fa,8 fa8 fa8 fa8 mi2.~ \sf |
	mi4 fa8 fa8 fa8 fa8 mi2.\sf |
	fa4 mi'8\sf mi8 mi8 mi8 fa4 mi8\sf mi8 mi8 mi8|
	\mark\default \barNumberCheck 107
	fa4 r4 r4 r2. |
	R1.*11 |
	r2. reb'2.( \p |
	do2. \< solb'2. |
	fa2. \> fab2.) |
	mib1.~ \! |
	mib2. r2. |
	R1.*5 |
	r4 fab,2->( \f mib4) fab2->( |  %TODO: vérifier dans le manuscrit que c'est bien des accents
	mib4) lab2->( sol4) lab2->( |
	sol4) r4 r4 r2. |
	R1.*6 |
	r4 lab8 \mf lab8 lab8 lab8 lab4 sib8 sib8 sib8 sib8 |
	% TODO: vérifier le stacato dans les quelques mesures suivantes
	sib4 reb8 reb8 reb8 reb8 reb4-. do4-. sib4-. |
	do4 lab8 \cresc lab8 lab8 lab8 lab4 sib8 sib8 sib8 sib8 |
	sib4 reb8 reb8 reb8 reb8 reb4 do4 sib4 |
	do4 lab8 lab8 lab8 lab8 lab4 sib8 sib8 sib8 sib8 |
	sib4 reb8 reb8 reb8 reb8 reb4 do4 sib4 |
	\mark\default \barNumberCheck 144
	mib1.~ \ff |
	mib2. r4 fa8 fa8 fa8 fa8 |
	fa1.~ |
	fa2. r4 fa,8 fa8 fa8 fa8 |
	dob'1.( \sf |
	sib2.) r4 sib8 sib8 sib8 sib8 |
	fab'1.( \sf |
	mib2.) r4 mib8 mib8 mib8 mib8 |
	lab1. \sf |
	fa1. \sf |
	mib2.~ \sf mib4( reb4 do4) |
	fa2. mib2( reb4) |
	\mark\default \barNumberCheck 156
	do4-. lab,8 lab8 lab8 lab8 sol2.~ \sf |
	sol4 lab8 lab8 lab8 lab8 sol2.~ \sf |
	sol4 lab8 lab8 lab8 lab8 sol2.~ \sf |
	sol4 lab8 lab8 lab8 lab8 sol4 \sf lab8 lab8 lab8 lab8 |
	sol2 r4 r4 r4 sol'4 \pp | \section
	\key fa \major
	si2.~ si2 si4 |
	si1.~ |
	si2 si4 si2 si4 |
	si1.~ |
	si2.~ si4 r4 fa'4 |
	mi2.~ mi2 mi4 |
	mi2.~ mi2 mi4 |
	mib2.( \< re2 do4) |
	si1.~ \! |
	si1. \> |
	do2.~ \! do2 do4 |
	do1.( |
	si2.) r4 r4 si4 |
	do2.~ do2 do4 |
	do1.~ |
	do2. \< si2 la4 |
	sold1.~ \sf |
	sold1. \dim |
	la1. |
	\mark\default \barNumberCheck 180
	mi1.~ \p |
	mi2. r2. |
	si'1.~ |
	si2. r2. |
	mi1.~ \pp |
	mi2. r2. |
	mi1.~ |
	mi2. r2. |
	re1.~ |
	re2. r2. |
	re1.~ |
	re2. r2. |
	sol,1.~ \cresc |
	sol2. r2. |
	sol1.~ |
	sol2. r2. |
	sol1.( |
	la2. \cresc sol2.) |
	sol1.( |
	la2. sol2.) |
	sol2. r2. |
	R1. |
	sol1.~ \p |
	sol2.~ sol4 r4 r4 |
	R1. |
	r2. r4 r4 sol4 |
	sol1.~ \cresc |
	sol2.~ sol4 r4 \! r4 |
	R1.*4 | \section
	\key lab \major
	R1.*7 |
	r2. r4 reb'8 \ff reb8 reb8 reb8 |
	\mark\default \barNumberCheck 220
	reb1.~ |
	reb2. r4 fa,8 fa8 fa8 fa8 |
	lab1.~ |
	lab2. r4 fa'8 fa8 fa8 fa8 |
	lab1.( \sf |
	lab2.) r4 sol,8 sol8 sol8 sol8 |
	reb'1.~ \sf |
	reb2. r4 do8 do8 do8 do8 |
	do2. r2. |
	R1.*14 |
	si2. \ff r2. |
	si2 r4 si2 r4 |
	si2 r4 si2 r4 |
	sol1. \pp |
	lab1.~ |
	lab1. |
	sib2 sib4 lab2 lab4 |
	sol1. |
	lab1.~ |
	lab1. |
	sib2 sib4 sib2 lab4 |
	sol1.~ |
	sol2.~ sol2 mi'4 |
	mi1.~ \cresc |
	mi2.~ mi2 mi4 |
	mi1.~ |
	mi1. |
	R1.*3 \! |
	r2. r4 r4 fa,4 \pp |
	la2.~ la2 la4 |
	do2.~ do2 do4 |
	re2 \< re4 mi2 fa4 |
	mi1.~ \! |
	mi1. \> |
	do2( \! la4) la2( re4) |
	fa,1.( |
	mi2) r4 r4 r4 do4 |
	fa2.~ fa2 \cresc fa4 |
	do'2.~ do2 do4 |
	re2 \< re4 re2 re4 |
	re1. \! |
	do2. \> sib2.~ |
	sib2 \! sol4( \dim do2 mi4) |
	mi1.( \p |
	fa2.) r4 r4 fa,4 |
	\mark\default \barNumberCheck 280
	mib'!1.( \sf |
	reb!2.) r2. |
	mib1.( \sf |
	reb2.) r2. |
	R1.*17 |
	r2. solb2.( \p |
	fa2. dob2. |
	sib2. la2.) |
	lab2.~ lab2( solb4) |
	\mark\default \barNumberCheck 305
	fa1. |
	lab1. \cresc |
	reb1. |
	mi2. fa2. |
	sol1.~ |
	sol1.~ |
	sol1.~ \cresc |
	sol1.~ |
	sol4 r4 r4 r2. |
	R1.*12 \! |
	r2. r4 do,8 \f do8 do8 do8|
	do4( si4) sol2 sib8 sib8 sib8 sib8 |
	sib4( la4) fa2 do'8 do8 do8 do8 |
	do4( si4) sol2 sib8 sib8 sib8 sib8 |
	sib4( la4) fa2 fa'8 fa8 fa8 fa8 |
	fa4( mi4) do2 mib8 mib8 mib8 mib8 |
	mib4( re4) sib4 mi2 do4 |
	fa2 re4 sol2 mi4 |
	do2. re2. |
	sol,2. do2.~ |
	do2. fa2.~ |
	fa1.~ |
	fa2. sib,2. |
	sib2.~ \ff sib4 r4 r4 |
	sib2.~ sib4 r4 r4 |
	sib2.~ sib4 r4 r4 |
	sib2. r4 do8 do8 do8 do8 |
	\mark\default \barNumberCheck 343
	lab2 lab,4 lab2 lab4 |
	lab2 lab4 lab4 lab8 lab8 lab8 lab8 |
	sib2 sib4 sib2 sib4 |
	sib2 sib4 sib4 sib8 sib8 sib8 sib8 |
	lab'2. lab2 lab4 |
	sol2.~ sol4 sib,8 \ff sib8 sib8 sib8 |
	lab2 lab4 lab2 lab4 |
	lab2 lab4 lab2 r4 |
	solb'2 solb4 solb2 solb4 |
	solb2 solb4 solb4 fa8 fa8 fa8 fa8 |
	fa2 lab4 lab2 lab4 |
	lab2 lab4 lab2 lab4 |
	lab2 r4 r2. |
	lab2 r4 r2. |
	lab2 r4 r2. |
	R1. |
	R1. \ritard |
	r2. r4 r4 la4 \pp | \section
	\key fa \major \tempo "a tempo"  \barNumberCheck 361
	la2.~ la2 la4 |
	la1. |
	mi'!2 mi4 mi2 mi4 |
	mi1.~ |
	mi1.~ |
	mi4 r4 r4 r2. |
	r2. r4 r4 sib4 \pp |
	la2.~ la2 la4 |
	la1. |
	lab2. sol2 fa4 |
	do'1.~ |
	do1.~ |
	do2.( re2. |
	do1.) |
	r4 r4 do4 \pp do2( re4) |
	do1. |
	r4 r4 sol4 fa2 \cresc la4 |
	la2. sib2.~ |
	sib2. sib2. |
	la2( \> sol4) sib2.~ |
	sib2( \! sol4 do2 \dim sib4) |
	sib1.( |
	la2.) sib2. \cresc |
	la2( sol4) sib2.~ |
	sib2( sol4 do2 \dim sib4) |
	sib1.( \pp |
	\mark\default \barNumberCheck 387
	la2) r4 r2. |
	R1.*2 |
	do1.~ \pp |
	do1.~ |
	do1.~ |
	do1. |
	do1.~ |
	do2.( si2.) |
	do1.~ |
	do2.( si2. |
	do4) r4 r4 r2. |
	R1.*3 |
	do1.~ |
	do1. |
	la1.~ |
	la1.~ |
	la4 r4 r4 r2. | \fine
}



\score {
 \new Staff \bassonA
 \layout {\context{
 \Staff
 \consists #Measure_counter_engraver
 }}
}


