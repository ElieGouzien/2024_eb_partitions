\version "2.24"

\include "../parties/beethoven7_mouvement4_basson1_part.ly"

\score {
	\new Staff \voicebeethovenHxmouvementExbassonBxmd
	\layout {
		\context{
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
