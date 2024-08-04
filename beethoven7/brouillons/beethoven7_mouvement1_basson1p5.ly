\version "2.24.3"

\include "../parties/beethoven7_mouvement1_basson1p5_part.ly"

\score {
	\new Staff \voicebeethovenHxmouvementBxbassonDxmd
	\layout {
		\context {
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
