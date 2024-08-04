\version "2.24.3"

\include "../parties/beethoven7_mouvement1_basson2_part.ly"

\score {
	\new Staff \voicebeethovenHxmouvementBxbassonCxmd
	\layout {
		\context {
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
