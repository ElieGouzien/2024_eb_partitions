\version "2.24"

\include "../definitions.ly"

% additional definitions required by the score:
\language "italiano"

\addQuote "M4_cuivres" {
	\relative do' {
		R1.*12 |
		% Cor1
		fad4 \dolce la2 sol4 la2 |
		dod4. si8 la4 la2.~ |
		la4~ la8 r8 r4 r2. |
		R1.*5 |
		% Marque 2
		R1.*13 |
		% Cor1
		re,4 \dolce mib sol^~ sol re mib |
		mi fa la^~ la mi fa |
		% Marque 3
		sol2 reb4^~ reb4 sol2 |
		R1.*9 |
		fad4 \p la2 sol4 la2 |
		do4.( si8 la4) la2.~ |
	}
}

mouvementD_bassonApB = \relative do' {
	\include "../parametres.ly"
	\clef "bass" \time 6/4 \key re \major \tempo "Andantino tranquillo" 2.=46
	R1.*10 |
	\mark\default
	<>_\markup{\center-align \tiny "Htb."} R1.*2
	\cueDuringWithClef #"M4_cuivres" #UP "treble" {<>^\markup {\tiny "Cor 1"} R1.*3} |
	R1.
	sold4( \p \< la) si lad( si) dod |
	fad2 \f mid4 \> mi2 mib4 |
	re2.( \p la | re la) |
	\mark\default
	R1.*3 |
	r4 dod,8( \p mid sold la si dod re) r8 r4 |
	R1. |
	la4 \p si la~ la re la |
	re \cresc sol, re'~ re mi re |
	re2-- la4--~ la4 re2-- |
	sol,2.( \p mi2) r4 |
	R1.*4 |
	\cueDuringWithClef #"M4_cuivres" #DOWN "treble" {<>^\markup {\tiny "Cor 1"} R1.*2} |
	\mark\default
	\cueDuringWithClef #"M4_cuivres" #DOWN "treble" {R1.} |
	fa'2.( \p fa,2) r4 |
	R1.*8 |
	\cueDuringWithClef #"M4_cuivres" #UP "treble" {<>^\markup {\tiny "Tromp. 1"} R1.*2} |
	R1.
	mi2.( \p la2.) |
	\mark\default
	R1.*2 |
	fa'2. \p la,2. |
	sol2. sol,2. \< |
	fa'4~ \f fa8 mi re4~ re4~ re8 mi do4~ |
	do4 do'2~ do8 do,8 reb2( |
	dod4) re2~ re8 si8 do2~ |
	do8 re8 sib2~ sib8 sold8 la2 |
	sol1. \p |
	la8( sib do re mi fa sol la si dod re mi |
	fad) r8 r4 r4 r2. |
	re2.( \p la2. |
	\mark\default
	re,2. sol,2)~ sol8 r8 |
	R1.*2 |
	r4 dod8( \p mid sold la si dod re) r8 r4 |
	R1. |
	r2. re2.( \p |
	do) \f do->~ |
	do re4( \> mi2) |
	re2. \p re |
	re1.\fermata
	\fine
}
