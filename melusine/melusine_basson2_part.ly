\version "2.24.3"

\include "../definitions.ly"

%% additional definitions required by the score:
\language "italiano"

bassonB = \relative do {
	\include "../parametres.ly"
	\clef "bass" \time 6/4 \key fa \major \tempo "Allegro con moto" 2.=82
	\partial 4 r4 |
	r2. r4 r4 fa4 \pp |
	la2.~ la2 la4( |
	si2) si4 \< do2 re4 |
	sol,1.~ |
	sol1. \> |
	la2( \! fa4) fa2( re4) |
	do1.( |
	do2.) r4 r4 do4 \pp |
	fa,2.~ fa2 fa4 | fa2.~ fa2 fa4 |
	fa'2 \< fa4 sol2 lab4 |
	sol1.~ \> |
	sol1.~ |
	sol1.~ \pp |
	sol1. |
	do,2. r2. |
	R1.*3 |
	r2. r4 r4 do4 |
	re1.~ \< |
	re2. \> sol,2. |
	do1.~ \dim |
	do2( sib4 la2 sol4) \pp |
	fa2.~ fa2 fa4 |
	la'2.~ la2 la,4 |
	sib2 sib4 \cresc sib2 sib4 |
	si2. sol2. |
	do2. \mf fa2( mi4) |
	mi2. do2. \dim |
	do1.( \pp |
	fa2.) r4 r4 do4 |
	la2.~ \cresc la2 la4 |
	la2.~ la2 la4 |
	sib2 \< sib4 sib2 sib4 |
	si2.~ si2 \! sol'4 |
	la2( \> sol4 \! fa2 mi4) |
	mi2( sol4 do2 \dim sib4) |
	sib1.( |
	la2.) r2. \! |
	R1.*2 |
	sib1.~ \pp |
	sib1. |
	la2.~ la4 r4 r4 |
	la2.~ la4 r4 r4 |
	\mark\default \barNumberCheck 47
	la1.~ \pp |
	la1. | \section
	\key lab \major
	R1.*17 |
	mi'1.~ \f \< |
	mi2.~ mi4 lab,8 \ff lab8 lab8 lab8 |
	lab4 lab8 lab8 lab8 lab8lab4 lab8 lab8 lab8 lab8|
	lab4 lab4 lab4 lab4 fa8 fa8 fa8 fa8 |
	reb'1.~ \sf |
	reb2. r4 lab8 lab8lab8 lab8 |
	lab4 lab8 lab8 lab8lab8 lab4 lab8 lab8lab8 lab8 |
	lab4 lab4 lab4 lab4fa8 fa8 fa8 fa8 |
	reb'1.~ \sf |
	reb2. r2. |
	R1.*7 |
	r2. r4 lab8 \ff lab8 lab8 lab8 |
	lab4 lab8 lab8 lab8lab8 lab4 lab8 lab8lab8 lab8 |
	lab4 fa4 do4 lab4 fa'8fa8 fa8 fa8 |
	reb'1.~ \sf |
	reb2. r4 sib8 sib8 sib8\ff sib8 |
	sib4 sib8 sib8 sib8sib8 sib4 sib8 sib8sib8 sib8 |
	sib4 r4 r4 r4 do8 do8 do8do8 |
	solb'1.~ \sf |
	solb2. r2. |
	R1.*7 |
	r2. r4 r4 do,,4 |
	reb2 re4 mib2 mi4 |
	fa2 sol4 lab2 do,4 |
	reb2 re4 mib2 mi4 |
	fa2 sol4 lab4 mi8 mi8 mi8 mi8 |
	fa4 fa,8 fa8 fa8 fa8 mi2.~ \sf |
	mi4 fa8 fa8 fa8 fa8 mi2. \sf |
	fa4 mi'8 \sf mi8 mi8 mi8fa4 mi8 \sf mi8 mi8 mi8 |
	\mark\default \barNumberCheck 107
	fa4 r4 r4 r2. |
	R1.*11 |
	r2. sol2.( \p |
	lab2. \< mib'2.) |
	reb1.~ \> |
	reb1.( \! |
	do2.) r2. |
	R1.*5 |
	r4 fab,2->( \f mib4) fab2->( |  % TODO: accent ou decrescendo
	mib4) fab2->( mib4) fab2->( |
	mib4) r4 r4 r2. |
	R1.*6 |
	r4 do8 \mf do8 do8 do8 do4mib8 mib8 mib8 mib8 |
	mib4 sib'8 sib8 sib8sib8 sib4-. lab4-. sol4-. |
	lab4 do,8 \cresc do8 do8 do8do4 mib8 mib8 mib8 mib8 |
	% TODO: vérifier les stacato
	mib4 sib'8 sib8 sib8sib8 sib4 lab4 sol4 |
	lab4 do,8 do8 do8 do8 do4 mib8 mib8 mib8 mib8 |
	mib4 sib'8 sib8 sib8 sib8 sib4 lab4 sol4 |
	\mark\default \barNumberCheck 144
	do1.~ \ff |
	do2. r4 reb8 reb8 reb8reb8 |
	reb1.( |
	reb2.) r4 fa,8 fa8 fa8 fa8 |
	dob'1.( \sf |
	sib2.) r4 sib8 sib8 sib8 sib8 |
	fab'1.( \sf |
	mib2.) r4 mib8 mib8 mib8mib8 |
	lab1. \sf |
	fa1. \sf |
	mib2.~ \sf mib4( reb4 do4) |
	reb2. do2( sib4) |
	\mark\default \barNumberCheck 156
	do4 lab,8 lab8 lab8 lab8 sol2.~ \sf |
	sol4 lab8 lab8 lab8 lab8 sol2.~ \sf |
	sol4 lab8 lab8 lab8 lab8 sol2.~ \sf |
	sol4 lab8 lab8 lab8 lab8 sol4 \sf lab8 lab8 lab8 lab8 |
	sol1.~ \sf \dim | \section
	\key fa \major
	sol1.~ \p |
	sol1.~ \dim |
	sol1.~ \pp |
	sol1.~ |
	sol2.~ sol4 r4 sol'4 |
	do,2.~ do2 do4 |
	do2.~ do2 do4 |
	do2 \< do4( si2 la4) |
	sol1.( \! |
	sol1.)~ \> |
	\after 2 \! sol2. mi'2( fa4) |
	sol1.~ |
	sol2. r4 r4 sol4 |
	do,2.~ do2 do4 |
	do1.~ |
	do2. \< si2 la4 |
	sold1.~ \sf |
	sold1. \dim |
	la1. |
	\mark\default \barNumberCheck 180
	mi1.~ \p |
	mi2. r2. |
	mi1.~ |
	mi2. r2. |
	dod'1.~ \pp |
	dod2. r2. |
	dod1.~ |
	dod2. r2. |
	re1.~ |
	re2. r2. |
	re1.~ |
	re2. r2. |
	si1.( \cresc |
	do2.) r2. |
	sol1.~ |
	sol2. r2. |
	mi'2.( \cresc mib2. |
	re2. sol,2.) |
	mi'2.( mib2. |
	re2. sol,2.) |
	mi'!2. r2. |
	R1. |
	mib1.~ \p |
	mib2.~ mib4 r4 r4 |
	R1. |
	r2. r4 r4 re4 |
	re1.~ \cresc |
	re2.~ re4 \! r4 r4 |
	R1.*4 | \section
	\key lab \major \barNumberCheck 212
	R1.*7 |
	r2. r4 reb8 \ff reb8 reb8 reb8|
	\mark\default \barNumberCheck 220
	reb1.~ |
	reb2. r4 fa8 fa8 fa8 fa8 fa1.~ |
	fa2. r4 fa'8 fa8 fa8 fa8 |
	lab1.~ \sf |
	lab2. r4 sol,8 sol8 sol8 sol8 |
	reb'1.~ \sf |
	reb2. r4 do8 do8 do8 do8 |
	lab2. r2. |
	R1.*14 |
	si,2. \ff r2. |
	si2 r4 si2 r4 |
	si2 r4 si2 r4 |
	mi1. \pp |
	fa1.~ |
	fa1. |
	sol2 sol4 fa2 fa4 |
	mi1. |
	fa1.~ |
	fa1. |
	sol2 sol4 fa2 fa4 |
	mi1.~ |
	mi2.~ mi2 sol4 |
	sol1.~ \cresc |
	sol2.~ sol2 sol4 |
	sol1.~ |
	sol1. |
	R1.*4 \! |
	r2. r4 r4 fa4 \pp | la2.~ la2 la4 |
	si2 \< si4 do2 sib4 |
	sol1.~ \! |
	sol1. \> |
	la2( \! fa4) fa2( sib,4) |
	do1.~ |
	do2( sib4 la2 sol4) |
	fa1. \cresc |
	la1. |
	sib1. \< |
	si1. \! |
	la'2( \> sol4 fa2 mi4) |
	mi2( \dim sol4 do2 sib4) |
	sib1.( \p |
	la2.) r4 r4 fa4 |
	\mark\default \barNumberCheck 280
	do'1.( \sf |
	sib2.) r2. |
	do1.( \sf |
	sib2.) r2. |
	R1.*20 |
	r2. lab,2. \p |
	\mark\default \barNumberCheck 305
	reb1. |
	do1. \cresc |
	sib2. lab2. |
	sol2. fa2. |
	mi2. r2. \! |
	R1.*16 |
	r2. r4 do''8 \f do8 do8 do8 |
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
	sol2.~ \ff sol4 r4 r4 |
	sol2.~ sol4 r4 r4 |
	sol2.~ sol4 r4 r4 |
	sol2. r4 do8 do8 do8 do8 |
	\mark\default \barNumberCheck 343
	lab2 lab,4 lab2 lab4 |
	lab2 lab4 lab4 lab8 lab8 lab8 lab8 |
	sib2 sib4 sib2 sib4 |
	sib2 sib4 sib4 sib8 sib8 sib8 sib8 |
	fa'2. fa2 fa4 |
	mi2.~ mi4 sib8 \ff sib8 sib8 sib8 |
	lab2 lab4 lab2 lab4 |
	lab2 lab4 lab2 r4 |
	mib'2 mib4 mib2 mib4 |
	mib2 mib4 mib4 reb8 reb8 reb8 reb8 |
	reb2 fa4 fa2 fa4 |
	fa2 fa4 fa2 fa4 |
	fa2 r4 r2. |
	fa2 r4 r2. |
	fa2 r4 r2. |
	R1. |
	R1. \ritard |
	r2. r4 r4 fa4 \pp | \section
	\key fa \major \tempo "a tempo" \barNumberCheck 361
	fa2.~ fa2 fa4 |
	fa1. |
	sol2 sol4 sol2 sol4 |
	sol1.~ |
	sol1.~ |
	sol4 r4 r4 r2. | r2. r4 r4 mi4 \pp |
	fa2.~ fa2 fa4 |
	fa1.~ |
	fa2. mi2 re4 |
	do1.~ |
	do1. |
	fa2.( sib,2. |
	do1.) |
	r4 r4 sib4( \pp la2 sib4) |
	do1. |
	r4 r4 sib4 la2 \cresc fa4 |
	fa2. sib2.~ |
	sib2. sol2. |
	la'2( \> sol4 fa2 mi4) |
	mi2( \! sol4 do2) r4 |
	R1. |
	re,2. sib2. \cresc |
	do2.( fa2 mi4) |
	mi2( sol4 do2) \dim do,4 |
	do1.( \pp |
	\mark\default \barNumberCheck 387
	fa2) r4 r2. |
	R1.*2 |
	sib1.~ \pp |
	sib1.~ |
	sib1.~ |
	sib1. |
	la1.~ |
	la2.( sold2.) |
	la1.~ |
	la2.( sold2. |
	la4) r4 r4 r2. |
	R1.*8 | \fine
}
