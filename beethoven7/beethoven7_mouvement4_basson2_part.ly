\version "2.24.3"

\include "../definitions.ly"

voicebeethovenHxmouvementExbassonCxmd = \absolute {
\include "../parametres.ly"
\clef bass \time 2/4 \key a \major \tempo "Allegro con brio" 2=72
 \set Timing.beamExceptions = \beamExceptions { 8[ 8 8 8] | 8[ 16 16] 8[ 8] }
 r8 e16 \ff e16 e8 r8  |
 R2\granPausa  |
 r8 b16 b16 b8 r8  |
 R2\granPausa  |
 \repeat volta 2 {\segnoMark 1
 \repeat volta 2 {
 gis8 r8 r8 gis8( \sf  |
 a8) r8 r8 a8( \sf  |
 gis8) r8 r8 gis8( \sf  |
 a8) r8 r8 a8( \sf  |
 gis8) r8 r8 gis8( \sf  |
 a8) r8 r8 a8( \sf  |
 gis8) r8 r8 gis8( \sf  |
 \alternative{
 {a8) r8 r4  |}
 {a8
  -\tweak control-points #'((-2 . 3) (-1 . 3.3) (0 . 3.2) (1 . 2.9)) ( <> )
  r8 r4  |}}}
 \repeat volta 2 {
 d'8 r8 r8 d'8( \sf  |
 cis'8) r8 r8 cis'8( \sf  |
 d'8) r8 r8 d'8( \sf  |
 cis'8) r8 r8 cis'8( \sf  |
 a8) r8 r8 b8( \sf  |
 a8) r8 r8 a8( \sf  |
 gis8) r8 r8 gis8( \sf  |
 \alternative{
 {a8) r8 r4  |}
 {a8
  -\tweak control-points #'((-2 . 3) (-1 . 3.3) (0 . 3.2) (1 . 2.9)) ( <> )
  r8 r4  |}}}
 a,8 r8 r4  |
 r8 gis16 gis16 gis8 r8  |
 r8 gis16 gis16 gis8 r8  |
 cis'4. \ff b8-!  |
 a8-! cis'8-! b8-! a8-!  |
 b8-! a8-! gis8-! d'8-!  |
 cis'8-! b8-! a8-! gis8-!  |
 a8 r8 r4  |
 a,8 r8 r4  |
 r8 gis16 gis16 gis8 r8  |
 r8 gis16 gis16 gis8 r8  |
 a8 \ff r8 a8 r8  |
 a8 r8 a8 r8  |
 b8 r8 b8 r8  |
 b8 r8 b8 r8  |
 \mark\default \barNumberCheck 36
 a8 r8 r4  |
 R2*8  |
 cis2~  |
 cis2~  |
 cis2~  |
 cis8 r8 r4  |
 cis2~  |
 cis2~  |
 cis4 cis4~  |
 cis8 r8 fis8 r8  |
 fis8 r8 fis8 r8  |
 gis8 r8 gis8 r8  |
 gis8 r8 gis8 r8  |
 fis8 r8 fis8 r8  |
 fis8 r8 fis8 r8  |
 fis8 r8 fis8 r8  |
 fis8 r8 fis8 r8  |
 fis8 r8 bis8 r8  |
 bis8 r8 bis8 r8  |
 bis8 r8 dis'8 \sf r8  |  %TODO: vérifier articulation du ré
 R2*3  |
 r4 dis'8 \f r8  |  %TODO: vérifier articulation du ré
 R2*7  |
 \mark\default \barNumberCheck 74
 r4 cis4\tenutotext \f  |
 r4 gis,4 \f  |
 r4 cis4 \f  |
 r4 gis,4 \f  |
 R2  |
 a4 \p a4  |
 a4 a4  |
 a4 a4  |
 a4 a4  |
 R2  |
 r4 cis4\tenutotext \f  |
 r4 gis,4 \f  |
 r4 cis4 \f  |
 r4 gis,4 \f  |
 R2  |
 a4 \p a4  |
 a4 a4  |
 a4 a4  |
 a8 r8 e4(~ \crescpoco  |
 e2~  |
 e2~  |
 e2~  |
 e2  |
 d2)  |
 e2~  |
 e2~  |
 e2~  |
 e2~  |
 e2  |
 d2  |
 \mark\default \barNumberCheck 104
 c,8 \ff c,8 c,8 c,8  |
 c,8 c,8 c,8 c,8  |
 cis!8 \sf cis8 cis8 cis8  |
 c,8 \sf c,8 c,8 c,8  |
 cis!8 \sf cis8 cis8 cis8  |
 c,8 \sf c,8 c,8 c,8  |
 cis!8 \sf cis8 cis8 cis8  |
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
 {cis8 \ff cis8 fis8 fis8  |
 e8 r8 r4  |
 R2\granPausa  |
 r8 b16 b16 b8 r8  |
 R2\granPausa  | \segnoMark 1}
 {e8\ff a8 bes8 bes8  |
 bes8 r8 r4  |
 R2\granPausa  |
 r8 g16 g16 g8 r8  |
 R2\granPausa  |}}}
 e8 r8 r8 e8( \sf  |
 f8) r8 r8 f8( \sf  |
 e8) r8 r8 e8( \sf  |
 f8) r8 r4  |
 R2*3  |
 gis!8 r8 r8 gis8( \sf  |
 a8) r8 r8 a8( \sf  |
 gis8) r8 r8 gis8( \sf  |
 a8) r8 r4  |
 R2*9  | \section
 \mark\default \barNumberCheck 146
 \key c \major
 b8 \f r8 r8 b8( \sf  |
 \repeat volta 2 {
 c'8) r8 r8 c'8( \sf  |
 b8) r8 r8 b8( \sf  |
 c'8) r8 r8 c'8( \sf  |
 b8) r8 r8 b8( \sf  |
 c'8) r8 r8 c'8( \sf  |
 b8) r8 r8 b8( \sf  |
 \alternative{
 {c8) c16 c16 c8 r8  |
 b4 r8 b8 -\tweak control-points #'((0 . 3.5) (1 . 4.3) (2 . 4.2) (2.5 . 4)) ( <> ) \sf  |}
 {c8
  -\tweak control-points #'((-1.5 . 3) (-1 . 3) (0 . 2.5) (1 . 1)) ( <> )
  c16 c16 c8 r8  |}}}
 \repeat volta 2 {
 f4 r8 f8( \sf  |
 e4) r8 e8( \sf  |
 f8) r8 r8 f8( \sf  |
 b8) r8 r8 e8( \sf  |
 fis8) r8 r8 b8( \sf  |
 c'8) r8 r8 c'8( \sf  |
 b8) r8 r8 g8( \sf  |
 \alternative{
 {c8) c16 c16 c8 r8  |}
 {c8 e'16 e'16 e'8 r8  |}}}
 r8 d'16 d'16 d'8 r8  |
 r8 c'16 c'16 c'8 r8  |
 r8 c'16 c'16 b8 r8  |
 r4 c'4( \sf  |
 f'8) r8 a4( \sf  |
 d'8) r8 g4( \sf  |
 bes8) r8 e4( \sf  |
 f8) f16 f16 f8 r8  |
 r8 d16 d16 d8 r8  |
 r8 g,16 g,16 g,8 r8  |
 r8 cis'16 cis'16 cis'8 r8  |
 d'8 r8 d'4( \sf  |
 f'8) r8 a4( \sf  |
 d'8) r8 f4( \sf  |
 a8) r8 d4( \sf  |
 f8) r8 a,4( \sf  |
 d8) r8 f,4(  |
 a,8) r8 f,4(  |
 a,8) r8 fis,4(  |
 a,8) r8 fis,4(  |
 bes,8) r8 g,4(  |
 bes,8) r8 g,4(  |
 b,8) r8 gis,4(  |
 b,8) r8 gis,4(  |
 c8) r8 a,4(  |
 cis8) r8 ais,4(  |
 d8) r8 b,4(  |
 dis8) r8 bis,4(  |
 e8) r8 cis4(  |
 e8) r8 d4(  |
 e8) r8 dis4(  |
 e8) r8 dis4(  |
 e8) r8 r4  |
 R2*3  |
 \mark\default \barNumberCheck 198
 R2*12  |
 R2*6  |
 r4 f'4~ \cresc  |
 f'2~  |
 f'2~  |
 f'2(  |
 \mark\default \barNumberCheck 220
 e'8) \ff e16 e16 e8 r8  |
 R2\granPausa  |
 b8 b16 b16 b8 r8  |
 R2\granPausa  |
 \key a \major
 \repeat volta 2 {
 gis8 r8 r8 gis8( \sf  |
 a8) r8 r8 a8( \sf  |
 gis8) r8 r8 gis8( \sf  |
 a8) r8 r8 a8( \sf  |
 gis8) r8 r8 gis8( \sf  |
 a8) r8 r8 a8( \sf  |
 gis8) r8 r8 gis8( \sf  |
 \alternative{
 {a8) r8 r4  |}
 {a8
  -\tweak control-points #'((-2 . 3) (-1 . 3.3) (0 . 3.2) (1 . 2.9)) ( <> )
  r8 r4  |}}}
 a,8 r8 r4  |
 r8 gis16 gis16 gis8 r8  |
 r8 gis16 gis16 gis8 r8  |
 cis'4. \ff b8-!  |
 a8-! cis'8-! b8-! a8-!  |
 b8-! a8-! gis8-! d'8-!  |
 cis'8-! b8-! a8-! gis8-!  |
 a8 r8 r4  |
 a,8 r8 r4  |
 r8 gis16 gis16 gis8 r8  |
 r8 gis16 gis16 gis8 r8  |
 a8 \ff r8 a8 r8  |
 a8 r8 a8 r8  |
 b8 r8 b8 r8  |
 b8 r8 b8 r8  |
 a8 r8 r4  |
 R2*5  |
 r4 g4(~  |
 g4 e4)  |
 d8 r8 r4  |
 R2*2  |
 r4 cis'4(  |
 d'8) r8 r4  |
 R2*2  |
 r4 cis'4(  |
 d'8) r8 d8 r8  |
 d8 r8 d8 r8  |
 e8 r8 e8 r8  |
 e8 r8 e8 r8  |
 d8 r8 d8 r8  |
 d8 r8 d8 r8  |
 d8 r8 d8 r8  |
 a,8 r8 a,8 r8  |
 gis,8 r8 f,8 r8  |
 f,8 r8 f,8 r8  |
 \mark\default \barNumberCheck 273
 e,8 r8 d'8 \sf r8  |  %TODO: vérifier l'articulation
 R2*3  |
 r4 d'8 \f r8  |  %TODO: vérifier l'articulation
 R2*7  |
 cis'8.\p b16-! cis'4\tenutotext\f  |
 b8.\p a16-! b4\f  |
 a8.\p gis16-! a4\f  |
 b8.\p a16-! b4\f  |
 cis'8\p r8 r4  |
 R2*4  |
 gis4 \pdolce gis4  |
 cis'8.\p b16-! cis'4\tenutotext\f  |
 b8.\p a16-! b4\f  |
 a8.\p gis16-! a4\f  |
 b8.\p a16-! b4\f  |
 cis'8\p r8 r4  |
 R2*2  |
 gis4\pdolce gis4  |
 a4 a4  |
 gis4 gis4  |
 a4 a4  |
 gis4 gis4  |
 gis8 r8 b4~\crescpoco  |
 b2~  |
 b2~  |
 b2~  |
 b2  |
 a2  |
 b2~  |
 b2~  |
 b2~  |
 b2~  |
 b2  |
 a4( cis4)  |
 \mark\default \barNumberCheck 319
 c8 \ff g8 g8 g8  |
 g8 g8 g8 g8  |
 f8\sf f8 f8 f8  |
 g8\sf g8 g8 g8  |
 f8\sf f8 f8 f8  |
 g8\sf g8 g8 g8  |
 g8\ff g8 g8 g8  |
 g8 g8 g8 g8  |
 f8\sf f8 f8 f8  |
 g8\sf g8 g8 g8  |
 f8\sf f8 f8 f8  |
 f8\sf a8 a8 a8  |  %TODO: vérifier la 2e note
 a8\sf a8 a8 a8  |
 gis8\sf gis8 gis8 gis8  |
 a8 cis'8 d'8\sf d'8  |
 d'8 d'8 d'8 d'8  |
 cis'8 a8 d'8\sf d'8  |
 d'8 d'8 d'8 d'8  |
 cis'8 cis'8 d'8\sf d'8  |
 cis'8 cis'8 d'8\sf d'8  |
 cis'8 cis'8 d'8\sf d'8  |
 cis'8 cis'8 cis'8 cis'8  |
 cis'8 r8 r4  |
 R2\granPausa  |
 r8 e'16 e'16 e'8 r8  |
 R2\granPausa  |
 r8 e'16 e'16 e'8 r8  |
 r8 e'16 e'16 e'8 r8  |
 r8 e'16 e'16 e'8 r8  |
 r8 e'16 e'16 e'8 r8  |
 \mark\default \barNumberCheck 349
 ais8 r8 r4  |
 fis2~  |
 fis2~  |
 fis8 r8 ais4(  |
 b8) r8 r4  |
 fis2~  |
 fis2~  |
 fis8 r8 ais4(  |
 b8) r8 r4  |
 R2*6  |
 a,2~  |
 a,2  |
 d2~  |
 d2~  |
 d2~  |
 d2~  |
 d2~  |
 d4 d'4~  |
 d'2~  |
 d'4 c'4~  |
 c'2~  |
 c'2~  |
 c'2~  |
 c'2~  |
 c'2~  |
 c'4 bes4~  |
 bes2~  |
 bes2~  |
 bes2~  |
 bes4 a4~  |
 \startMeasureCount
 a2~  |
 a2~  |
 a2~  |
 a2~  |
 a2~  |
 a2~ \semprepiuf  |
 a2  |
 \stopMeasureCount
 b2~  |
 b2  |
 a2~  |
 a2  |
 b2~  |
 b2  |
 cis'4( cis4  |
 d2  |
 e2  |
 fis2  |
 gis2  |
 a2  |
 b2~  |
 b2)  |
 \mark\default \barNumberCheck 405
 a8 \ff r8 r4  |
 R2  |
 r8 b16 b16 b8 r8  |
 r8 b16 b16 b8 r8  |
 cis'4.\sf b8-!  |
 a8-! cis'8-! b8-! a8-!  |
 b8-! a8-! gis8-! d'8-!  |
 cis'8-! b8-! a8-! gis8-!  |
 a8 r8 r4  |
 R2  |
 r8 b16 b16 b8 r8  |
 r8 b16 b16 b8 r8  |
 a8 a,8 a,8 b,8  |
 cis8 a,8 b,8 cis8  |
 gis,8 a,8 b,8 cis8  |
 d8 e8 fis8 gis8  |
 a,8 b,8 cis8 d8  |
 e8 fis8 gis8 a8  |
 b,8 cis8 d8 e8  |
 fis8 gis8 a8 b8  |
 cis8 d8 e8 fis8  |
 gis8 a8 b8 cis'8  |
 g'2~ \fff  |
 g'2  |
 fis'8-! e'8-! d'8-! cis'8-!  |
 b8-! a8-! g8-! fis8-!  |
 cis'2 \sf  |
 d'2 \sf  |
 a2 \sf  |
 gis2 \sf  |
 \mark\default \barNumberCheck 435
 gis8-! \p fis8-! e8-! d8-!  |
 cis8-! \cresc b,8-! a,8-! gis,8-!  |
 a,8-! b,8-! cis8-! d8-!  |
 e8-! fis8-! gis8-! a8-!  |
 b8-! a8-! gis8-! fis8-!  |
 e8 d8 cis8 b,8  |
 cis8 d8 e8 fis8  |
 gis8 a8 b8 cis'8  |
 g'2~ \fff  |
 g'2  |
 fis'8 e'8 d'8 cis'8  |
 b8 a8 g8 fis8  |
 cis'2 \sf  |
 d'2 \sf  |
 a2 \sf  |
 gis2 \sf  |
 a,8 r8 r4  |
 e'4( \sf b4  |
 a4 e4  |
 cis4 e4  |
 a8) r8 r4  |
 e'4( \sf b4  |
 a4 e4  |
 cis4 e4)  |
 e8\ff e8 e8\sf e8  |
 e8\sf e8 e8\sf e8  |
 e8\ff e8 e8 e8  |
 e8 e8 e8 e8  |
 a,8 r8 r4  |
 a,8 r8 r4  |
 a,8 r8 r4  | \fine
 }
