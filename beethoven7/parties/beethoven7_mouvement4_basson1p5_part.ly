\version "2.24.3"

\include "../../definitions.ly"
\include "beethoven7_mouvement4_basson1_part.ly"
\include "beethoven7_mouvement4_basson2_part.ly"

\addQuote "M4Basson1" {\voicebeethovenHxmouvementExbassonBxmd}
\addQuote "M4Basson2" {\voicebeethovenHxmouvementExbassonCxmd}

voicebeethovenHxmouvementExbassonDxmd = \absolute {
	\include "../../parametres.ly"
	\clef bass \time 2/4 % \key a \major \tempo "Allegro con brio" 2=72
	\set Timing.beamExceptions = \beamExceptions { 8[ 8 8 8] | 8[ 16 16] 8[ 8] }
	\quoteDuring "M4Basson1" {s2*4}
	\repeat volta 2 {
		%\segnoMark 1
		\repeat volta 2 {
			\quoteDuring "M4Basson1" {s2*7}
			\alternative{
				{a8) r8 r4 | }
				{
					a8
					-\tweak control-points #'((-2 . 3.5) (-1 . 3.6) (0 . 3.5) (1 . 2.9)) ( <> )
					r8 r4 |
				}
			}
		}
		\repeat volta 2 {
			\quoteDuring "M4Basson1" {s2*7}
			\alternative{
				{a8) r8 r4 |}
				{
					a8
					-\tweak control-points #'((-2 . 3.5) (-1 . 3.6) (0 . 3.5) (1 . 2.9)) ( <> )
					r8 r4 |
				}
			}
		}
		\quoteDuring "M4Basson1" {s2*100}
		\alternative{
			{
 				cis8 \ff a8 a8 a8 |
				gis8 r8 r4 |
 				R2\granPausa |
 				r8 d'16 d'16 d'8 r8 |
 				R2\granPausa | \segnoMark 1
			}
			{
				gis8 \ff a8 bes8 bes8 |
				bes8 r8 r4 |
				R2\granPausa |
				r8 bes16 bes16 bes8 r8 |
				R2\granPausa |
			}
		}
	}
	\quoteDuring "M4Basson1" {s2*21}
	\repeat volta 2 {
		\quoteDuring "M4Basson1" {s2*6}
		\alternative{
			{
				c'8) c'16 c'16 c'8 r8 |
				d'4 r8 d'8 -\tweak control-points #'((0 . 4.5) (1 . 5) (2 . 4.5) (2.5 . 4.2)) ( <> ) \sf |
			}
			{
				c'8
				-\tweak control-points #'((-1.5 . 4) (-1 . 4.5) (0 . 4.5) (1 . 4)) ( <> )
				c'16 c'16 c'8 r8 |
			}
		}
	}
	\repeat volta 2 {
		\quoteDuring "M4Basson1" {s2*7}
		\alternative{
			{c'8) c'16 c'16 c'8 r8 |}
			{
				c'8
				-\tweak control-points #'((-1.5 . 4) (-1 . 4.5) (0 . 4.5) (1 . 4)) ( <> )
				g'16 g'16 g'8 r8 |
			}
		}
	}
	\quoteDuring "M4Basson1" {s2*62}
	%\key a \major
	\repeat volta 2 {
		\quoteDuring "M4Basson1" {s2*7}
		\alternative{
			{a8) r8 r4 |}
			{
				a8
				-\tweak control-points #'((-2 . 3.5) (-1 . 3.6) (0 . 3.5) (1 . 2.9)) ( <> )
				r8 r4 |
			}
		}
	}
	\quoteDuring "M4Basson1" {s2*234} \fine
}
