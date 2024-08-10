\version "2.24.4"

\include "../parties/beethoven7_mouvement1_basson2_part.ly"

\score {
	\new Staff \keepWithTag #'basson2 \voicebeethovenHxmouvementBxbassonCxmd
	\layout {
		\context {
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
