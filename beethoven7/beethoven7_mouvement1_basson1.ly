\version "2.24.3"

\include "beethoven7_mouvement1_basson1_part.ly"

\score {
  \new Staff \voicebeethovenHxmouvementBxbassonBxmd
  \layout {\context {
    \Staff
    \consists #Measure_counter_engraver
  }}
}
