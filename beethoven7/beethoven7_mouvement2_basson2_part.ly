\version "2.24.3"

\include "../definitions.ly"

voicebeethovenHxmouvementCxbassonCxmd = \absolute {
	\include "../parametres.ly"
	\clef bass \time 2/4 \key a \minor \tempo "Allegretto" 4=76
	a2~ \f\> |
	a2~ |
	a4 \pp r4 |
	R2*23 |
	\mark\default
	R2*24_\markup{Vl. II} |
	\mark\default
	R2*8_\markup{Vl. I} |
	R2*8 |
	r4 c'4 \cresc |
	r4 b4 |
	r4 b4 |
	r4 a4 |
	r4 a4 |
	r4 a4 |
	r4 b4 |
	r4 a4 |
	\mark\default \barNumberCheck 75
	e4\tenutotext \ff e8-! e8-! |
	e4-.( e4-.) |
	e4 e8-! e8-! |
	e4-.( e4-.) |
	e4 e8-! fis8-! |
	g4-.( g4-.) |
	g4 g8-! g8-! |
	g4 r4 |
	g4\tenutotext g8-! a8-! |
	b4-.( b4-.) |
	fis4 fis8-! gis8-! |
	a4-.( a4-.) |
	e4 e8-! e8-! |
	e4-.( e4-.) |
	e4 fis8-! gis8-! |
	a4 r4 |
	g!4 \dim g8-! a8-! |
	b4-.( b4-.) |
	fis4 fis8-! gis8-! |
	a4-.( a4-.) |
	e4 \sempredim e8-! e8-! |
	e4-.( e4-.) |
	R2*2 |
	b4\tenutotext \p b8-! b8-! |
	a4 r4 |
	r2 \section |
	\mark\default \barNumberCheck 102
	\key a \major
	R2*2 |
	r4 d4(~ \< |
	d4 cis4 |
	b,4 cis4 |
	d4 e4 |
	fis4 gis4 \> |
	b4 a8 cis'8) |
	cis'2( \< |
	a4 cis'4) |
	cis'4( d'4~ |
	d'4 cis'4 |
	b4 \> a4 |
	gis4 fis4 |
	gis4 e4) \! |
	fis2( |
	e2 |
	fis2 |
	e2 |
	fis2) |
	e4( b4) |
	bes2( \cresc |
	b2) |
	bes2( |
	b2) |
	bes4 \dim cis4 |
	d2 |
	cis4( \p e4 |
	a4 \cresc \tuplet 3/2 {b8 bis8 cis'8}) |
	bes2( |
	b2) |
	bes2( |
	b2) |
	bes4 \dim bes4( |
	a4 f4 |
	e4 \p f4 |
	e4) r4 \section |
	\key a \minor
	R2*10 |
	r4 e'8-! \ff e'8-! |
	\mark\default \barNumberCheck 150
	R2*33 |
	\mark\default
	R2*21 |
	R2*5^\markup{Vl. I} |
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
	b4\tenutotext \p b8-! b8-! |
	a8 r8 r4 |
	R2 \section |
	\key a \major
	R2*2 |
	r4 d4(~ \< |
	d4 cis4 |
	b,4 cis4 |
	d4 \> e4 |
	fis4 gis4 |
	b4 a8 cis'8) |
	cis'2( \< |
	a4 cis'4) |
	cis'4( d'4~ |
	d'4 cis'4 |
	fis4 \> e4 |
	fis4 gis4 |
	a2) |
	fis4( \dim gis4 |
	a2) |
	fis4( gis4) |
	a,4\tenutotext \pp a,8-.( a,8-.) |
	a,4-.( a,4-.) |
	a,4 a,8-.( a,8-.) |
	a,4-.( a,4-.) |
	b4\tenutotext a8-! b8-! \section |
	\key a \minor c'!8 r8 r4 |
	R2*2 |
	b4\tenutotext \ff a8-! b8-! |
	c'8 r8 r4 |
	R2*6 |
	a4 \pp a8-.( a8-.) |
	g4-.( g4-.) |
	R2*6 |
	a4 \pp a8-.( a8-.) |
	gis4-.( a4-.) |
	R2*2 |
	b4\tenutotext \pp b8-! b8-! |
	a4 r4 |
	R2*3 |
	a2~ \f\> |
	a2~ |
	a8 \pp r8 r4 \fine |
}
