\version "2.24.4"

\include "../definitions.ly"

% additional definitions required by the score:
\language "italiano"

mouvementB_bassonApB = \relative do' {
	\include "../parametres.ly"
	\clef "bass" \time 3/4 \key fa \major \tempo "Tempo di Minuetto Allegretto Moderato" 4=108
	R2.*4 |
	r4 r4 la4 \p |
	re2 la4 |
	re,8( mi fa sol la4) |
	mi8( fa8 sol4) mi4 |
	re( do) sib'~ |
	sib8( la sol fa) mi4~ |
	mi8 do( re mi fa sol |
	la si do re) mi4 |
	fa4~ fa8 r8 mi,,4 \f |
	\mark\default
	fa r4 sol |
	la r4 sib |
	do r4 re |
	la2 r4 |
	R2.*3 |
	r4 r4 re'4-. \p |
	re( do) do-. |
	do( sib) sib-. |
	la( sol) fa-. |
	fa( mi) r4 |
	\mark\default
	R2.*7 |
	r4 r4 mi-. \p |
	fa r4 sol-. |
	la r4 r4 |
	R2. |
	r4 r4 sib~ \f |
	\mark\default
	sib8( la sol fa) mi4~ |
	mi8 do( re mi fa sol |
	la sib do re) mi4 |
	fa2 r4 |
	\section \key sol \minor
	<sib,, sib'>4-.^\markup{\italic "ad lib."} \f <sib sib'>2-> |
	R2.*3 |
	<sib sib'>4-. \f <sib sib'>2-> |
	R2.*3 |
	<sib sib'>4-. \f <sib sib'>2-> |
	R2.*3 |
	\mark\default
	<do do'>4-. \f <do do'>2-> |
	R2.*3 |
	<fa, fa'>4-. \f <fa fa'>2-> |
	R2.*3 |
	<mi mi'>4-. <mi mi'>2-> |
	R2.*3 |
	\mark\default
	r4 r4 si''-. \f |
	si( la) r4 |
	r4 r4 sib!8( do) |
	sib4( la) r4 |
	r4 r4 lad-. |
	lad( sold) r4 |
	r4 r4 la8( si) |
	la4( sold) r4 |
	\section \key fa \major
	r4 r4 do,-. \p |
	fa-. r r |
	r r do-. |
	fa-. r r |
	R2.*3 |
	r4 r4 sol-. \mf |
	\mark\default
	fa( do) sib'-. |
	la( fa) re'-. |
	do( la) sol-. |
	la4~ la8 r8 sib4~ \f |
	sib8( la sol fa) mi4~ |
	mi8 do( re mi fa sol) |
	la( sib do re) mi4 |
	fa4~ fa8 r8 fa,,4 \p |
	\mark\default
	sol2 la4 |
	sib2 do4 |
	re2 re4 |
	mib2 mib4 |
	mi!2 mi4 |
	mib2 mib4 |
	mi!2 mi4 |
	mib2. |
	re2.~ |
	re2 r4 |
	R2.*2 |
	la'4 \p r4 r4 |
	la4 r4 r4 |
	\fine
	
}
