\version "2.24.3"

\include "melusine_basson1_part.ly"
\include "melusine_basson2_part.ly"
\include "melusine_basson1p5_part.ly"

\score {
	\new StaffGroup
	<<
		\new Staff \with { instrumentName = "Basson 1" } \bassonA
		\new Staff \with { instrumentName = "Basson 2" } \bassonB
		\new Staff \with { instrumentName = "Basson 1,5" } \bassonApB
	>>
	\layout {
		\context {
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
