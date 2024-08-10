\version "2.24"

\include "../../definitions.ly"
\include "beethoven7_mouvement3_quotes.ly"

voicebeethovenHxmouvementDxbassonCxmdAA = \absolute {
	f,4 r4 f4 |
	\grace{f16} a4( f8) r8 a4 |
	\tag #'normal {a4-! \p} \tag #'special {a4-! \semprep} a4-! c'4-! |
	bes4-! bes4-! a4-! |
	g4-! g4-! f4-! |
	e2. |
	e'4-! e'4-! d'4-! |
	c'4-! c'4-! bes4-! |
	a4-! a4-! g4-! |
	f2. |
	R2.*5 |
	\tag #'normal {d'2( \sf} \tag #'special {d'2(} cis'4) |
	\tag #'normal {b2. \f} \tag #'special {b2. \semprep} |
	a4 r4 r4 |
	b2. |
	a4 r4 r4 |
	b2. |
	a4-! e'4-! cis'4-! |
	a4-! e4-! cis4-! |
	a,4-! r4
}

voicebeethovenHxmouvementDxbassonCxmdAB = \absolute {
	r4 |
	\tag #'special {\mark\default}
	R2.*12 |
	\cueDuringWithClef #"M3Vl1" #UP "treble" {<>^\markup {\center-align \tiny "Vl. I"} R2.*4} |
	c'2( \pp b4) |
	c'2( b4) |
	c'2 \tag #'normal {b4 \ff} \tag #'special {b4 \p} |
	b4 r4 r4 |
	R2.*8 |
	\cueDuringWithClef #"M3Vl1" #UP "treble" {<>^\markup {\center-align \tiny "Vl. I"} R2.*4} |
	bes2( \pp a4) |
	bes2( a4) |
	bes2 \tag #'normal {a4 \ff} \tag #'special {a4 \p} |
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
	\mark\default
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
}

voicebeethovenHxmouvementDxbassonCxmdB = \absolute {
	d2(~ _\markup{\dynamic "p" \italic "dolce"} \< d8 a,8 \> |
	\after 8 \! d4) r4 r4 |
	d2(~ \< d8 a,8 \> |
	\after 8 \!d4) r4 r4 |
	d2( cis4 |
	d4 cis4) d4-! |
	a,4 r4 r4 |
	R2. |
	<>\< \after 8*5 \> a,2.~ |
	\after 8 \! a,4 r4 r4 |
	<>\< \after 8*5 \> a,2.~ |
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
	<>\< \after 8*5 \> a,2.~ |
	\after 8 \! a,4 r4 r4 |
	<>\< \after 8*5 \> a,2.~ |
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
		% TODO: il faudrait mettre des liasons de phrasé ici.
		e4( \< d4 fis4 |
		fis4 \> fis4 d4) |
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
	\cueDuring #"M3Vc" #DOWN {
		<>^\markup {\center-align \tiny "Vc., Cb."}
		R2. |
		r4
	} r4 \section
}

voicebeethovenHxmouvementDxbassonCxmd = \absolute {
	\include "../../parametres.ly"
	\clef bass \time 3/4 \key f \major \tempo "Presto" 2.=132
	\repeat volta 2 {
		\partial 4 f,4 \f |
		\keepWithTag #'normal \voicebeethovenHxmouvementDxbassonCxmdAA
	} \repeat volta 2 {
		\keepWithTag #'normal \voicebeethovenHxmouvementDxbassonCxmdAB
		\alternative {
			{
				a,2.~ \ff |
				a,2.~ |
				a,2.~ |
				a,2 |
			}{
				a,2.~ \ff \> |
				a,2.~ |
				a,2.~ |
				\after 4 \! a,2. |
			}
		}
	} \section
	\key d \major \tempo "Assai meno presto" 2.=84
	\voicebeethovenHxmouvementDxbassonCxmdB
	\key f \major \tempo "Presto"
	f,4 \f |
	\keepWithTag #'normal \voicebeethovenHxmouvementDxbassonCxmdAA
	f,4 \p |
	\keepWithTag #'special \voicebeethovenHxmouvementDxbassonCxmdAA
	\keepWithTag #'special \voicebeethovenHxmouvementDxbassonCxmdAB
	a,2.~ \ff \> |
	a,2.~ |
	a,2.~ |
	\after 4 \! a,2. | \section
	\key d \major \tempo "Assai meno presto"
	\voicebeethovenHxmouvementDxbassonCxmdB
	\key f \major \tempo "Presto"
	f,4 \f |
	\keepWithTag #'normal \voicebeethovenHxmouvementDxbassonCxmdAA
	\keepWithTag #'normal \voicebeethovenHxmouvementDxbassonCxmdAB
	a,4^\markup{\large \bold "CODA"} r4 r4 |
	R2.*3 | \section
	\tempo "Assai meno presto"
	% TODO : trouver mieux pour le \pdolce
	d2(~ _\markup{\dynamic "p" \italic "dolce"} \< d8 a,8 \> |
	\after 8 \! d4) r4 r4 |
	d2(~ \< d8 a,8 \> |
	\after 8 \! d4) r4 r4 | \section
	\tempo "Presto"
	bes,!4 \ff r4 r4 |
	b,4 r4 r4 |
	c!4 r4 r4 |
	c,4 r4 r4 |
	\barNumberCheck 653 \partial 2 f,4 r4 | \fine
}
