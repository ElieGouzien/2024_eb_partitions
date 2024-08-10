\version "2.24.3"

\include "../../definitions.ly"
\include "../parties/beethoven7_mouvement1_basson1_part.ly"
\include "../parties/beethoven7_mouvement1_basson2_part.ly"


\score {
	\new StaffGroup
	<<
		\new Staff \with { instrumentName = "Basson 1" } \voicebeethovenHxmouvementBxbassonBxmd
		\new Staff \with { instrumentName = "Basson 2" } \keepWithTag #'basson2 \voicebeethovenHxmouvementBxbassonCxmd
	>>
	\layout {
		\context {
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
