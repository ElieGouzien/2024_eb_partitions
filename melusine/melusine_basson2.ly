\version "2.24.3"

\include "melusine_basson2_part.ly"

\score {
	\new Staff \bassonB
	\layout {
		\context{
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
