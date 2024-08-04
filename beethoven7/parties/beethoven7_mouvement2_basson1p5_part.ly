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
	\quoteDuring "M2Basson1" {s2*278}
 	\fine
}
