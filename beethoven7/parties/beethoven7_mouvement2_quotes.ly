\version "2.24"

\include "../../definitions.ly"

\addQuote "M2Vl1" {
	\relative c''' {
		R2*3 |
		R2*23 |
		R2*24 |
		R2*8 |
		g4 g8_! a8_! |
		b4(_. b4_.) |
		fis4 fis8_! gis_! |
		a4(_. a4_.) |
		e4 e8_! e8_! |
		e4(_. e4_.) |
		e4 fis8_! gis8_! |
		a4 r4 |
		R2*137 |
		b,16 \semprepp c d c b d c b |
		a b c d e fis gis a |
		g, a bes a g bes a g |
		f g a bes c8 a'8~ |
		a8 g4 \tweak control-points #'((4.2 . 3.5) (5 . 4) (5.5 . 4) (6 . 3.5)) ( <> ) a8  |
	}
}
