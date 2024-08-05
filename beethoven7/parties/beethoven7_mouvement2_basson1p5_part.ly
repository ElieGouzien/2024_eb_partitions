\version "2.24.3"

\include "../../definitions.ly"
\include "beethoven7_mouvement2_quotes.ly"
\include "beethoven7_mouvement2_basson1_part.ly"
\include "beethoven7_mouvement2_basson2_part.ly"

\addQuote "M2Basson1" {\voicebeethovenHxmouvementCxbassonBxmd}
\addQuote "M2Basson2" {\voicebeethovenHxmouvementCxbassonCxmd}

voicebeethovenHxmouvementCxbassonDxmd = \absolute {
	\include "../../parametres.ly"
	\clef bass \time 2/4 % \key a \minor \tempo "Allegretto" 4=76
	\quoteDuring "M2Basson2" {s2*58}
	\cueDuringWithClef #"M2Vl1" #UP "treble" {<>^\markup {\center-align \tiny "Vl. I"} R2*8} |
	\quoteDuring "M2Basson2" {s2*6}
	\quoteDuring "M2Basson1" {s2*2}
	\quoteDuring "M2Basson2" {s2*22}
	\quoteDuring "M2Basson1" {s2*2}
	\quoteDuring "M2Basson2" {s2*2}
	\quoteDuring "M2Basson1" {s2*17}
	\quoteDuring "M2Basson2" {s2*9}
	\quoteDuring "M2Basson1" {s2*2 | s4}
	\quoteDuring "M2Basson2" {s4}
	\quoteDuring "M2Basson1" {s2*5}
	\quoteDuring "M2Basson2" {s2*4}
	\quoteDuring "M2Basson1" {s2*65}
	\cueDuringWithClef #"M2Vl1" #UP "treble" {<>^\markup {\center-align \tiny "Vl. I"} R2*5} |
	\quoteDuring "M2Basson1" {s2*13}
	\quoteDuring "M2Basson2" {s2*2}
	\quoteDuring "M2Basson1" {s2*11 | s4}
	\quoteDuring "M2Basson2" {s4 | s2*17}
	\quoteDuring "M2Basson1" {s2*18}
	\quoteDuring "M2Basson2" {s2*8}
	\fine \barNumberCheck 279
}
