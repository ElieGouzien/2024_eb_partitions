\version "2.24"

\include "melusine_basson1_part.ly"

\score {
	\new Staff \bassonA
	\layout {
		\context{
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
