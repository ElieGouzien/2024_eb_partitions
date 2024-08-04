\version "2.24.3"

\include "../../definitions.ly"
\include "beethoven7_mouvement1_basson1_part.ly"
\include "beethoven7_mouvement1_basson2_part.ly"

\addQuote "M1Basson1" {\voicebeethovenHxmouvementBxbassonBxmd}
\addQuote "M1Basson2" {\voicebeethovenHxmouvementBxbassonCxmd}

voicebeethovenHxmouvementBxbassonDxmd = \absolute {
	\include "../../parametres.ly"
	\clef bass \time 2/2 % \key a \major \tempo "Poco sostenuto" 4=69
	% Grouper les croches et doubles par temps (pas un vrai C barré).
	%\set Timing.beamExceptions = #'()
	%\set Timing.baseMoment = #(ly:make-moment 1/4)
	%\set Timing.beatStructure = 1,1,1,1
	\quoteDuring "M1Basson1" {s1*62}
 	\barNumberCheck 63

	\time 6/8 % \tempo "Vivace" 4.=104
	\repeat volta 2 {
		\quoteDuring "M1Basson1" {s2.*114}
	}
	\quoteDuring "M1Basson1" {s2.*274} \fine
}
