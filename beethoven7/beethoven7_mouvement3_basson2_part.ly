\version "2.24.3"

\include "../definitions.ly"

voicebeethovenHxmouvementDxbassonCxmd = \absolute {
	\include "../parametres.ly"
	\clef bass \time 3/4 \key f \major \tempo "Presto" 2.=132
	\repeat volta 2 {
		\partial 4 f,4 \f |
		f,4 r4 f4 |
		\grace{f16} a4( f8) r8 a4 |
		a4-! \p a4-! c'4-! |
		bes4-! bes4-! a4-! |
		g4-! g4-! f4-! |
		e2. |
		e'4-! e'4-! d'4-! |
		c'4-! c'4-! bes4-! |
		a4-! a4-! g4-! |
		f2. |
		R2.*5 |
		d'2( \sf cis'4) |
		b2. \f |
		a4 r4 r4 |
		b2. |
		a4 r4 r4 |
		b2. |
		a4-! e'4-! cis'4-! |
		a4-! e4-! cis4-! |
		a,4-! r4
	} \repeat volta 2 {
		r4 |
		R2.*12 |
		R2.*4 |
		c'2( \pp b4) |
		c'2( b4) |
		c'2 b4 \ff |
		b4 r4 r4 |
		R2.*8 |
		R2.*4 |
		bes2( \pp a4) |
		bes2( a4) |
		bes2 a4 \ff |
		a4 r4 r4 |
		R2.*8 |
		r4 a4 \p a4 |
		a2.~ |
		a2.~ |
		a2.~ |
		a4( bes4) bes4 |
		bes2.~ \crescpoco |
		bes2.~ |
		bes2.~ |
		bes4( c'4) c'4 |
		c'2.~ |
		c'2.~ |
		c'2.~ |
		c'4( d'4) d'4 \! |
		R2.*3 |
		r4 e4 \cresc e4 |
		e2.~ |
		e2.~ |
		e2 f4-! \f |
		\mark\default \barNumberCheck 89
		f,4 r4 f4 |
		\grace{f16} a4( f8) r8 a4 |
		f2.~ \ff |
		f2.~ |
		f2.~ |
		f4( e4) e4-! |
		e2.~ |
		e2.~ |
		e2.~ |
		e4( f4) f4-! |
		R2.*4 |
		e'4-! \p e'4-! d'4-! |
		c'4-! c'4-! bes4-! |
		a4-! a4-! g4-! |
		f2. |
		R2.*2 |
		bes4-! \p bes4-! a4-! |
		g2( f4) |
		R2.*7 |
		c'4 \p c'4 c'4 |
		R2. |
		c'4 c'4 c'4 |
		R2. |
		c'4 c'4 c'4 |
		R2. |
		c'4 c'4 c'4 |
		r4 bes4 \ff bes4 |
		a4-! a4-! f4-! |
		r4 c4 c4 |
		f4-! a4-! f4-! |
		r4 bes4 bes4 |
		a4-! a4-! f4-! |
		r4 g4 g4 |
		a4-! a4-! f4-! |
		r4 bes4 bes4 |
		a4-! c'4-! a4-! |
		f4-! c'4-! a4-! |
		f4-! c4-! f,4-! |
		\grace{f,16} a,4( f,8) r8 r4 |
		R2.*2 |
		r4 r4 f,4 |
		\grace{f,16} a,4( \sf f,8) r8 f,4-! |
		\grace{f,16} a,4( \sf f,4) f,4-! |
		\grace{f,16} a,4( \sf f,4) f,4-! |
		\grace{f,16} a,4( \sf f,4) f,4-! |
		\alternative{
			{
				a,2.~ \ff |
				a,2.~ |
				a,2.~ |
				a,2. |
			}{
				a,2.~ \ff \> |
				a,2.~ |
				a,2.~ |
				a,2. |
			}
		}
	} \section
	\key d \major \tempo "Assai meno presto" 2.=84
	d2(~ _\markup{\dynamic "p" \italic "dolce"} \< d8 a,8 \> |
	\after 8 \! d4) r4 r4 |
	d2(~ \< d8 a,8 \> |
	\after 8 \!d4) r4 r4 |
	d2( cis4 |
	d4 cis4) d4-! |
	a,4 r4 r4 |
	R2. |
	<>\< \after 2 \> a,2.~ |
	\after 8 \! a,4 r4 r4 |
	<>\< \after 2 \> a,2.~ |
	\after 8 \! a,4 r4 r4 |
	a,2( d4) |
	d4( a,4) a,4-! |
	d4 r4 r4 |
	R2. |
	\once\override Hairpin.bound-padding = #0.1 % p< moins moche.
	d2(~ \p \< d8 a,8 \> |
	\after 8 \! d4) r4 r4 |
	d2(~ \< d8 a,8 \> |
	\after 8 \! d4) r4 r4 |
	d2( cis4 |
	d4 cis4) d4-! |
	a,4 r4 r4 |
	R2. |
	<>\< \after 2 \> a,2.~ |
	\after 8 \! a,4 r4 r4 |
	<>\< \after 2 \> a,2.~ |
	\after 8 \! a,4 r4 r4 |
	a,2( d4) |
	d4( a,4) a,4-! |
	d4 r4 r4 |
	R2. |
	\repeat volta 2 {
		fis2.(~ \pdolce |
		fis2 g4) |
		e2.(~ |
		e2 fis4) |
		d2. |
		\grace{e16 d cis} d4( fis4 e4) |
		d2.( |
		cis4) r4 r4 |
		fis2.(~ |
		fis4 a4 g4) |
		fis2( e4~ |
		e4 g4 fis4) |
		e4( \< d4 fis4) |
		fis4 \> fis4( d4) |
		cis2.(~ \! |
		cis4 \< fis4 \> d4) |
		cis2.(~ \!  |
		cis4 \< fis4 \> d4) |
		cis4 \! r4 r4 |
		R2. |
		r4 dis'2 \cresc |
		dis'2 dis'4 |
		r4 e'2 |
		e'2 e'4 |
		r4 e'2 |
		e'2 g4 |
		fis2(~ \ff fis8 e8 |
		fis4) r4 r4 |
		fis2(~ fis8 e8 |
		fis4) r4 r4 |
		fis2( cis'4 |
		d'4 e'4) d'4-! |
		cis'4 r4 r4 |
		R2. |
		e'2(~ e'8 dis'8 |
		e'4) r4 r4 |
		e'2(~ e'8 dis'8 |
		e'4) r4 r4 |
		e'2( d'4 |
		fis'4 e'4) a4-! |
		fis4 r4 r4 |
		R2. |
	}
	R2.*12 |
	R2. |
	r4 r4 \section
	\key f \major \tempo "Presto"
	f,4 \f |
	f,4 r4 f4 |
	\grace{f16} a4( f8) r8 a4 |
	a4-! \p a4-! c'4-! |
	bes4-! bes4-! a4-! |
	g4-! g4-! f4-! |
	e2. |
	e'4-! e'4-! d'4-! |
	c'4-! c'4-! bes4-! |
	a4-! a4-! g4-! |
	f2. |
	R2.*5 |
	d'2( \sf cis'4) |
	b2. \f |
	a4 r4 r4 |
	b2. |
	a4 r4 r4 |
	b2. |
	a4-! e'4-! cis'4-! |
	a4-! e4-! cis4-! |
	a,4-! r4 f,4 \p |
	f,4 r4 f4 |
	\grace{f16} a4( f8) r8 a4 |
	a4-! \semprep a4-! c'4-! |
	bes4-! bes4-! a4-! |
	g4-! g4-! f4-! |
	e2. |
	e'4-! e'4-! d'4-! |
	c'4-! c'4-! bes4-! |
	a4-! a4-! g4-! |
	f2. |
	R2.*5 |
	d'2( cis'4) |
	b2. \semprep |
	a4 r4 r4 |
	b2. |
	a4 r4 r4 |
	b2. |
	a4-! e'4-! cis'4-! |
	a4-! e4-! cis4-! |
	a,4-! r4 r4 |
	\mark\default \barNumberCheck 285
	R2.*12 |
	R2.*4 |
	c'2( \pp b4) |
	c'2( b4) |
	c'2 b4 |
	b4 r4 r4 |
	R2.*8 |
	R2.*4 |
	bes2( \pp a4) |
	bes2( a4) |
	bes2 a4 |
	a4 r4 r4 |
	R2.*8 |
	r4 a4 \p a4 |
	a2.~ |
	a2.~ |
	a2.~ |
	a4( bes4) bes4 |
	bes2.~ \crescpoco |
	bes2.~ |
	bes2.~ |
	bes4( c'4) c'4 |
	c'2.~ |
	c'2.~ |
	c'2.~ |
	c'4( d'4) d'4 \! |
	R2.*3 |
	r4 e4 \cresc e4 |
	e2.~ |
	e2.~ |
	e2 f4-! \f | % pas de -! dans le manuscrit, mais c'est un copiste
	\mark\default \barNumberCheck 349
	f,4 r4 f4 |
	\grace{f16} a4( f8) r8 a4 |
	f2.~ \ff |
	f2.~ |
	f2.~ |
	f4( e4) e4-! |
	e2.~ |
	e2.~ |
	e2.~ |
	e4( f4) f4-! |
	R2.*4 |
	e'4-! \p e'4-! d'4-! |
	c'4-! c'4-! bes4-! |
	a4-! a4-! g4-! |
	f2. |
	R2.*2 |
	bes4-! \p bes4-! a4-! |
	g2( f4) |
	R2.*7 |
	c'4 \p c'4 c'4 |
	R2. |
	c'4 c'4 c'4 |
	R2. |
	c'4 c'4 c'4 |
	R2. |
	c'4 c'4 c'4 |
	r4 bes4 \ff bes4 |
	a4-! a4-! f4-! |
	r4 c4 c4 |
	f4-! a4-! f4-! |
	r4 bes4 bes4 |
	a4-! a4-! f4-! |
	r4 g4 g4 |
	a4-! a4-! f4-! |
	r4 bes4 bes4 |
	a4-! c'4-! a4-! |
	f4-! c'4-! a4-! |
	f4-! c4-! f,4-! |
	\grace{f,16} a,4( f,8) r8 r4 |
	R2.*2 |
	r4 r4 f,4 |
	\grace{f,16} a,4( \sf f,8) r8 f,4-! |
	\grace{f,16} a,4( \sf f,4) f,4-! |
	\grace{f,16} a,4( \sf f,4) f,4-! |
	\grace{f,16} a,4( \sf f,4) f,4-! |
	a,2.~ \ff \> |
	a,2.~ |
	a,2.~ |
	a,2. | \section
	\key d \major \tempo "Assai meno presto"
	d2(~ _\markup{\dynamic "p" \italic "dolce"} \< d8 a,8 \> |
	\after 8 \! d4) r4 r4 |
	d2(~ \< d8 a,8 \> |
	\after 8 \! d4) r4 r4 |
	d2( cis4 |
	d4 cis4) d4-! |
	a,4 r4 r4 |
	R2. |
	<>\< \after 2 \> a,2.~ |
	\after 8 \! a,4 r4 r4 |
	<>\< \after 2 \> a,2.~ |
	\after 8 \! a,4 r4 r4 |
	a,2( d4) |
	d4( a,4) a,4-! |
	d4 r4 r4 |
	R2. |
	\once\override Hairpin.bound-padding = #0.1 % p< moins moche.
	d2(~ \p \< d8 a,8 \> |
	\after 8 \! d4) r4 r4 |
	d2(~ \< d8 a,8 \> |
	\after 8 \! d4) r4 r4 |
	d2( cis4 |
	d4 cis4) d4-! |
	a,4 r4 r4 |
	R2. |
	<>\< \after 2 \> a,2.~ |
	\after 8 \! a,4 r4 r4 |
	<>\< \after 2 \> a,2.~ |
	\after 8 \! a,4 r4 r4 |
	a,2( d4) |
	d4( a,4) a,4-! |
	d4 r4 r4 |
	R2. |
	\repeat volta 2 {
		fis2.(~ \pdolce |
		fis2 g4) |
		e2.(~ |
		e2 fis4) |
		d2. |
		\grace{e16 d cis} d4( fis4 e4) |
		d2.( |
		cis4) r4 r4 |
		fis2.(~ |
		fis4 a4 g4) |
		fis2( e4~ |
		e4 g4 fis4) |
		e4( \< d4 fis4) |
		fis4 \> fis4( d4) |
		cis2.(~ \! |
		cis4 \< fis4 \> d4) |
		cis2.(~ \! |
		cis4 \< fis4 \> d4) |
		cis4 \! r4 r4 |
		R2. |
		r4 dis'2 \cresc |
		dis'2 dis'4 |
		r4 e'2 |
		e'2 e'4 |
		r4 e'2 |
		e'2 g4 |
		fis2(~ \ff fis8 e8 |
		fis4) r4 r4 |
		fis2(~ fis8 e8 |
		fis4) r4 r4 |
		fis2( cis'4 |
		d'4 e'4) d'4-! |
		cis'4 r4 r4 |
		R2. |
		e'2(~ e'8 dis'8 |
		e'4) r4 r4 |
		e'2(~ e'8 dis'8 |
		e'4) r4 r4 |
		e'2( d'4 |
		fis'4 e'4) a4-! |
		fis4 r4 r4 |
		R2. |
	}
	R2.*12 |
	R2. |
	r4 r4 \section
	\key f \major \tempo "Presto"
	f,4 \f |
	f,4 r4 f4 |
	\grace{f16} a4( f8) r8 a4 |
	a4-! \p a4-! c'4-! |
	bes4-! bes4-! a4-! |
	g4-! g4-! f4-! |
	e2. |
	e'4-! e'4-! d'4-! |
	c'4-! c'4-! bes4-! |
	a4-! a4-! g4-! |
	f2. |
	R2.*5 |
	d'2( \sf cis'4) |
	b2. \f |
	a4 r4 r4 |
	b2. |
	a4 r4 r4 |
	b2. |
	a4-! e'4-! cis'4-! |
	a4-! e4-! cis4-! |
	a,4-! r4 r4 |
	R2.*12 |
	R2.*4 |
	c'2( \pp b4) |
	c'2( b4) |
	c'2 b4 \ff |
	b4 r4 r4 |
	R2.*8 |
	R2.*4 |
	bes2( \pp a4) |
	bes2( a4) |
	bes2 a4 \ff |
	a4 r4 r4 |
	R2.*8 |
	r4 a4 \p a4 |
	a2.~ |
	a2.~ |
	a2.~ |
	a4( bes4) bes4 |
	bes2.~ \crescpoco |
	bes2.~ |
	bes2.~ |
	bes4( c'4) c'4 |
	c'2.~ |
	c'2.~ |
	c'2.~ |
	c'4( d'4) d'4 \! |
	R2.*3 |
	r4 e4 \cresc e4 |
	e2.~ |
	e2.~ |
	e2 f4-! \f |
	\mark\default \barNumberCheck 585
	f,4 r4 f4 |
	\grace{f16} a4( f8) r8 a4 |
	f2.~ \ff |
	f2.~ |
	f2.~ |
	f4( e4) e4-! |
	e2.~ |
	e2.~ |
	e2.~ |
	e4( f4) f4-! |
	R2.*4 |
	e'4-! \p e'4-! d'4-! |
	c'4-! c'4-! bes4-! |
	a4-! a4-! g4-! |
	f2. |
	R2.*2 |
	bes4-! \p bes4-! a4-! |
	g2( f4) |
	R2.*7 |
	c'4 \p c'4 c'4 |
	R2. |
	c'4 c'4 c'4 |
	R2. |
	c'4 c'4 c'4 |
	R2. |
	c'4 c'4 c'4 |
	r4 bes4 \ff bes4 |
	a4-! a4-! f4-! |
	r4 c4 c4 |
	f4-! a4-! f4-! |
	r4 bes4 bes4 |
	a4-! a4-! f4-! |
	r4 g4 g4 |
	a4-! a4-! f4-! |
	r4 bes4 bes4 |
	a4-! c'4-! a4-! |
	f4-! c'4-! a4-! |
	f4-! c4-! f,4-! |
	\grace{f,16} a,4( f,8) r8 r4 |
	R2.*2 |
	r4 r4 f,4-! |
	\grace{f,16} a,4( \sf f,8) r8 f,4-! |
	\grace{f,16} a,4( \sf f,4) f,4-! |
	\grace{f,16} a,4( \sf f,4) f,4-! |
	\grace{f,16} a,4( \sf f,4) f,4-! |
	a,4^\markup{\large \bold "CODA"} r4 r4 |
	R2.*3 | \section
	\tempo "Assai meno presto"
	d2(~ _\markup{\dynamic "p" \italic "dolce"} \< d8 a,8 \> |
	\after 8 \! d4) r4 r4 |
	d2(~ \< d8 a,8 \> |
	\after 8 \! d4) r4 r4 | \section
	\tempo "Presto"
	bes,!4 \ff r4 r4 |
	b,4 r4 r4 |
	c!4 r4 r4 |
	c,4 r4 r4 |
	\partial 2 f,4 r4 | \fine
}
