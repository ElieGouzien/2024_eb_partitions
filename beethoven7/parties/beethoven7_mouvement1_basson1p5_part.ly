\version "2.24.4"

\include "../../definitions.ly"
\include "beethoven7_mouvement1_basson1_part.ly"
\include "beethoven7_mouvement1_basson2_part.ly"

\addQuote "M1Basson1" {\keepWithTag #'basson1p5 \voicebeethovenHxmouvementBxbassonBxmd}
\addQuote "M1Basson2" {\keepWithTag #'basson1p5 \voicebeethovenHxmouvementBxbassonCxmd}

voicebeethovenHxmouvementBxbassonDxmd = \absolute {
	\include "../../parametres.ly"
	\clef bass \time 2/2 % \key a \major \tempo "Poco sostenuto" 4=69
	% Grouper les croches et doubles par temps (pas un vrai C barré).
	\set Timing.beamExceptions = #'()
	\set Timing.baseMoment = #(ly:make-moment 1/4)
	\set Timing.beatStructure = 1,1,1,1
	\quoteDuring "M1Basson1" {s1*4}
	\quoteDuring "M1Basson2" {s1}
	\quoteDuring "M1Basson1" {s1*5}
	\quoteDuring "M1Basson2" {s1*11}
	e,16-! \dim \quoteDuring "M1Basson1" {s16*3 s4 s2}
	\breakDynamicSpan
	\quoteDuring "M1Basson2" {s1*5}
	\quoteDuring "M1Basson2" {s2 s4.}
	\quoteDuring "M1Basson1" {s8 | s1*4 | s2.}
	\quoteDuring "M1Basson2" {s4 | s1*3}
	\quoteDuring "M1Basson1" {s1*5}
	\quoteDuring "M1Basson2" {s1*6}
	\quoteDuring "M1Basson1" {s1}
	\quoteDuring "M1Basson2" {s1*5}
	\quoteDuring "M1Basson1" {s1*9}
 	\barNumberCheck 63

	\time 6/8 % \tempo "Vivace" 4.=104
	\repeat volta 2 {
		\quoteDuring "M1Basson1" {s2.*3}
		\quoteDuring "M1Basson2" {s2.*14 | s2}
		\quoteDuring "M1Basson1" {s4 | s2.*13}
		\quoteDuring "M1Basson2" {s2.*7}
		\quoteDuring "M1Basson1" {s2.*14}
		\quoteDuring "M1Basson2" {s2. | s4}
		\quoteDuring "M1Basson1" {s2 | s2. | s4. s4} bes,8( |
		b,4) \cresc
		\quoteDuring "M1Basson2" {s8 s4. | s2.*8}
		\quoteDuring "M1Basson1" {s2.*2 | s4.}
		\quoteDuring "M1Basson2" {s4. | s2.*6}
		\quoteDuring "M1Basson1" {s2.*27}
		\quoteDuring "M1Basson2" {s2.*13}
	}
	\quoteDuring "M1Basson2" {s2.*2}
	\quoteDuring "M1Basson1" {s2.*22}
	\quoteDuring "M1Basson2" {s2.*6}
	\quoteDuring "M1Basson1" {s2.*4 |}
	e'8. gis16 gis8
	\quoteDuring "M1Basson2" {s4. | s2.*4}
	gis2.
	\quoteDuring "M1Basson1" {s2.*5}
	\quoteDuring "M1Basson2" {s2.*1}
	\quoteDuring "M1Basson1" {s2.*1}
	\quoteDuring "M1Basson2" {s2.*1}
	\quoteDuring "M1Basson1" {s2.*2}
	\quoteDuring "M1Basson2" {s2.*1}
	\quoteDuring "M1Basson1" {s2.*22}
	\quoteDuring "M1Basson2" {s2.*6}
	\quoteDuring "M1Basson1" {s2.*29 | s4}
	\quoteDuring "M1Basson2" {s2 | s2.*5 | s4. s4}
	\quoteDuring "M1Basson1" {s8 | s2.*4 | s4.}
	\quoteDuring "M1Basson2" {s4. | s2.*2 | s4.}
	\quoteDuring "M1Basson1" {s4. | s2.*19}
	\quoteDuring "M1Basson2" {s2.*4}
	\quoteDuring "M1Basson1" {s2.}
	\quoteDuring "M1Basson2" {s2. | s4}
	\quoteDuring "M1Basson1" {s2 | s2.*5}
	\quoteDuring "M1Basson2" {s2.*9}
	\quoteDuring "M1Basson1" {s2.*2 | s4.}
	\quoteDuring "M1Basson2" {s4. | s2.*8}
	\quoteDuring "M1Basson1" {s2.*26 | s4.}
	\quoteDuring "M1Basson2" {s4. | s2.*11}  % Tick to get the grace
	\quoteDuring "M1Basson1" {s2.*6}
	\quoteDuring "M1Basson2" {s2.*5}
	\quoteDuring "M1Basson1" {s2.}
	\quoteDuring "M1Basson2" {s2.*24}
	\quoteDuring "M1Basson1" {s2.*5 | s4.}
	\quoteDuring "M1Basson2" {s4. | s2.*20}
	\fine \barNumberCheck 451
}
