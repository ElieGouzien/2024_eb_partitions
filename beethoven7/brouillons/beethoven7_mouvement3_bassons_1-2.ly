\version "2.24"

\include "../../definitions.ly"
\include "../parties/beethoven7_mouvement3_basson1_part.ly"
\include "../parties/beethoven7_mouvement3_basson2_part.ly"


\score {
	\new StaffGroup
	<<
		\new Staff \with { instrumentName = "Basson 1" } \voicebeethovenHxmouvementDxbassonBxmd
		\new Staff \with { instrumentName = "Basson 2" } \voicebeethovenHxmouvementDxbassonCxmd
	>>
	\layout {
		\context {
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
