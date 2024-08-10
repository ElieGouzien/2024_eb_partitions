\version "2.24.4"

\include "../definitions.ly"

% additional definitions required by the score:
\language "italiano"

\addQuote "M3_Flutes" {
	\relative do'' {
		R2*8 |
		% Marque 1
		R2*8 |
		% Marque 2
		R2*13 |
		% Marque 3
		% TODO: voir comment avoir les staccato bien placés.
		%mi8-. \p si8-. re16-. do16-. si16-. la16-.
		<mi mi'>8_. \p <si si'>8_. <re re'>16_. <do do'>16_. <si si'>16_. <la la'>16_. |
		R2*7 |
		% Marque 4
		R2*16 |
		% Marque 5
		R2*13 |
		% Marque 6
		<mi' mi'>8_. \p <si si'>8_. <re re'>16_. <do do'>16_. <si si'>16_. <la la'>16_. |
		R2*15 |
		% Marque 7
		R2*8 |
		% Marque 8
		R2*16 |
		% Marque 9
		R2*16 |
		% Marque 10
		R2*8 |
		% Marque 11
		R2*8 |
		% Marque 12
		R2*13 |
		% Marque 13
		<mi' mi'>8_. \p <si si'>8_. <re re'>16_. <do do'>16_. <si si'>16_. <la la'>16_. |
		R2*15 |
		\fine
	}
}

\addQuote "M3_Clarinette1" {
	\relative do'' {
		R2*8 |
		% Marque 1
		R2*8 |
		% Marque 2
		R2*13 |
		% Marque 3
		R2*8 |
		% Marque 4
		R2*16 |
		% Marque 5
		R2*13 |
		% Marque 6
		R2*16 |
		% Marque 7
		R2*8 |
		% Marque 8
		R2*6 |
		la8^. mi8^. sol16^. fad^. mi^. re^. |
		mi8^. dod^. la^. r8 |
		R2*8
		% Marque 9
		R2*5 |
		r4 re4~ \p |
		re8^. la8^. dod16^. si^. la^. sol^. |
		la8^. fad^. re^. r8 |
		R2*8
		% Marque 10
		R2*5 |
		r4 re'4~ \p |
		re8^. la8^. dod16^. si^. la^. sol^. |
		la8^. fad^. re^. r8 |
		% Marque 11
		R2*8 |
		% Marque 12
		R2*13 |
		% Marque 13
		R2*16 |
		\fine
	}
}


\addQuote "M3_Violons1" {
	\relative do'' {
		R2*8 |
		% Marque 1
		R2*8 |
		% Marque 2
		R2*13 |
		% Marque 3
		R2*8 |
		% Marque 4
		R2*16 |
		% Marque 5
		R2*13 |
		% Marque 6
		R2*16 |
		% Marque 7
		R2*8 |
		% Marque 8
		R2*8 |
		fad2~ | fad |
		mi( | fad) |
		mi4( re4) |
		dod8([ si la si]) |
		R2*2
		% Marque 9
		R2*8 |
		fad'2~ | fad |
		mi( | fad) |
		mi4( re4) |
		dod8([ si la si]) |
		R2*2
		% Marque 10
		R2*8 |
		% Marque 11
		R2*8 |
		% Marque 12
		R2*13 |
		% Marque 13
		R2*16 |
		\fine
	}
}

mouvementC_bassonApB = \relative do {
	\include "../parametres.ly"
	\clef "bass" \time 2/4 \key re \minor \tempo "Allegro vivo" 2=100
	re8-> \ff r mi-> r |
	fa-> r8 r4 |
	R2 |
	r4 do'4->~|
	do16 sib-! la-! sol-! la8-! fa8-! |
	re16( mi fa sol la sib do re) |
	mi8-! fa-! sib,-! do-! |
	la8-! sol'16-! fa-! mi8\prall re16-! mi16-! |
	\mark\default
	fa8-> r8 mi,-> r |
	fa-> r8 r4 |
	R2 |
	r4 do'4->~|
	do16 sib-! la-! sol-! la8-! fa8-! |
	re16( mi fa sol la sib do re) |
	mi8-! fa-! sib,-! do-! |
	la8-! sol'16-! fa-! mib8\prall re16-! mib16-! |
	\mark\default
	re8-> r8 do,8-> r8 |
	re8-> r8 r4 |
	sib'8-. \p r8 sib-. r |
	sib-. r sol-. r |
	la-. r do-. r |
	do-. r la-. r |
	re-. r re-. r |
	R2*6 |
	\mark\default
	\cueDuringWithClef #"M3_Flutes" #UP "treble" {<>^\markup {\right-align \tiny "Fl."} R2} |
	mi8-. \p si-. re16-. do-. si-. la-. |
	sold8-. \p si,8-. re16-. do-. si-. la-. |
	mi8-. r8r 4 |
	R2
	la''8-. \p mi-. sol16-. fa-. mi-. re-. |
	dod8-. \p mi,8-. sol16-. fa-. mi-. re-. |
	la8-. r8r 4 |
	\mark\default
	re8-> \ff r mi-> r |
	fa-> r8 r4 |
	R2 |
	r4 do'4->~|
	do16 sib-! la-! sol-! la8-! fa8-! |
	re16( mi fa sol la sib do re) |
	mi8-! fa-! sib,-! do-! |
	la8-! sol'16-! fa-! mi8\prall re16-! mi16-! |
	fa8-> r8 mi,-> r |
	fa-> r8 r4 |
	R2*4 |
	r8 sib-> \ff r8 la,-> |
	re-> la-> re-> r |
	\mark\default
	sib-> \ff r do-> r |
	re-> r8 r4 |
	sib'8-. \p r8 sib-. r |
	sib-. r sol-. r |
	la-. r do-. r |
	do-. r la-. r |
	re-. r re-. r |
	R2*6 |
	\mark\default
	\cueDuringWithClef #"M3_Flutes" #UP "treble" {<>^\markup {\right-align \tiny "Fl. Htb."} R2} |
	mi8-. ^"Solo" \p si-. re16-. do-. si-. la-. |
	sold8-. \p si,8-. re16-. do-. si-. la-. |
	mi8-. r8r 4 |
	R2
	la''8-. \p mi-. sol16-. fa-. mi-. re-. |
	dod8-. \p mi,8-. sol16-. fa-. mi-. re-. |
	la8-. r8r 4 |
	re8-> \ff r mi-> r |
	fa-> r8 r4 |
	R2*4 |
	r8 sib8-> \ff r la,-> |
	re-> la-> re,-> r8 |
	\section \mark\default \key re \major
	R2*8
	\mark\default
	R2*6
	\cueDuringWithClef #"M3_Clarinette1" #DOWN "treble" {<>^\markup {\right-align \tiny "Cl.1"} R2*2} |
	\cueDuringWithClef #"M3_Violons1" #UP "treble" {<>^\markup {\right-align \tiny "Vl.1"} R2*6} |
	dod''8-. \p sold-. si16-. la-. sold-. fad-. |
	sold8-. mid-. dod-. r8 |
	\mark\default
	R2*5
	\cueDuringWithClef #"M3_Clarinette1" #DOWN "treble" {<>^\markup {\right-align \tiny "Cl.1"} R2*3} |
	\cueDuringWithClef #"M3_Violons1" #UP "treble" {<>^\markup {\right-align \tiny "Vl.1"} R2*6} |
	dod'8-. \p sold-. si16-. la-. sold-. fad-. |
	sold8-. mid-. dod-. r8 |
	\mark\default \barNumberCheck 123
	R2*5
	\cueDuringWithClef #"M3_Clarinette1" #DOWN "treble" {<>^\markup {\right-align \tiny "Cl.1"} R2*3} |
	\section \mark\default \key re \minor
	fa'8-> \ff r8 mi,-> r |
	fa-> r8 r4 |
	R2 |
	r4 do'4->~|
	do16 sib-! la-! sol-! la8-! fa8-! |
	re16( mi fa sol la sib do re) |
	mi8-! fa-! sib,-! do-! |
	la8-! sol'16-! fa-! mib8\prall re16-! mib16-! |
	\mark\default \barNumberCheck 139
	sib,8-> \ff r8 do8-> r8 |
	re8-> r8 \> r4 |
	sib'8-. \p r8 sib-. r |
	sib-. r sol-. r |
	la-. r do-. r |
	do-. r la-. r |
	re-. r re-. r |
	R2*6 |
	\mark\default \barNumberCheck 152
	\cueDuringWithClef #"M3_Flutes" #UP "treble" {<>^\markup {\right-align \tiny "Fl."} R2} |
	mi8-. ^"Solo" \p si-. re16-. do-. si-. la-. |
	sold8-. \p si,8-. re16-. do-. si-. la-. |
	mi8-. r8r 4 |
	R2
	la''8-. \p mi-. sol16-. fa-. mi-. re-. |
	dod8-. \p mi,8-. sol16-. fa-. mi-. re-. |
	la8-. r8r 4 |
	\mark\default
	re8-> \ff r mi-> r |
	fa-> r8 r4 |
	R2*4 |
	r8^"rall." sib8-> \ff r la,-> |
	re-> la-> re,-> r8 |
	\fine
}
