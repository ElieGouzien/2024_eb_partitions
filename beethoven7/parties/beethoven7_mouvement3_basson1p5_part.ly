\version "2.24"

\include "../../definitions.ly"
\include "beethoven7_mouvement3_quotes.ly"
\include "beethoven7_mouvement3_basson1_part.ly"
\include "beethoven7_mouvement3_basson2_part.ly"

\addQuote "M3Basson1" {\voicebeethovenHxmouvementDxbassonBxmd}
\addQuote "M3Basson2" {\voicebeethovenHxmouvementDxbassonCxmd}


voicebeethovenHxmouvementDxbassonDxmdAA = \absolute {
	\quoteDuring "M3Basson2" {s2}
	\quoteDuring "M3Basson1" {s4 | s2.*22 | s2}
}

voicebeethovenHxmouvementDxbassonDxmdAB = \absolute {
	r4 |
	R2.*12
	\cueDuringWithClef #"M3Vl1" #UP "treble" {<>^\markup {\center-align \tiny "Vl. I"} R2.*4} |
	\quoteDuring "M3Basson2" {s2.*12 |}
	\cueDuringWithClef #"M3Vl1" #UP "treble" {<>^\markup {\center-align \tiny "Vl. I"} R2.*4} |
	\quoteDuring "M3Basson2" {s2.*4 |}
	\quoteDuring "M3Basson1" {s2.*46 |}
	\quoteDuring "M3Basson2" {s2.*38 |}
}

voicebeethovenHxmouvementDxbassonDxmdB = \absolute {
	\quoteDuring "M3Basson2" {s2.*12}
	\quoteDuring "M3Basson1" {s2.*1}
	\quoteDuring "M3Basson2" {s2.*15}
	\quoteDuring "M3Basson1" {s2.*1}
	\quoteDuring "M3Basson2" {s2.*3}
	\repeat volta 2 {\quoteDuring "M3Basson2" {s2.*42} |}
	R2.*12
	\cueDuring #"M3Vc" #DOWN {
		<>^\markup {\center-align \tiny "Vc., Cb."}
		R2. |
		r4
	} r4 \section
}


voicebeethovenHxmouvementDxbassonDxmd = \absolute {
	\include "../../parametres.ly"
	\clef bass \time 3/4 % \key f \major \tempo "Presto" 2.=132
	\repeat volta 2 {
		\quoteDuring "M3Basson2" {\partial 4 s4}
		% TODO: attention, il manquerait l'appogiature si
		% on avait pris le basson 1.
		\voicebeethovenHxmouvementDxbassonDxmdAA
	} \repeat volta 2 {
		\voicebeethovenHxmouvementDxbassonDxmdAB
		\alternative {
			{\quoteDuring "M3Basson2" {s2.*3 s2}}
			{\quoteDuring "M3Basson2" {s2.*4}}
		}
	} \section
	%\key d \major \tempo "Assai meno presto" 2.=84
	\voicebeethovenHxmouvementDxbassonDxmdB
	%\key f \major \tempo "Presto"
	\quoteDuring "M3Basson2" {s4}
	\voicebeethovenHxmouvementDxbassonDxmdAA
	\quoteDuring "M3Basson2" {s4}
	\voicebeethovenHxmouvementDxbassonDxmdAA
	\voicebeethovenHxmouvementDxbassonDxmdAB
	\quoteDuring "M3Basson2" {s2.*4}
	%\key d \major \tempo "Assai meno presto"
	\voicebeethovenHxmouvementDxbassonDxmdB
	%\key f \major \tempo "Presto"
	\quoteDuring "M3Basson2" {s4}
	\voicebeethovenHxmouvementDxbassonDxmdAA
	\voicebeethovenHxmouvementDxbassonDxmdAB
	\quoteDuring "M3Basson2" {s2.*8| }
	\quoteDuring "M3Basson1" {s2.*4 | \partial 2 s2}
	\fine \barNumberCheck 654
}
