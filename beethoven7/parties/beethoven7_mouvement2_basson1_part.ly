\version "2.24.3"

\include "../../definitions.ly"
\include "beethoven7_mouvement2_quotes.ly"

voicebeethovenHxmouvementCxbassonBxmd = \absolute {
	\include "../../parametres.ly"
	\clef bass \time 2/4 \key a \minor \tempo "Allegretto" 4=76
	c'2~ \f\> |
	c'2~ |
	c'4\pp r4 |
	R2*23 |
	\mark\default
	<>_\markup{\center-align \tiny "Vl. II"} R2*24 |
	\mark\default
	<>_\markup{\center-align \tiny "Vl. I"} R2*8 |
	\cueDuringWithClef #"M2Vl1" #UP "treble" {<>^\markup {\center-align \tiny "Vl. I"} R2*8} |
	r4 e'4 \cresc |
	r4 fis'4 |
	r4 d'4 |
	r4 e'4 |
	r4 e'4 |
	r4 e'4 |
	r4 d'4 |
	r4 c'4 |
	\mark\default
	e'4\tenutotext \ff e'8-! e'8-! |
	e'4-.( e'4-.) |
	e'4 e'8-! e'8-! |
	e'4-.( e'4-.) |
	e'4 e'8-! fis'8-! |
	g'4-.( g'4-.) |
	g'4 g'8-! g'8-! |
	g'4 r4 |
	g4\tenutotext g8-! a8-! |
	b4-.( b4-.) |
	fis4 fis8-! gis8-! |
	a4-.( a4-.) |
	e'4 e'8-! e'8-! |
	e'4-.( e'4-.) |
	e'4 fis8-! gis8-! |
	a4 r4 |
	g4 \dim g8-! a8-! |
	b4-.( b4-.) |
	fis4 fis8-! gis8-! |
	a4-.( a4-.) |
	e'4 \sempredim e'8-! e'8-! |
	e'4-.( e'4-.) |
	e4 fis8-! gis8-! |
	a4 \p r4 |
	d'4\tenutotext d'8-! d'8-! |
	c'4 r4 |
	r4 e'4(~ \dolce \section |
	\mark\default \barNumberCheck 102
	\key a \major e'4 cis'!4 |
	a4 cis'4) |
	cis'4( b4~ \< |
	b4 a4 |
	gis4 a4 |
	b4 cis'4 |
	d'4 e'4 \> |
	d'4 cis'8 e'8) |
	e'2( \< |
	cis'4 e'4) |
	e'4( fis'4~ |
	fis'4 e'4 |
	d'4 \> cis'4 |
	b4 dis'4 |
	e'4 gis4) \! |
	a2( |
	gis2 |
	a2 |
	gis2 |
	a2) |
	gis4( b4) |
	bes2( \cresc |
	b2) |
	bes2( |
	b2) |
	bes4 \dim e'4(~ |
	\tuplet 3/2 {e'8 d'8 cis'8} \tuplet 3/2 {e'8 d'8 fis8}) |
	a4( \p b4 |
	cis'4 \cresc \tuplet 3/2 {d'8 dis'8 e'8}) |
	bes2( |
	b2) |
	bes2( |
	b2) |
	bes4 \dim e'4( |
	f'4 a4 |
	g4 \p b4 |
	c'4) r4 \section |
	\key a \minor
	R2*2 |
	f'4. f'8 |
	\tuplet 3/2 {f'8( e'8) d'8-!} \tuplet 3/2 {c'8-! b8-! a8-!} |
	g4( \cresc b8 d'8) |
	\tuplet 3/2 {f'8-! \f e'8-! d'8-!} \tuplet 3/2 {c'8-! \sf b8-! a8-!} |
	g8 r8 r4 |
	R2*3 |
	r4 e'8-! \ff e'8-! |
	\mark\default \barNumberCheck 150
	c'2( \pdolce |
	b2) |
	\grace{b16 c'16} d'4(~ \tuplet 3/2 {d'8 c'8 b8}) |
	b8( c'8) c'4 |
	c'4.( d'8) |
	dis'8( e'8) e'8-! e'8-! |
	\grace{d'16 e'16} f'4(~ \tuplet 3/2 {f'8 e'8 d'8}) |
	d'8( e'8) e'4 |
	e'4.( fis'8 |
	e'4 dis'8) r8 |
	d'4.( e'8 |
	d'8 cis'8 c'8) r8 |
	c'2( |
	b4 c'4) |
	\grace{b16 c'} d'4(~ \tuplet 3/2 {d'8 c'8 b8}) |
	\tuplet 3/2 {a8-! a8( b8} \tuplet 3/2 {c'8-!) c'8( d'8} |
	e'4. fis'8 |
	e'4 dis'8) r8 |
	\tuplet 3/2 {d'8( b8 cis'8} \tuplet 3/2 {d'8 e'8 d'8}) |
	d'8( cis'8 c'8) r8 |
	c'2( |
	b4 c'4) |
	\grace{b16 c'} d'4(~ \tuplet 3/2 {d'8 c'8 b8}) |
	a4 r4 |
	a4(~ \tuplet 3/2 {a8 b8 cis'8}) |
	cis'8( d'8) d'4 |
	d'4(~ \tuplet 3/2 {d'8 e'8 f'8}) |
	f'8( e'8) e'4 |
	\tuplet 3/2 {a8 \cresc a8 a8} \tuplet 3/2 {a8( b8 cis'8)} |
	\tuplet 3/2 {cis'8( d'8) d'8-!} d'4 |
	\tuplet 3/2 {d'8 d'8 d'8} \tuplet 3/2 {d'8( e'8 f'8)} |
	\tuplet 3/2 {f'8( \dim e'8 ) e'8-!} r4 |
	\tuplet 3/2 {e'8( f'8) f'8-!} r4 |
	\mark\default \barNumberCheck 183
	\tuplet 3/2 {f'8( e'8) e'8-! \!} r4 |
	R2*20 |
	\cueDuringWithClef #"M2Vl1" #UP "treble" {<>^\markup {\center-align \tiny "Vl. I"} R2*5} |
	d'4\tenutotext \pp d'8-! e'8-! |
	f'2~ \cresc |
	f'2~ |
	f'2~ |
	f'8( e'16 dis'16 e'16) e16-! fis16-! gis16-! |
	\mark\default \barNumberCheck 214
	a16 \ff b16 c'16 b16 a16 c'16 b16 a16 |
	e16 fis16 gis16 a16 b16 c'16 d'16 e'16 |
	d'16 b16 c'16 d'16 e'16 d'16 c'16 b16 |
	c'16 b16 c'16 d'16 e'16 e16 fis16 gis16 |
	a16 b16 c'16 b16 a16 c'16 b16 a16 |
	e16 fis16 gis16 a16 b16 c'16 d'16 e'16 |
	d'16 b16 c'16 d'16 e'16 d'16 c'16 b16 |
	a4 r4 |
	d'4\tenutotext \p d'8-. d'8-. |
	c'8 r8 r4 |
	r4 e'4(~ \dolce |
	\key a \major
	e'4 cis'4 |
	a4 cis'4 ) |
	cis'4( b4~ \< |
	b4 a4 |
	gis4 a4 |
	b4 \> cis'4 |
	d'4 e'4 |
	d'4 cis'8 e'8) |
	e'2( \< |
	cis'4 e'4) |
	e'4( fis'4~ |
	fis'4 e'4 |
	d'4 \> cis'4 |
	d'4 e'4 |
	cis'2) |
	d'4( \dim e'4 |
	cis'2) |
	d'4( e'4) |
	a4\tenutotext \pp a8-.( a8-.) |
	a4-.( a4-.) |
	a4 a8-.( a8-.) |
	a4-.( a4-.) |
	d'4\tenutotext \ff c'8-. d'8-. \section |
	\mark\default \barNumberCheck 248
	\key a \minor e'8 r8 r4 |
	R2*2 |
	d'4\tenutotext \ff c'8-. d'8-. |
	e'8 r8 r4 |
	R2*6 |
	c'4 \pp c'8-.( c'8-.) |
	c'4-.( c'4-.) |
	R2*6 |
	c'4 \pp c'8-.( c'8-.) |
	d'4-.( c'4-.) |
	R2*2 |
	d'4\tenutotext \pp d'8-.( d'8-.) |
	c'4 r4 |
	R2*3 |
	c'2~ \f\> |
	c'2~ |
	c'8 \pp r8 r4 \fine |
}
