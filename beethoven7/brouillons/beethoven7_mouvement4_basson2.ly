\version "2.24"

\include "../parties/beethoven7_mouvement4_basson2_part.ly"

\score {
	\new Staff \voicebeethovenHxmouvementExbassonCxmd
	\layout {
		\context{
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
