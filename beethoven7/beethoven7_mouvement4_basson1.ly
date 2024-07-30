\version "2.24.3"

\include "beethoven7_mouvement4_basson1_part.ly"

\score {
  \new Staff \voicebeethovenHxmouvementExbassonBxmd
  \layout {\context{
  	\Staff
  	\consists #Measure_counter_engraver
  }}
}
