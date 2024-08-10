\version "2.24.4"

\include "../../definitions.ly"
\include "beethoven7_mouvement3_quotes.ly"


voicebeethovenHxmouvementDxbassonBxmdAA = \absolute {
	\grace {f16} a4( f8) r8 a4 |
	\grace {a16} c'4( a8) r8 c'4 |
	\tag #'normal {f'4-! \p} \tag #'special {f'4-! \semprep} f'4-! e'4-! |
	d'4-! d'4-! c'4-! |
	bes4-! bes4-! a4-! |
	g2. |
	g'4-! g'4-! f'4-! |
	e'4-! e'4-! d'4-! |
	c'4-! c'4-! bes4-! |
	a2. |
	R2.*5 |
	\tag #'normal {f'2( \sf} \tag #'special {f'2(} e'4) |
	\tag #'normal {d'2. \f} \tag #'special {d'2. \semprep} |
	cis'4 r4 r4 |
	d'2. |
	cis'4 r4 r4 |
	d'2. |
	cis'4-! e'4-! cis'4-! |
	a4-! e4-! cis4-! |
	a,4-! r4
}

voicebeethovenHxmouvementDxbassonBxmdAB = \absolute {
	r4 |
	\tag #'special {\mark\default}
	R2.*12 |
	\cueDuringWithClef #"M3Vl1" #UP "treble" {<>^\markup {\center-align \tiny "Vl. I"} R2.*4} |
	f'2.~ \pp |
	f'2.~ |
	f'2 \tag #'normal {f'4 \ff} \tag #'special {f'4 \p} |
	f'4 r4 r4 |
	R2.*8 |
	\cueDuringWithClef #"M3Vl1" #UP "treble" {<>^\markup {\center-align \tiny "Vl. I"} R2.*4} |
	ees'2.~ \pp |
	ees'2.~ |
	ees'2 \tag #'normal {ees'4 \ff} \tag #'special {ees'4 \p} |
	ees'4 r4 r4 |
	R2.*2 |
	r4 r4 bes4 \pdolce |
	d'4( bes8) r8 d'4 |
	f'4( d'8) r8 f'4 |
	bes2.~ |
	bes2.~ |
	bes2.~ |
	bes4( c'4) c'4 |
	c'2.~ |
	c'2.~ |
	c'2.~ |
	c'4( d'4) d'4 |
	d'2.~ \crescpoco |
	d'2.~ |
	d'2.~ |
	d'4( ees'4) ees'4 |
	ees'2.~ |
	ees'2.~ |
	ees'2.~ |
	ees'4( f'4) f'4 |
	f2.~ |
	f2.~ |
	f2.~ |
	f4( g4) g4 |
	g2.~ |
	g2.~ |
	g2 a4-! \f |
	\mark\default
	a4( f8) r8 a4 |
	\grace{a16} c'4( a8) r8 c'4 |
	f2.~ \ff |
	f2.~ |
	f2.~ |
	f4( g4) g4-! |
	g2.~ |
	g2.~ |
	g2.~ |
	g4( a4) a4-! |
	f'4-! \p f'4-! e'4-! |
	d'4-! d'4-! c'4-! |
	bes4-! bes4-! a4-! |
	g2. |
	g'4-! g'4-! f'4-! |
	e'4-! e'4-! d'4-! |
	c'4-! c'4-! bes4-! |
	a2. |
	R2.*2 |
	e'4-! \p e'4-! c'4-! |
	c'2 c'4 |
	R2.*7 |
	e'4 \p e'4 e'4 |
	R2. |
	e'4 e'4 e'4 |
	R2. |
	e'4 e'4 e'4 |
	R2. |
	e'4 e'4 e'4 |
	\afterGrace e'2.\trill \ff {d'16 e'} |
	f'4-! c'4-! a4-! |
	\afterGrace bes2.\trill {a16 bes} |
	a4-! c'4-! f'4-! |
	\afterGrace e'2.\trill {d'16 e'} |
	f'4-! c'4-! a4-! |
	\afterGrace e'2.\trill {d'16 e'} |
	f'4-! c'4-! a4-! |
	\afterGrace e'2.\trill {d'16 e'} |
	f'4-! c'4-! a4-! |
	f4-! c'4-! a4-! |
	f4-! c4-! f,4-! |
	\grace{f,16} a,4( f,8) r8 r4 |
	R2.*2 |
	r4 r4 f4 |
	\grace{f16} a4( \sf f8) r8 f4-! |
	\grace{f16} a4( \sf f4) f4-! |
	\grace{f16} a4( \sf f4) f4-! |
	\grace{f16} a4( \sf f4) f4-! |
}
voicebeethovenHxmouvementDxbassonBxmdB = \absolute {
	% TODO trouver mieux pour le \pdolce
	<>\< \after 8*5 \> a2.~ _\markup{\dynamic "p" \italic "dolce"} |
	%\after 8*5 \> a2.~ \< |
	\after 8 \! a4 r4 r4 |
	% Vielle manière de faire, aussi vaguement correcte.
	%<< {a2.~ | a4 } {s2\< s4 \> | s8 s8 \! } >> r4 r4 |
	<>\< \after 8*5 \> a2.~ |
	\after 8 \! a4 r4 r4 |
	a2.~ |
	a2. |
	a4 r4 r4 |
	R2. |
	<>\< \after 8*5 \> a2.~ |
	\after 8 \! a4 r4 r4 |
	<>\< \after 8*5 \> a2.~ |
	\after 8 \! a4 r4 r4 |
	a4( g4 fis4) |
	fis4( e4) e4-! |
	fis4 r4 r4 |
	R2. |
	\once\override Hairpin.bound-padding = #0.1 % p< moins moche.
	<>\p\< \after 8*5 \> a2.~ |
	\after 8 \! a4 r4 r4 |
	<>\< \after 8*5 \> a2.~ |
	\after 8 \! a4 r4 r4 |
	a2.~ |
	a4 a4 a4-! |
	a4 r4 r4 |
	R2. |
	<>\< \after 8*5 \> a2.~ |
	\after 8 \! a4 r4 r4 |
	<>\< \after 8*5 \> a2.~ |
	\after 8 \! a4 r4 r4 |
	a4( g4 fis4) |
	fis4( e4) e4-! |
	fis4 r4 r4 |
	R2. |
	\repeat volta 2 {
		a2.(~\pdolce |
		a2 b4) |
		g2.(~ |
		g2 a4) |
		fis2. |
		\grace{g16 fis e} fis4( a4 g4) |
		fis2.( |
		e4) r4 r4 |
		a2.(~ |
		a4 cis'4 b4) |
		a2( g4~ |
		g4 b4 a4) |
		g4(\< fis4 a4 |
		d'4\> a4 fis4) |
		e2.(~\! |
		e4\< a4\> fis4) |
		e2.(~\! |
		e4\< a4\> fis4) |
		e4\! r4 r4 |
		R2. |
		r4 fis'2 \cresc |
		fis'2 fis'4 |
		r4 g'2 |
		g'2 g'4 |
		r4 g'2 |
		g'2 e'4 |
		d'2(~ \ff d'8 cis'8 |
		d'4) r4 r4 |
		d'2(~ d'8 cis'8 |
		d'4) r4 r4 |
		d'2( e'4 |
		fis'4 g'4) fis'4-! |
		e'4 r4 r4 |
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


voicebeethovenHxmouvementDxbassonBxmd = \absolute {
	\include "../../parametres.ly"
	\clef bass \time 3/4 \key f \major \tempo "Presto" 2.=132
	\repeat volta 2 {
		\partial 4 f4 \f |
		\keepWithTag #'normal \voicebeethovenHxmouvementDxbassonBxmdAA
	} \repeat volta 2 {
		\keepWithTag #'normal \voicebeethovenHxmouvementDxbassonBxmdAB
		\alternative {
			{
				a2.~ \ff |
				a2.~ |
				a2.~ |
				a2
			}{
				a2.~ \ff \> |
				a2.~ |
				a2.~ |
				\after 4 \! a2. |
			}
		}
	} \section
	\key d \major \tempo "Assai meno presto" 2.=84
	\voicebeethovenHxmouvementDxbassonBxmdB
	\key f \major \tempo "Presto"
	f4 \f |
	\keepWithTag #'normal \voicebeethovenHxmouvementDxbassonBxmdAA
	f4 \p |
	\keepWithTag #'special \voicebeethovenHxmouvementDxbassonBxmdAA
	\keepWithTag #'special \voicebeethovenHxmouvementDxbassonBxmdAB
	a2.~ \ff \> |
	a2.~ |
	a2.~ |
	\after 4 \! a2. | \section
	\key d \major \tempo "Assai meno presto"
	\voicebeethovenHxmouvementDxbassonBxmdB
	\key f \major \tempo "Presto"
	f4 \f |
	\keepWithTag #'normal \voicebeethovenHxmouvementDxbassonBxmdAA
	\keepWithTag #'normal \voicebeethovenHxmouvementDxbassonBxmdAB
	a4^\markup{\large \bold "CODA"} r4 r4 |
	R2.*3 | \section
	\tempo "Assai meno presto"
	% TODO : trouver mieux pour le \pdolce
	<>\< \after 8*5 \> a2.~ _\markup{\dynamic "p" \italic "dolce"} |
	\after 8 \! a4 r4 r4 |
	<>\< \after 8*5 \> a2.~ |
	\after 8 \! a4 r4 r4 | \section
	\tempo "Presto"
	bes!4 \ff r4 r4 |
	b!4 r4 r4 |
	c'!4 r4 r4 |
	c4 r4 r4 |
	\barNumberCheck 653 \partial 2 f,4 r4 \fine
}
