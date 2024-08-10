\version "2.24"

\include "../definitions.ly"

% additional definitions required by the score:
\language "italiano"

\addQuote "M1_Flute1" {
	\relative do''' {
		R1*24 |
		% Trouver comment faire \stemDown
		fa4\p do2 sib8( do) |
		la4 fa2 sol8( fa) |
	}
}

mouvementA_bassonApB = \relative do' {
	\include "../parametres.ly"
	\numericTimeSignature
	\clef "bass" \time 2/2 \key fa \major \tempo "All° molto vivo" 2=148
	R1*24 |
	\mark\default
	\cueDuringWithClef #"M1_Flute1" #UP "treble" {<>^\markup {\right-align \tiny "Fl.1"} R1*2} |
	mi1~ \p | mi1 |
	la,1~ \pocopococresc | la1 |
	mi'1~ | mi1 |
	R1 | do1 \f |
	sib,1( | si1) |
	do1~ | do2 r2 |
	\mark\default
	r4 fa \f fa fa | re'2.-> re4 |
	do1( | sib1 |
	la4) fa fa fa | sib2.-> la4 |
	la1( | sol1 |
	fa4) r4 r2 |
	r4 fa( \fsemprep la dod | re) r4 r2 |
	r4 sib( re fad | sol) r4 r2 |
	r4 fa,( sol si | do) r4 r2 |
	r4 do( mi sold | la) r4 r2 |
	r4 sol,( la dod | re2) re,( |
	mi fad) |
	\mark\default
	sol,1~ | sol1 |
	r2 r4 do'( \dim | si) r4 r4 la( |
	sol) \p fad( sol la | si do re mi |
	fa) r4 r2 |
	fa,,1( \p | sol1 |
	do2) r2 | R1 |
	la( si mi) |
	mi,( fa fad |
	mi2)~ mi4 r4 |
	\mark\default
	R1*4 | 
	mi'1 \p |
	la,~ la |
	mi |
	R1*4
	re''2( \f sib | la4) r4 r2 |
	\mark\default
	R1*2 |
	r4 \mf \cresc  fa'-. re-. do-. |
	si-. \f sol-. fa-. re-. |
	do-. r4 r2 |
	R1 |
	r4 \mf \cresc  fa'-. re-. do-. |
	si-. \< sol-. fa-. re-. |
	do' \f r do r | do r do r |
	\mark\default
	r2 r4 mi,8( \p fa) |
	sol4-. sib-. do-. mi-. |
	fa-. r r fa,8( sol) |
	la4-. la-. do-. fa-. |
	mi-. r r dod,8( re) |
	mi4-. sol-. la-. dod-. |
	re-. r r re,8( mi) |
	fa4-. fa-. la-. re-. |
	re1~ | re2 r2 |
	re1~ | re2 r2 |
	mib1( re dod) |
	\mark\default
	R1*4 |
	r4 do! \p do do |
	re1( | sib \p\< |
	la1 \> |
	re,4) \! r4 r2 |
	R1*7
	r4 re'4^\markup "Solo" \p re re |
	\mark\default
	re2.( do4 | sib sol re mi |
	fa2. mi4 | re) fa la re |
	fa2.( mi4 | re la fa sol |
	la2. sol4 | fa) r4 r2 |
	re1~ \cresc | re2 mi2 |
	fa1~ | fa2 fad~ \f |
	fad2 sol2~ | sol2 sol,2 |
	\mark\default
	do,4 r4 r2 |
	R1 |
	si''1( \p | sib |
	la4) r4 r2 |
	R1*6 |
	r4 sol( \p la sib) |
	do1~ | do~ | do2~ do4 r4 |
	R1*3 |
	do1~ \p\< | do1 |
	\mark\default
	fa,~ \f | fa |
	sib, | si | do~ | do2 r2 |
	r4 fa \f fa fa | re'2.-> re4 |
	do1( | sib1 |
	la4) fa fa fa | sib2.-> la4 |
	la1( | sol1 |
	\mark\default
	fa4) r4 r2 |
	la,1 \sempref | si |
	re4( si' re fa | sol) r4 r2 |
	sol,,1 | la |
	do4( la' do mi | fa) r4 r2 |
	fa,,1 | sol2 do' |
	dod( re | sol,4) r4 r2 |
	R1 | 
	r2 r4 la'4( | sol) sol2 fa8( sol) |
	mi4 mi2 r4 |
	R1*3 |
	\mark\default
	R1 |
	sib,1(\p | do | fa,2) r2 |
	R1 |
	re'( | mi | la) |
	la,( | sib | si | la2)~ la4 r4 |
	\mark\default
	R1*4
	la'1 \p | re,~ | re |
	la |
	R1*4 |
	sol''2( \f mib | re4) r4 r2 |
	R1
	\mark\default
	R1*2 |
	r2 \p \< sib4-. sol-. |
	mi-. \f do-. sib-. sol-. | fa-. r4 r2 |
	R1 |
	r2 \p \< sib'4-. sol-. |
	mi-. \f do-. sib'-. sol-. |
	fa4 r4 re'2->~ | re2 do |  % TODO: vérifier l'articulation du fa
	si1 | do |
	do~ | do |
	do4 r4 do-> r4 |
	fa,-> r4 do'-> r4 |
	fa,-> r4 r2 |
	do'4-> r4 r2 |
	\fine
}
