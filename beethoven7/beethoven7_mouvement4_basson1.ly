\version "2.24.3"

\include "../definitions.ly"

voicebeethovenHxmouvementExbassonBxmd = \absolute {
\include "../parametres.ly"
\clef bass \time 2/4 \key a \major \tempo "Allegro con brio" 2=72
 \set Timing.beamExceptions = \beamExceptions { 8[ 8 8 8] | 8[ 16 16] 8[ 8] }
 r8 e'16 \ff e'16 e'8 r8  |
 R2\granPausa  |
 r8 d'16 d'16 d'8 r8  |
 R2\granPausa  |
 \repeat volta 2 {\segnoMark 1
 \repeat volta 2 {
 b8 r8 r8 b8( \sf  |
 cis'8) r8 r8 cis'8( \sf  |
 b8) r8 r8 b8( \sf  |
 cis'8) r8 r8 cis'8( \sf  |
 b8) r8 r8 b8( \sf  |
 cis'8) r8 r8 cis'8( \sf  |
 b8) r8 r8 b8( \sf  |
 \alternative{
 {a8) r8 r4  | }
 {a8
  -\tweak control-points #'((-2 . 3.5) (-1 . 3.6) (0 . 3.5) (1 . 2.9)) ( <> )
  r8 r4  |}}}
 \repeat volta 2 {
 fis'8 r8 r8 fis'8( \sf  |
 e'8) r8 r8 e'8( \sf  |
 fis'8) r8 r8 fis'8(~ \sf  |
 fis'8 eis'8) r8 e'8( \sf  |
 dis'8) r8 r8 d'8( \sf  |
 cis'8) r8 r8 cis'8( \sf  |
 b8) r8 r8 b8( \sf  |
 \alternative{
 {a8) r8 r4  |}
 {a8
  -\tweak control-points #'((-2 . 3.5) (-1 . 3.6) (0 . 3.5) (1 . 2.9)) ( <> )
  r8 r4  |}}}
 a8 r8 r4  |
 r8 b16 b16 b8 r8  |
 r8 b16 b16 b8 r8  |
 e'4. \ff d'8-!  |
 %\set Timing.baseMoment = #(ly:make-moment 2/4)
 cis'8-! e'8-! d'8-! cis'8-!  |
 d'8-! cis'8-! b8-! fis'8-!  |
 e'8-! d'8-! cis'8-! b8-!  |
 %\set Timing.baseMoment = #(ly:make-moment 1/4)
 a8 r8 r4  |
 a8 r8 r4  |
 r8 b16 b16 b8 r8  |
 r8 b16 b16 b8 r8  |
 cis'8 \ff r8 cis'8 r8  |
 cis'8 r8 cis'8 r8  |
 d'8 r8 d'8 r8  |
 d'8 r8 d'8 r8  |
 \mark\default \barNumberCheck 36
 cis'8 r8 r4  |
 R2*4  |
 e'2~  |
 e'2~  |
 e'4( eis'4  |
 fis'8) r8 r4  |
 cis'2~  |
 cis'2~  |
 cis'2~  |
 cis'8 r8 r4  |
 cis'2~  |
 cis'2~  |
 cis'4 eis'4(  |
 fis'8) r8 a8 r8  |
 a8 r8 a8 r8  |
 b8 r8 b8 r8  |
 b8 r8 b8 r8  |
 a8 r8 a8 r8  |
 ais8 r8 ais8 r8  |
 bis8 r8 bis8 r8  |
 cis'8 r8 cis'8 r8  |
 dis'8 r8 dis'8 r8  |
 dis'8 r8 dis'8 r8  |
 dis'8 r8 fis'8 \sf r8  |  %TODO : vérifier l'articulation du fa
 r4 gis'8 \p r8  |
 gis8 r8 r4  |
 R2  |
 r4 fis'8 \f r8  |  % TODO: vérifier l'articulation du fa
 r4 gis'8 \p r8  |
 gis8 r8 r4  |
 r4 gis'8 r8  |
 gis8 r8 r4  |
 r4 gis'8 r8  |
 gis8 r8 r4  |
 R2  |
 \mark\default \barNumberCheck 74
 r4 cis'4\tenutotext \f  |
 r4 gis4 \f  |
 r4 cis'4 \f  |
 r4 gis4 \f  |
 R2  |
 cis'4 \p cis'4  |
 d'4 d'4  |
 cis'4 cis'4  |
 d'4 d'4  |
 R2  |
 r4 cis'4\tenutotext \f  |
 r4 gis4 \f  |
 r4 cis'4 \f  |
 r4 gis4 \f  |
 R2  |
 cis'4 \p cis'4  |
 d'4 d'4  |
 cis'4 cis'4  |
 cis'8 r8 g4(~ \crescpoco  |
 g2~  |
 g2~  |
 g2~  |
 g2  |
 fis2)  |
 g2~  |
 g2~  |
 g2~  |
 g2~  |
 g2  |
 fis2  |
 \mark\default \barNumberCheck 104
 c8 \ff c8 c8 c8  |
 c8 c8 c8 c8  |
 cis8 \sf cis8 cis8 cis8  |
 c8 \sf c8 c8 c8  |
 cis8 \sf cis8 cis8 cis8  |
 c8 \sf c8 c8 c8  |
 cis8 \sf cis8 cis8 cis8  |
 fis,8 \sf fis,8 fis,8 fis,8  |
 gis,8 \sf gis,8 gis,8 gis,8  |
 gis,8 \sf gis,8 gis,8 gis,8  |
 cis8 cis8 cis8 \sf cis8  |
 cis8 cis8 cis8 cis8  |
 cis8 cis8 cis8 \sf cis8  |
 cis8 cis8 cis8 cis8  |
 cis8 cis8 cis8 \sf cis8  |
 cis8 cis8 cis8 \sf cis8  |
 cis8 cis8 cis8 \sf cis8  |
 \alternative{
 {cis8 \ff a8 a8 a8  |
 gis8 r8 r4  |
 R2\granPausa  |
 r8 d'16 d'16 d'8 r8  |
 R2\granPausa  | \segnoMark 1}
 {gis8 \ff a8 bes8 bes8  |
 bes8 r8 r4  |
 R2\granPausa  |
 r8 bes16 bes16 bes8 r8  |
 R2\granPausa  |}}}
 g8 r8 r8 g8( \sf  |
 a8) r8 r8 a8( \sf  |
 g8) r8 r8 g8( \sf  |
 a8) r8 r4  |
 R2*3  |
 b8 r8 r8 b8( \sf  |
 c'8) r8 r8 c'8( \sf  |
 b8) r8 r8 b8( \sf  |
 c'8) r8 r4  |
 R2*9  | \section
 \mark\default
 \key c \major
 d'8 \ff r8 r8 d'8( \sf  |
 \repeat volta 2 {
 e'8) r8 r8 e'8( \sf  |
 d'8) r8 r8 d'8( \sf  |
 e'8) r8 r8 e'8( \sf  |
 d'8) r8 r8 d'8( \sf  |
 e'8) r8 r8 e'8( \sf  |
 d'8) r8 r8 d'8( \sf  |
 \alternative{
 {c'8) c'16 c'16 c'8 r8  |
 d'4 r8 d'8 -\tweak control-points #'((0 . 4.5) (1 . 5) (2 . 4.5) (2.5 . 4.2)) ( <> ) \sf  |}
 {c'8
  -\tweak control-points #'((-1.5 . 4) (-1 . 4.5) (0 . 4.5) (1 . 4)) ( <> )
  c'16 c'16 c'8 r8  |}}}
 \repeat volta 2 {
 a4 r8 a8( \sf  |
 g4) r8 g8( \sf  |
 a8) r8 r8 a8( \sf  |
 d'8) r8 r8 cis'8( \sf  |
 d'8) r8 r8 d'8( \sf  |
 e'8) r8 r8 e'8( \sf  |
 d'8) r8 r8 d'8( \sf  |
 \alternative{
 {c'8) c'16 c'16 c'8 r8  |}
 {c'8
  -\tweak control-points #'((-1.5 . 4) (-1 . 4.5) (0 . 4.5) (1 . 4)) ( <> )
  g'16 g'16 g'8 r8  |}}}
 r8 f'16 f'16 f'8 r8  |
 r8 e'16 e'16 e'8 r8  |
 r8 e'16 e'16 d'8 r8  |
 r4 c'4( \sf  |
 f'8) r8 a4( \sf  |
 d'8) r8 g4( \sf  |
 bes8) r8 e4( \sf  |
 f8) f'16 f'16 f'8 r8  |
 r8 d'16 d'16 d'8 r8  |
 r8 g16 g16 g8 r8  |
 r8 e'16 e'16 e'8 r8  |
 f'8 r8 d'4( \sf  |
 f'8) r8 a4( \sf  |
 d'8) r8 f4( \sf  |
 a8) r8 d4( \sf  |
 f8) r8 a4( \sf  |
 d'8) r8 f4(  |
 a8) r8 f4(  |
 a8) r8 fis4(  |
 a8) r8 fis4(  |
 bes8) r8 g4(  |
 bes8) r8 g4(  |
 b8) r8 gis4(  |
 b8) r8 gis4(  |
 c'8) r8 a4(  |
 cis'8) r8 ais4(  |
 d'8) r8 b4(  |
 dis'8) r8 bis4(  |
 e'8) r8 cis'4(  |
 e'8) r8 d'4(  |
 e'8) r8 dis'4(  |
 e'8) r8 dis'4(  |
 e'8) r8 dis4( \dim  |
 e8) r8 dis4(  |
 e8) r8 dis4(  |
 e8) r8 e4(  |
 \mark\default \barNumberCheck 198
 f8) r8 \! r4  |
 f'8 \pp f'16 f'16 f'8 r8  |
 R2  |
 f'8 f'16 f'16 f'8 r8  |
 f'8 r8 f'4~  |
 f'8 r8 f'4~  |
 f'8 r8 f'4~  |
 f'8 r8 f'4~  |
 f'2~ |
 f'2~  |
 f'2~  |
 f'8 \pp r8 r4  |
 f'8 f'16 f'16 f'8 r8  |
 R2  |
 f'8 f'16 f'16 f'8 r8  |
 f'8 r8 f'4~  |
 f'8 r8 f'4~  |
 f'8 r8 f'4~  |
 f'8 r8 f'4~ \cresc  |
 f'2~  |
 f'2~  |
 f'2(  |
 \mark\default \barNumberCheck 220
 e'8) \ff e'16 e'16 e'8 r8  |
 R2\granPausa  |
 d'8 d'16 d'16 d'8 r8  |
 R2\granPausa  | \section
 \key a \major
 \repeat volta 2 {
 b8 r8 r8 b8( \sf  |
 cis'8) r8 r8 cis'8( \sf  |
 b8) r8 r8 b8( \sf  |
 cis'8) r8 r8 cis'8( \sf  |
 b8) r8 r8 b8( \sf  |
 cis'8) r8 r8 cis'8( \sf  |
 b8) r8 r8 b8( \sf  |
 \alternative{
 {a8) r8 r4  |}
 {a8
  -\tweak control-points #'((-2 . 3.5) (-1 . 3.6) (0 . 3.5) (1 . 2.9)) ( <> )
  r8 r4  |}}}
 a8 r8 r4  |
 r8 b16 b16 b8 r8  |
 r8 b16 b16 b8 r8  |
 e'4. \ff d'8-!  |
 cis'8-! e'8-! d'8-! cis'8-!  |
 d'8-! cis'8-! b8-! fis'8-!  |
 e'8-! d'8-! cis'8-! b8-!  |
 a8 r8 r4  |
 a8 r8 r4  |
 r8 b16 b16 b8 r8  |
 r8 b16 b16 b8 r8  |
 cis'8 \ff r8 cis'8 r8  |
 cis'8 r8 cis'8 r8  |
 d'8 r8 d'8 r8  |
 d'8 r8 d'8 r8  |
 cis'8 r8 r4  |
 R2*5  |
 r4 bes4(  |
 a4 g4)  |
 f8 r8 r4  |
 R2*2  |
 r8 cis'16( d'16 f'16 e'16 d'16 e'16)  |
 f'8 r8 r4  |
 R2*2  |
 r8 cis'16( d'16 f'16 e'16 d'16 e'16)  |
 f'8 r8 f8 r8  |
 f8 r8 f8 r8  |
 g8 r8 g8 r8  |
 g8 r8 g8 r8  |
 f8 r8 f8 r8  |
 fis8 r8 fis8 r8  |
 gis8 r8 gis8 r8  |
 a8 r8 a8 r8  |
 gis8 r8 f8 r8  |
 f8 r8 f8 r8  |
 \mark\default \barNumberCheck 273
 e8 r8 f'8 \sf r8  | %TODO: vérifier articulation du fa.
 R2*3  |
 r4 f'8 \f r8  | %TODO: vérifier articulation du fa.
 R2*6  |
 \override DynamicLineSpanner.staff-padding = 1.5
 r8 r16 b16( \p e'8)[ r16 d'16](  |
 cis'8.) \p d'16-! e'4\tenutotext \f  |
 d'8. \p cis'16-! d'4 \f  |
 cis'8.\p b16-! cis'4 \f  |
 d'8.\p cis'16-! d'4\f  |
 cis'8\p r8 r4  |
 R2*4  |
 b4 \pdolce b4  |
 cis'8. \p d'16-! e'4\tenutotext \f  |
 d'8. \p cis'16-! d'4 \f  |
 cis'8. \p b16-! cis'4 \f  |
 d'8. \p cis'16-! d'4 \f  |
 cis'8 \p r8 r4  |
 \revert DynamicLineSpanner.staff-padding
 R2*2  |
 b4\pdolce b4  |
 cis'4 cis'4  |
 b4 b4  |
 cis'4 cis'4  |
 b4 b4  |
 b8 r8 d'4~ \crescpoco  |
 d'2~  |
 d'2~  |
 d'2~  |
 d'2  |
 cis'2  |
 d'2~  |
 d'2~  |
 d'2~  |
 d'2~  |
 d'2  |
 cis'4( e'4)  |
 \mark\default \barNumberCheck 319
 bes8 \ff bes8 bes8 bes8  |
 bes2:8  |
 a2:8 \sf  |
 bes2:8 \sf  |
 a2:8 \sf  |
 bes2:8 \sf  |
 bes2:8 \ff  |
 bes2:8  |
 a2:8 \sf  |
 bes2:8 \sf  |
 a2:8 \sf  |
 a8 \sf c'8 c'8 c'8  |  %TODO: vérifier les notes
 cis'8 \sf cis'8 cis'8 cis'8  |
 b8 \sf b8 b8 b8  |
 cis'8 e'8 f'8 \sf f'8  |
 f'8 f'8 f'8 f'8  |
 e'8 cis'8 f'8 \sf f'8  |
 f'8 f'8 f'8 f'8  |
 e'8 e'8 f'8 \sf f'8  |
 e'8 e'8 f'8 \sf f'8  |
 e'8 e'8 f'8 \sf f'8  |
 e'8 e'8 e'8 e'8  |
 e'8 r8 r4  |
 R2\granPausa  |
 r8 g'16 g'16 g'8 r8  |
 R2\granPausa  |
 r8 g'16 g'16 g'8 r8  |
 r8 g'16 g'16 g'8 r8  |
 r8 g'16 g'16 g'8 r8  |
 r8 g'16 g'16 g'8 r8  |
 \mark\default \barNumberCheck 349
 cis'8 r8 r4  |
 fis'2~  |
 fis'2~  |
 fis'8 ais16( b16 d'16 cis'16 b16 cis'16)  |
 d'8 r8 r4  |
 fis'2~  |
 fis'2~  |
 fis'8 ais16( b16 d'16 cis'16 b16 cis'16)  |
 d'8 r8 r4  |
 R2*6  |
 a2~  |
 a2  |
 d'2~  |
 d'2~  |
 d'2~  |
 d'2~  |
 d'2~  |
 d'4 f'4~  |
 f'2~  |
 f'4 ees'4~  |
 ees'2~  |
 ees'2~  |
 ees'2~  |
 ees'2~  |
 ees'2~  |
 ees'4 des'4~  |
 des'2~  |
 des'2~  |
 des'2~  |
 des'4 c'4~  |
 \startMeasureCount
 c'2~  |
 c'2~  |
 c'2~  |
 c'2~  |
 c'2~  |
 c'2~ \semprepiuf  |
 c'2  |
 \stopMeasureCount
 d'2~  |
 d'2  |
 cis'2~  |
 cis'2  |
 d'2~  |
 d'2  |
 e'4( e4  |
 fis2  |
 gis2  |
 a2  |
 b2  |
 cis'2  |
 d'2~  |
 d'2)  |
 \mark\default \barNumberCheck 405
 cis'8 \ff r8 r4  |
 R2  |
 r8 d'16 d'16 d'8 r8  |
 r8 d'16 d'16 d'8 r8  |
 e'4. \sf d'8-!  |
 cis'8-! e'8-! d'8-! cis'8-!  |
 d'8-! cis'8-! b8-! fis'8-!  |
 e'8-! d'8-! cis'8-! b8-!  |
 cis'8 r8 r4  |
 R2  |
 r8 d'16 d'16 d'8 r8  |
 r8 d'16 d'16 d'8 r8  |
 cis'8 cis8 cis8 d8  |
 e8 cis8 d8 e8  |
 b,8 cis8 d8 e8  |
 fis8 gis8 a8 b8  |
 cis8 d8 e8 fis8  |
 gis8 a8 b8 cis'8  |
 d8 e8 fis8 gis8  |
 a8 b8 cis'8 d'8  |
 e8 fis8 gis8 a8  |
 b8 cis'8 d'8 e'8  |
 g'2~ \fff  |
 g'2  |
 fis'8-! e'8-! d'8-! cis'8-!  |
 b8-! a8-! g8-! fis8-!  |
 e'2 \sf  |
 fis'2 \sf  |
 cis'2 \sf  |
 b2 \sf  |
 \mark\default \barNumberCheck 435
 b8-! \p a8-! gis8-! fis8-!  |
 e8-! \cresc d8-! cis8-! b,8-!  |
 cis8-! d8-! e8-! fis8-!  |
 gis8-! a8-! b8-! cis'8-!  |
 d'8-! cis'8-! b8-! a8-!  |
 gis8 fis8 e8 d8  |
 e8 fis8 gis8 a8  |
 b8 cis'8 d'8 e'8  |
 g'2~ \fff  |
 g'2  |
 fis'8 e'8 d'8 cis'8  |
 b8 a8 g8 fis8  |
 e'2 \sf  |
 fis'2 \sf  |
 cis'2 \sf  |
 b2 \sf  |
 a,8 r8 r4  |
 e'4( \sf d'4  |
 cis'4 b4  |
 a4 b4  |
 cis'8) r8 r4  |
 e'4( \sf d'4  |
 cis'4 b4  |
 a4 b4)  |
 b8\ff b8 b8\sf b8  |
 b8\sf b8 b8\sf b8  |
 b8\ff b8 b8 b8  |
 b8 b8 b8 b8  |
 a8 r8 r4  |
 a,8 r8 r4  |
 a,8 r8 r4  | \fine
 }



\score {
  \new Staff \voicebeethovenHxmouvementExbassonBxmd
  \layout {\context{
  	\Staff
  	\consists #Measure_counter_engraver
  }}
}
