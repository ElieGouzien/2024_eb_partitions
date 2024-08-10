\version "2.24"

\include "../../definitions.ly"
\include "../parties/beethoven7_mouvement2_basson1_part.ly"
\include "../parties/beethoven7_mouvement2_basson2_part.ly"


\score {
	\new StaffGroup
	<<
		\new Staff \with { instrumentName = "Basson 1" } \voicebeethovenHxmouvementCxbassonBxmd
		\new Staff \with { instrumentName = "Basson 2" } \voicebeethovenHxmouvementCxbassonCxmd
	>>
	\layout {
		\context {
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
