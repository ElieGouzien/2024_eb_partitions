\version "2.24"

\include "melusine_basson1_part.ly"
\include "melusine_basson2_part.ly"

\score {
	\new StaffGroup
	<<
		\new Staff \with { instrumentName = "Basson 1" } \bassonA
		\new Staff \with { instrumentName = "Basson 2" } \bassonB
	>>
	\layout {
		\context {
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
