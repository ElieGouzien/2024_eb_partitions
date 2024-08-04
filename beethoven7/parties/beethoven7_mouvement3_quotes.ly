\version "2.24.3"

\include "../../definitions.ly"

MCNone_AA = \relative c''' {R2.*23 | r2}

MCNone_AB = \relative c''' {
	r4 |
	R2.*12
	R2.*4
	R2.*12 |
	R2.*4
	R2.*32 |
	% Marque A
	\mark\default
	R2.*56
}

MCVlA_AB = \relative c''' {
	r4 |
	R2.*12
	g2( \pp fis4) |
	g2( fis4) |
	g2( fis4) |
	g2( fis4) |
	R2.*12 |
	bes2( \pp a4) |
	bes2( a4) |
	bes2( a4) |
	bes2( a4) |
	R2.*32 |
	% Marque A
	\mark\default
	R2.*56
}

MCNone_B = \relative c''' {
	R2.*32 |
	\repeat volta 2 {R2.*42 |}
	R2.*13 |
	r2 \section
}

MCVc_B = \relative c {
	R2.*32 |
	\repeat volta 2 {R2.*42 |}
	R2.*12 |
	c2(~ \ppp c8 b8 |
	c4) r4 \section
}


\addQuote "M3Vl1" {
	\relative c''' {
		\clef treble \time 3/4 \key f \major \tempo "Presto" 2.=132
		\repeat volta 2 {
			\partial 4 r4 |
			\MCNone_AA
		}
		\repeat volta 2 {
			\MCVlA_AB
			\alternative { {R2.*3 | r2} {R2.*4|} }
		} \section
		\key d \major \tempo "Assai meno presto" 2.=84
		\MCNone_B
		\key f \major \tempo "Presto"
		r4 |
		\MCNone_AA
		r4 |
		\MCNone_AA
		\MCVlA_AB
		R2.*4 | \section
		\key d \major \tempo "Assai meno presto"
		\MCNone_B
		\key f \major \tempo "Presto"
		r4 \f |
		\MCNone_AA
		\MCVlA_AB
		R2.^\markup{\large \bold "CODA"} |
		R2.*3 | \section
		\tempo "Assai meno presto"
		R2.* 4 | \section
		\tempo "Presto"
		R2.*4 |
		\barNumberCheck 653 \partial 2 r2 \fine
	}
}


\addQuote "M3Vc" {
	\relative c {
		\clef bass \time 3/4 \key f \major \tempo "Presto" 2.=132
		\repeat volta 2 {
			\partial 4 r4 |
			\MCNone_AA
		}
		\repeat volta 2 {
			\MCNone_AB
			\alternative { {R2.*3 | r2} {R2.*4|} }
		} \section
		\key d \major \tempo "Assai meno presto" 2.=84
		\MCVc_B
		\key f \major \tempo "Presto"
		r4 |
		\MCNone_AA
		r4 |
		\MCNone_AA
		\MCNone_AB
		R2.*4 | \section
		\key d \major \tempo "Assai meno presto"
		\MCVc_B
		\key f \major \tempo "Presto"
		r4 \f |
		\MCNone_AA
		\MCNone_AB
		R2.^\markup{\large \bold "CODA"} |
		R2.*3 | \section
		\tempo "Assai meno presto"
		R2.* 4 | \section
		\tempo "Presto"
		R2.*4 |
		\barNumberCheck 653 \partial 2 r2 \fine
	}
}
