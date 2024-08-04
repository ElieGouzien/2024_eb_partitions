\version "2.24.3"

\include "../definitions.ly"
\include "melusine_basson1_part.ly"
\include "melusine_basson2_part.ly"

\addQuote "Basson1" {\bassonA}
\addQuote "Basson2" {\bassonB}

% additional definitions required by the score:
\language "italiano"

bassonApB = \relative do' {
	\include "../parametres.ly"
	\clef "bass" \time 6/4 % \key fa \major \tempo "Allegro con moto" 2.=82
	\quoteDuring "Basson1" {\partial 4 s4 | s1.*406}| \fine
}
