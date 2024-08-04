\version "2.24.3"

\include "../../definitions.ly"
\include "beethoven7_mouvement3_quotes.ly"
\include "beethoven7_mouvement3_basson1_part.ly"
\include "beethoven7_mouvement3_basson2_part.ly"

\addQuote "M3Basson1" {\voicebeethovenHxmouvementDxbassonBxmd}
\addQuote "M3Basson2" {\voicebeethovenHxmouvementDxbassonCxmd}


voicebeethovenHxmouvementDxbassonDxmdAA = \absolute {
	\quoteDuring "M3Basson1" {s2.*23 | s2}
}

voicebeethovenHxmouvementDxbassonDxmdAB = \absolute {
	\quoteDuring "M3Basson1" {
		s4 |
		s2.*12
		s2.*4
		s2.*12 |
		s2.*4
		s2.*32 |
		% Marque A
		%\mark\default
		s2.*56}
}
voicebeethovenHxmouvementDxbassonDxmdB = \absolute {
	\quoteDuring "M3Basson1" {
		s2.*32 |
		\repeat volta 2 {s2.*42 |}
		s2.*13 |
		s2
	}
}


voicebeethovenHxmouvementDxbassonDxmd = \absolute {
	\include "../../parametres.ly"
	\clef bass \time 3/4 % \key f \major \tempo "Presto" 2.=132
	\repeat volta 2 {
		\quoteDuring "M3Basson1" {\partial 4 s4}
		% TODO: attention, il manque l'appogiature !
		\voicebeethovenHxmouvementDxbassonDxmdAA
	} \repeat volta 2 {
		\voicebeethovenHxmouvementDxbassonDxmdAB
		\alternative {
			{\quoteDuring "M3Basson1" {s2.*3 s2}}
			{\quoteDuring "M3Basson1" {s2.*4}}
		}
	} \section
	%\key d \major \tempo "Assai meno presto" 2.=84
	\voicebeethovenHxmouvementDxbassonDxmdB
	%\key f \major \tempo "Presto"
	\quoteDuring "M3Basson1" {s4}
	\voicebeethovenHxmouvementDxbassonDxmdAA
	\quoteDuring "M3Basson1" {s4}
	\voicebeethovenHxmouvementDxbassonDxmdAA
	\voicebeethovenHxmouvementDxbassonDxmdAB
	\quoteDuring "M3Basson1" {s2.*4}
	%\key d \major \tempo "Assai meno presto"
	\voicebeethovenHxmouvementDxbassonDxmdB
	%\key f \major \tempo "Presto"
	\quoteDuring "M3Basson1" {s4}
	\voicebeethovenHxmouvementDxbassonDxmdAA
	\voicebeethovenHxmouvementDxbassonDxmdAB
	\quoteDuring "M3Basson1" {s2.*12 | \partial 2 s2} \fine
}
