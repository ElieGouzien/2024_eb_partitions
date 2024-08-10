\version "2.24"

\include "../parties/beethoven7_mouvement4_basson1p5_part.ly"

\score {
	\new Staff \voicebeethovenHxmouvementExbassonDxmd
	\layout {
		\context{
			\Staff
			\consists #Measure_counter_engraver
		}
	}
}
