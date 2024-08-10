\version "2.24"

\include "../../definitions.ly"
\include "../parties/beethoven7_mouvement4_basson1_part.ly"
\include "../parties/beethoven7_mouvement4_basson2_part.ly"
\include "../parties/beethoven7_mouvement4_basson1p5_part.ly"


\score {
	\new StaffGroup
	<<
		\new Staff \with { instrumentName = "Basson 1" } \voicebeethovenHxmouvementExbassonBxmd
		\new Staff \with { instrumentName = "Basson 2" } \voicebeethovenHxmouvementExbassonCxmd
		\new Staff \with { instrumentName = "Basson 1.5" } \voicebeethovenHxmouvementExbassonDxmd
	>>
	\layout {
		\context {
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
