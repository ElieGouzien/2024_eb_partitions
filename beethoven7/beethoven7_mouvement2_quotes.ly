\version "2.24.3"

\include "../definitions.ly"

\addQuote "M2Vl1" {
	\relative c''' {
		R2*3 |
		R2*23 |
		R2*24 |
		R2*8 |
		g4 g8-! a8-! |
		b4(-. b4-.) |
		fis4 fis8-! gis-! |
		a4(-. a4-.) |
		e4 e8-! e8-! |
		e4(-. e4-.) |
		e4 fis8-! gis8-! |
		a4 r4 |
		R2*137 |
		b,16 \semprepp c d c b d c b |
		a b c d e fis gis a |
		g, a bes a g bes a g |
		f g a bes c8 a'8~ |
		a8 g4 \tweak control-points #'((4.2 . 3.5) (5 . 4) (5.5 . 4) (6 . 3.5)) ( <> ) a8  |
	}
}
