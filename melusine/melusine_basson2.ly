\version "2.24.3"

\include "melusine_basson2_part.ly"

\score {
	\new Staff \keepWithTag #'basson2 \bassonB
	\layout {
		\context{
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
