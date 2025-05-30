\version "2.24"

\include "../definitions.ly"
\include "melusine_basson1_part.ly"
\include "melusine_basson2_part.ly"

\addQuote "Basson1" {\keepWithTag #'basson1p5 \bassonA}
\addQuote "Basson2" {\keepWithTag #'basson1p5 \bassonB}

% additional definitions required by the score:
\language "italiano"

bassonApB = \relative do' {
	\include "../parametres.ly"
	\clef "bass" \time 6/4 % \key fa \major \tempo "Allegro con moto" 2.=82
	\quoteDuring "Basson1" {\partial 4 s4 | s2. s2}
	\quoteDuring "Basson2" {s4 | s1.*2}
	\quoteDuring "Basson1" {s1.*2}
	\quoteDuring "Basson2" {s2.}
	\quoteDuring "Basson1" {s2}
	\quoteDuring "Basson2" {s4}
	\quoteDuring "Basson1" {s1. | s2. s2}
	\quoteDuring "Basson2" {s4 | s1.*2}
	\quoteDuring "Basson1" {s2. s2}
	\quoteDuring "Basson2" {s4}
	\quoteDuring "Basson1" {s1.*12 |}
	sol2
	\quoteDuring "Basson2" {s4 s2. | s1.*3 | s2.}
	sol,2
	\quoteDuring "Basson1" {s4 | s2.}
	sib'2.( | mi,2 \quoteDuring "Basson1" {s4 s2. | s1. | s2.}
	\quoteDuring "Basson2" {s2. | s1.*3 | s2.}
	si4 \! r4 sol'4 |
	\quoteDuring "Basson2" {s1.*4}
	\quoteDuring "Basson1" {s1.*2}
	\quoteDuring "Basson2" {s1.*4}
	\quoteDuring "Basson1" {s1.*2}
	\quoteDuring "Basson2" {s1.*38 | s2.}
	\quoteDuring "Basson1" {s2. | s1.*72 | }
	sol,2.~\sf \> sol4 \!
	\quoteDuring "Basson1" {s2 | s1.*4 | s2. s2}
	\quoteDuring "Basson2" {s4 | s1. | s2.}
	do4 r4
	\quoteDuring "Basson1" {s4 | s2. s2}
	% \quoteDuring "Basson2" {s4 | s1.*2 | s2.} % à l'octave
	la'4) |
	sol1.( \! |
	sol1.)~ \> |
	\after 2 \! sol2.
	\quoteDuring "Basson2" {s2. | s1. | s2.}
	\quoteDuring "Basson1" {s2. | s2. s2}
	\quoteDuring "Basson2" {s4 | s1.*24 | s2.}
	\quoteDuring "Basson1" {s2. | s1.*2}
	\quoteDuring "Basson2" {s1.*25 | s2.}
	\quoteDuring "Basson1" {s2. | s1.*15}
	\quoteDuring "Basson2" {s1.*3}
	\quoteDuring "Basson1" {s1.*8}
	\quoteDuring "Basson2" {s1.*4}
	\quoteDuring "Basson1" {s1.*6 | s2. s2}
	\quoteDuring "Basson2" {s4 | s1.*2}
	\quoteDuring "Basson1" {s1.*4 |}
	mi4) r4
	\quoteDuring "Basson2" {s4( s2. |}
	fa,2.~ \cresc fa2  % TODO: revoir les écartements car moche (trop proche)
	\quoteDuring "Basson1" {s4 | s1.*4 | s2(}
	\quoteDuring "Basson2" {s4 s2. | s1. | s2. s2}
	\quoteDuring "Basson1" {s4 | s1.*46}
	\quoteDuring "Basson2" {s1.*27 | s2}
	\quoteDuring "Basson1" {s4 s2. | s1.*17}
	\quoteDuring "Basson2" {s1.*6 | s2. s2}
	\quoteDuring "Basson1" {s4 | s2.}
	\quoteDuring "Basson2" {s2. | s2.}
	\quoteDuring "Basson1" {s2.|}
	\quoteDuring "Basson2" {s1. | s2.}
	\quoteDuring "Basson1" {s2. | s1.*2 | s2.}
	\quoteDuring "Basson2" {s2( s4 | s1.*14}
	\quoteDuring "Basson1" {s1.*8}
	\fine \barNumberCheck 407
}
