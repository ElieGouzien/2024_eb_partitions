\version "2.24.3"

\include "../definitions.ly"

voicebeethovenHxmouvementBxbassonCxmd = \absolute {
	\include "../parametres.ly"
	\clef bass \time 2/2 \key a \major \tempo "Poco sostenuto" 4=69
	% Grouper les croches et doubles par temps (pas un vrai C barré).
	\set Timing.beamExceptions = #'()
	\set Timing.baseMoment = #(ly:make-moment 1/4)
	\set Timing.beatStructure = 1,1,1,1

	a4-! \f r4 r2 |
	R1 |
	gis4-! \f r4 r2 |
	r1 |
	g,4-! \f r4 r2 |
	R1 |
	d2 \fp ( a,2 |
	f,2 e,2) |
	f,2. \dim f,4 |
	e,4 \pp r4 r2 |
	a2 \dolce ( e2 |
	cis4) r4 r2 |
	b2( gis2) |
	b2 \cresc b16-! b16-! b16-! b16-! b16-! b16-! b16-! b16-! |
	a1 \ff ~ |
	a4 r4 r2 |
	gis1 |
	g4 r4 r2 |
	fis,1 |
	f,4 r4 r2 |
	f,1 |
	e,4 r4 r2 |
	\mark\default \barNumberCheck 23
	g2 \pdolce g4 g8 g8 |
	c4 c8 r16 c16 e4 e8 r16 e16 |
	g2 g4 g8 g8 |
	c4 c8 r16 c16 e4 e8 r16 e16 |
	f4 f8 r16 f16 f4 f8 r16 f16 |
	g4 g8 r16 g16 g4 g8 r8 |
	R1*4 |
	r2 r4 g16 \cresc g16 g16 g16 |
	gis2 \ff e'2 \sf |
	b2 \sf e2 \sf |
	e'2 \sf fis'2 \sf |
	cis'2 \sf e2 \sf |
	e'2 \sf g'2 \sf |
	e'2 \sf e2 \sf |
	e'2 \sf g'2 \sf |
	e'4 \dim r4 r2 |
	c2 \pdolce c4 c8 c8 |
	c4 c8 r16 c16 c4 c8 r16 c16 |
	c2 c4 c8 c8 |
	c4( a,8) r16 a,16 a,4 a,8 r16 a,16 |
	bes,4 bes,8 r16 bes,16 bes,4 bes,8 r16 bes,16 |
	c4 c8 r16 c16 c4 c8 r8 |
	R1 |
	a2 \paren\pp \cresc ~ a16 a16 a16 a16 a16 a16 a16 a16 |
	a2 ~ a16 a16 a16 a16 a16 a16 a16 a16 |
	a8 r8 a16 a16 a16 a16 a8 r8 a16 a16 a16 a16 |
	a8 r8 a16 a16 a16 a16 a8 r8 a16 a16 f16 f16 |
	\mark\default \barNumberCheck 53
	e8 \ff r8 r4 r2 |
	R1 |
	e8 \ff r8 r4 r2 |
	R1*7 |

	\time 6/8 \tempo "Vivace" 4.=104
	\repeat volta 2 {
		R2.*3 |
		cis'8. \paren\p \cresc cis'16 cis'8 cis'8. cis'16 cis'8 |
		cis'2. \p |
		b2. |
		a4 cis'8 cis'8. b16-! a8-! |
		a8( gis4~ gis8.) a16-! b8-! |
		cis'2. |
		b2. |
		a4 a8 a4 gis8-! |
		a8. b16 cis'8 d'8 d8 d8 |
		d2. |
		cis2. ~ |
		cis2. |
		d2. |
		cis2.~ |
		cis4. ~ cis8 a8 a8 |
		gis4. ( a4.) |
		gis4.~ \f \> gis4 a8 \p |
		gis4. a8. cis'16-! a8-! |
		e4.~ \f e8. cis16-! a,8-! |
		e4.~ \sf e8. cis16 ais,8 |
		e8[ \sf r16 d16 b,8] gis8[ \sf r16 e16 d8] |
		b8[ \sf r16 gis16 e8] d'8[ \sf r16 b16 gis8] |
		b4.-\fermata r4 r8 |
		cis2. \ff |
		d4.~ d4 b,8 |
		cis4 cis8 cis8. e16-! a8-! |
		a8( e4~ e8.) a16-! b8-! |
		cis'2. |
		d'4.~ d'4 b8 |
		a4 a8 a4 gis8 |
		a4 r8 r4 a8 |
		a4 a8 a8. d'16-! fis'8-! |
		fis'8( e'8) cis'8-! a4 a8 |
		a8. d'16-! a8-! a8. d'16-! fis'8-! |
		fis'8( e'8) cis'8-! a4 r8 |
		R2.*8 |
		\mark\default \barNumberCheck 109
		cis'2. \ff |
		b4.~ b8 b8 \p b8 |
		a8 r8 a8 a8 r8 a8 |
		gis4 r8 r4 r8 |
		R2.*2 |
		gis2. \cresc |
		g4 \f r8 r4 r8 |
		R2.*2 |
		b,4 \paren\p\cresc b,8 b,4 b,8 |
		b,2. \f |
		b,4 b,8 b,4 b,8 |
		b,2.(~ |
		b,8 cis4~ cis4) c8 |
		b,8 fis8 r8 fis8 fis8 r8 |
		e8 e8 r8 e8 e8 r8 |
		fis8 fis8 r8 fis8 fis8 r8 |
		e8 e8 r8 e8 e8 r8 |
		R2.*2 |
		e4.\parenpdolce e8. b,16 b,8 |
		fis8. b,16 b,8 gis4.~ |
		gis4. b8. gis16 gis8 |
		gis8. e16 e8 e8( fis8) dis8-! |
		\mark\default \barNumberCheck 134
		e8 \f e8 e8 e8 e8 e8 |
		e8 e8 e8 g8 g8 g8 |
		c4 r8 r4 r8 |
		R2.*11 |
		R2.*3 |
		r4 r8 r8 r8 cis'16( dis'16 |
		\mark\default \barNumberCheck 152
		e'2.)~ \ff |
		e'4. e'8. e'16 e'8 |
		e'2.~ |
		e'4. e'8. e'16 e'8 |
		R2.*2 |
		e'2.~ \ff |
		e'4. e'8. e'16 e'8 |
		e'2.~ |
		e'4. e'8. e'16 e'8 |
		R2.*2 |
		b4.~ \ff b8. a16-! gis8-! |
		\grace{gis32} a4.~ \sf a8. fis16-! fis8-! |
		e4 r8 gis4 r8 |
		b4 r8 r8. b16 b8 |
		b4 \sf gis8 \grace{gis32} a8. fis16-! fis8-! |
		e4 r8 r8. b16 b8 |
		b4 \sf gis8 \grace{gis32} a8. fis16-! fis8-! |
		e8 \ff r8 e8 r8 r8 e8 |
		r8 r8 e8 r8 r8 e8 |
		r8 r8 e8 r8 r8 e8 |
		r8 r8 e8 r8 r8 e8 |
		R2. \granPausa |
		R2. \granPausa |
	}
	r8 r8 g8 \ff r8 r8 g8 |
	r8 r8 g8 r8 r8 g8 |
	R2. \granPausa |
	R2. \granPausa |
	R2.*12 |
	R2.*8 |
	\mark\default \barNumberCheck 201
	c'2.~ \f |
	c'2.~ |
	c'2.~ |
	c'2. |
	d'8. \ff d'16 d'8 d'8. d'16 d'8 |
	d'8. d'16 d'8 d'8. d'16 d'8 |
	d'2.~ |
	d'2.~ |
	d'2.~ |
	d'2. |
	b8. gis16 gis8 gis8. gis16 gis8 |
	gis8. gis16 gis8 gis8. gis16 gis8 |
	gis2.~ |
	gis2.~ |
	gis2.~ |
	gis2.~ |
	\mark\default \barNumberCheck 217
	gis4 r8 e'8. \sf e'16 e'8 |
	r4 r8 f'8. \sf f'16 f'8 |
	r4 r8 f'8. \sf f'16 f'8 |
	R2.*2 |
	f2. \p |
	R2. |
	c4 r8 f4 r8 |
	R2.*2 |
	g4 r8 c4 r8 |
	R2.*5 |
	e'4 \p r8 d'4 r8 |
	R2. |
	e'4 r8 d'4 r8 |
	R2.*2 |
	r8. a16 \crescpoco a8 a8. a16 a8 |
	a8. a16 a8 a8. a16 a8 |
	a8. a16 a8 a8. a16 a8 |
	a8. a16 a8 a8. a16 a8 |
	bes8. bes16 bes8 bes8. bes16 bes8 |
	bes8. bes16 bes8 bes8. bes16 bes8 |
	bes8. bes16 bes8 bes8. bes16 bes8 |
	bes8. bes16 bes8 bes8. bes16 bes8 |
	c'8. c'16 c'8 c'8. c'16 c'8 |
	c'8. c'16 c'8 c'8. c'16 c'8 |
	c'8. c'16 c'8 c'8. c'16 c'8 |
	c'8. c'16 c'8 c'8. c'16 c'8 |
	bes4 \f r8 bes,8[ r16 bes,16 a,8] |
	b,4 r8 b,8[ r16 b,16 b,8] |
	c4 r8 c8[ r16 c16 b,8] |
	cis4 r8 cis8[ r16 cis16 cis8] |
	\mark\default \barNumberCheck 254
	d8[ \ff r16 d16 cis8] d8[ r16 d16 cis8] |
	d8[ r16 d16 cis8] d8[ r16 d16 cis8] |
	d8 r8 r8 r4 r8 |
	R2. |
	c8[ r16 c16 b,8] c8[ r16 c16 b,8] |
	c8[ r16 c16 b,8] c8[ r16 c16 b,8] |
	a8[ r16 c'16 d'8] e'8[ r16 a16 b8] |
	c'8[ r16 c'16 d'8] e'8[ r16 e'16 e'8] |
	b,8[ r16 b,16 ais,8] b,8[ r16 b,16 ais,8] |
	b,8[ r16 b,16 ais,8] b,8[ r16 b,16 ais,8] |
	b,8[ r16 d'16 e'8] f'4 r8 |
	r8. b16 c'8 d'4 r8 |
	r8. gis16 a8 b4 r8 |
	r8. b16 c'8 d'4 r8 |
	R2.*8 |
	cis8. \piuf cis16 cis8 cis8. cis16 cis8 |
	cis8. cis16 cis8 cis8. cis16 cis8 |
	\mark\default \barNumberCheck 278
	cis4 \ff r8 r4 r8 |
	r4 r8 r8 r8. cis16 |
	cis4 r8 r4 r8 |
	r4 r8 r8 r8. cis16 |
	cis4 r8 r4 r8 |
	r4 r8 r8 r8. a16 |
	a4 r16 a16 a4 r16 gis16 |
	a4 r16 fis16 fis4 r16 fis16 |
	fis4 r8 r4 r8 |
	r4 r8 r4 e8 |
	fis8( \sf e8) cis8-! a,4 r16 e16 |
	fis4 r8 r4 r8 |
	r4 r8 r8 r8 e8 |
	fis8( \sf e8) cis8-! a,4 r16 a16 |
	gis4 r8 r8 r8. a16 |
	gis4 r8 r8 r8. a16 |
	gis4 r8 r8 r8. a16 |
	gis4 r8 r8 r8. a16 |
	a4 r8 r8 r8. ais16 |
	b4 r16 b16 b4 r16 b16 |
	b4 r16 b16 b4 r16 b16 |
	b4.-\fermata r8 r8. cis'16 \p |
	cis'4.-\fermata r4 r8 |
	R2.*13 |
	R2.*5 |
	c'2. \cresc|
	d'2. |
	b2. |
	c'2. |
	\mark\default \barNumberCheck 323
	a2. \ff |
	g4.~ g8 g8 g8 |
	f8 r8 f8 f8 r8 f8 |
	e4 \p r8 r4 r8 |
	R2.*4 |
	a4 \f a8 a4 a8 |
	gis2. |
	fis4 fis8 fis4 fis8 |
	e2. |
	d4 d8 dis4 dis8 |
	e8 e8 r8 b8 b8 r8 |
	a8 a8 r8 a8 a8 r8 |
	gis8 gis8 r8 b8 b8 r8 |
	a8 a8 r8 a8 a8 r8 |
	R2.*2 |
	a4. \parenpdolce a8. e16 e8 |
	b8. e16 e8 cis'4.~ |
	cis'4. cis'8. cis'16 cis'8 |
	cis'8. a16 a8 a8( b8) gis8-! |
	a8 \ff a8 a8 a8 a8 a8 |
	a8 a8 a8 a8 a8 g8 |
	\mark\default \barNumberCheck 348
	f4 r8 r4 r8 |
	R2.*11 |
	R2.*3 |
	r4 r8 r8 r8 fis16( \p\cresc gis16 |
	a2.~ \ff |
	a4.) a8. a16 a8 |
	a2.~ |
	a4. a8. a16 a8 |
	R2.*2 |
	a2.~ \ff |
	a4. a8. a16 a8 |
	a2.~ |
	a4. a8. a16 a8 |
	R2.*2 |
	\mark\default \barNumberCheck 376
	e'4.~ \ff e'8. d'16-! cis'8-! |
	\grace{cis'32} d'4.~ \sf d'8. b16-! b8-! |
	a4 r8 cis'4 r8 |
	e'4 r8 r8. e'16 e'8 |
	e'4 \sf cis'8 \grace{cis'32} d'8. b16-! b8-! |
	% La première note est parfois un la, parfois un do# selon les éditions.
	% C'est un la dans le manuscrit
	a4 r8 r8. e'16 e'8 |
	e'4 \sf cis'8 \grace{cis'32} d'8. b16-! b8-! |
	a8 \ff r8 r8 \grace{a,32} b,4-! r8 |
	\grace{b,32} cis4-! r8 \grace{cis32} d4-! r8 |
	\grace{d32} e4-! r8 \grace{e32} fis4-! r8 |
	\grace{fis32} gis4-! r8 \grace{gis32} a4-! r8 |
	R2.\granPausa |
	R2.\granPausa |
	R2. |
	R2.\granPausa |
	R2. |
	c'8. \pp c'16 c'8 c'8. c'16 c'8 |
	c'2.~ |
	c'2. \semprepp |
	c'2.~ |
	c'2. |
	R2.*3 |
	a4.(~ \pp a8. e16 cis8) |
	\mark\default \barNumberCheck 401
	\startMeasureCount
	e2.~ |
	e2.~ |
	e2.~ |
	e2.~ |
	e2.~ |
	e2.~ |
	e2.~ |
	e2.~ |
	\stopMeasureCount
	e4 \pococresc e8-! e4.~ |
	e2.~ |
	e4 e8-! e4.~ |
	e2.~ |
	e4 e8-.( e4-. e8-.) |
	e4-.( e8-. e4-. e8-.) |
	e4-.( e8-. e4-. e8-.) |
	e4-.( e8-. e4-. e8-.) |
	\startMeasureCount
	e8 e8 e8 e8 e8 e8 |
	e8 e8 e8 e8 e8 e8 |
	e8 e8 e8 e8 e8 e8 |
	e8 e8 e8 e8 e8 e8 |
	e8 \piucresc e8 e8 e8 e8 e8 |
	e8 e8 e8 e8 e8 e8 |
	\stopMeasureCount
	cis'8. \ff cis'16 cis'8 cis'8. cis'16 cis'8 |
	cis'8. cis'16 cis'8 cis'8. cis'16 cis'8 |
	d'8. d'16 d'8 d'8. d'16 d'8 |
	d'8. d'16 d'8 d'8. d'16 d'8 |
	a2. |
	a2. |
	a2. |
	a4. a4.( |
	fis4. e4.) |
	dis8[ r16 dis'16 dis'8] dis'4 r8 |
	r8. dis'16 dis'8 dis'4 r8 |
	r8. d'16 d'8 d'4 r8 |
	r8. d'16 d'8 d'4 r8 |
	r8. cis'16 cis'8 d'4 r8 |
	r8. cis'16 cis'8 b4 r8 |
	a8[ r16 d'16 d'8] d'8[ r16 cis'16 cis'8] |
	cis'8[ r16 b16 b8] b8[ r16 a16 a8] |
	a8[ r16 d'16 d'8] d'8[ r16 cis'16 cis'8] |
	cis'8[ r16 gis16 gis8] gis8[ r16 a16 a8] |
	cis'4.~ \ff cis'8. b16-! a8-! |
	gis8[ r16 gis16 gis8] gis8[ r16 cis'16 cis'8] |
	cis'4.~ \ff cis'8. b16-! a8-! |
	gis8[ r16 gis16 gis8] gis8[ r16 cis'16 cis'8] |
	cis'8[ r16 a16 a8] a8[ r16 a16 a8] |
	a8[ r16 a16 a8] a8[ r16 a16 a8] |
	a4 r8 r4 r8 |
	e'4 r8 r4 r8 |
	cis'4 r8 r4 r8 \fine |
}
