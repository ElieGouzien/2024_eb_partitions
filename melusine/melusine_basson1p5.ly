\version "2.24.3"

\include "melusine_basson1p5_part.ly"

\score {
	\new Staff \bassonApB
	\layout {
		\context{
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
