\version "2.24.3"

\include "../definitions.ly"

voicebeethovenHxmouvementBxbassonBxmd = \absolute {
\include "../parametres.ly"
\clef bass \time 2/2 \key a \major \tempo "Poco sostenuto" 4=69
% Grouper les croches et doubles par temps (pas un vrai C barré).
\set Timing.beamExceptions = #'()
\set Timing.baseMoment = #(ly:make-moment 1/4)
\set Timing.beatStructure = 1,1,1,1

 cis'4-! \f r4 r2  |
 R1  |
 b4-! \f r4 r2  |
 R1  |
 g4-! \f r4 r2  |
 R1  |
 d'2 \fp ( a2  |
 d2 g2 )  |
 f2. \dim f4  |
 e4 \pp r4 r2  |
 cis'2 \dolce ( a2  |
 e4 ) r4 r2  |
 d'2 ( b2 )  |
 d'2 \cresc d'16-! d'16-! d'16-! d'16-! d'16-! d'16-! d'16-! d'16-!  |
 cis'1 \ff ~  |
 cis'4 r4 r2  |
 gis1  |
 g4 r4 r2  |
 fis1  |
 f4 r4 r2  |
 f1  |
 e16-! \dim c16-! d16-! e16-! f16-! g16-! a16-! b16-! c'16-! d'16-! e'16-! f'16-! g'16-! e'16-! d'16-! c'16-!  |
 \mark\default b2 \pdolce b4 b8 b8  |
 c'4 c'8 r16 c'16 c'4 c'8 r16 c'16  |
 b2 b4 b8 b8  |
 c'4 c'8 r16 c'16 c'4 c'8 r16 c'16  |
 c'4 c'8 r16 c'16 c'4 c'8 r16 c'16  |
 c'4 c'8 r16 c'16 b4 b8 r16 g'16  |
 g'2 \pp ~ g'16 g'16 g'16 g'16 g'16 g'16 g'16 g'16  |
 g'2 ~ g'16 g'16 g'16 g'16 g'16 g'16 g'16 g'16  |
 g'2 ~ g'16 g'16 g'16 g'16 g'16 g'16 g'16 g'16  |
 g'2 c'16 \cresc c'16 c'16 c'16 c'16 c'16 c'16 c'16  |
 c'4 d'16 d'16 d'16 d'16 d'4 b16 b16 b16 b16  |
 b2 \ff e'2 \sf  |
 b2 \sf e2 \sf  |
 e'2 \sf fis'2 \sf  |
 cis'2 \sf e2 \sf  |
 e'2 \sf g'2 \sf  |
 e'2 \sf e2 \sf  |
 e'2 \sf g'2 \sf  |
 e'16 \dim c16 d16 e16 f16 g16 a16 b16 c'16 d'16 e'16 f'16 g'16 e'16 d'16 c'16  |
 c'2 \pdolce c'4 c'8 c'8  |
 c'4 c'8 r16 c'16 c'4 c'8 r16 c'16  |
 c'2 c'4 c'8 c'8  |
 c'4 ( a8) r16 a16 a4 a8 r16 a16  |
 bes4 bes8 r16 bes16 bes4 bes8 r16 bes16  |
 c'4 c'8 r16 c'16 c'4 c'8 r8  |
 c'2 \pp ~ c'16 c'16 c'16 c'16 c'16 c'16 c'16 c'16  |
 c'2 \cresc ~ c'16 c'16 c'16 c'16 c'16 c'16 c'16 c'16  |
 c'2 ~ c'16 c'16 c'16 c'16 c'16 c'16 c'16 c'16  |
 c'8 r8 c'16 c'16 c'16 c'16 c'8 r8 c'16 c'16 c'16 c'16  |
 c'8 r8 c'16 c'16 c'16 c'16 c'8 r8 c'16 c'16 a16 a16  |
 \mark\default e8 \ff r8 r4 r2  |
 e'4 \p ( b4 e4 e'4 ~  |
 e'8 ) r8 r4 r2  |
 e'4 \p ( b4 e4 e'4 ~  |
 e'8 ) r8 r4 r2  |
 R1*5  | \barNumberCheck 63

\time 6/8 \tempo "Vivace" 4.=104
\repeat volta 2 {
 R2.*2  |
 e'8. \p e'16 e'8 e'8. e'16 e'8  |
 e'8. \cresc e'16 e'8 e'8. e'16 e'8  |
 e'2. \p  |
 d'2.  |
 cis'4 e'8 e'8. d'16-! cis'8-!  |
 cis'8 ( b4 ~ b8.) cis'16-! d'8-!  |
 e'2.  |
 d'2.  |
 cis'4 cis'8 cis'8 ( e'8) d'8-!  |
 cis'8. d'16 e'8 fis'8 fis8 fis8  |
 fis2.  |
 e2. ~  |
 e2.  |
 fis2.  |
 e2. ~  |
 e4. ~ e8 cis'8 cis'8  |
 b4. ( cis'4. )  |
 b4. \f \> ~ b4 cis'8 \p  |
 b4. cis'8. cis'16-! a8-!  |
 e4. \f ~ e8. cis16-! a,8-!  |
 e4. \sf ~ e8. cis16-! ais,8-!  |
 e8 \sf [ r16 d16 b,8 ] gis8 \sf [ r16 e16 d8 ]  |
 b8 \sf [ r16 gis16 e8 ] d'8 \sf [r16 b16 gis8 ]  |
 d'4.- \fermata r4 r8  |
 e2. \ff  |
 fis4. ~ fis4 gis8  |
 a4 a8 a8. b16-! cis'8-!  |
 cis'8 ( b4 ~ b8. ) cis'16-! d'8-!  |
 e'2.  |
 fis'4. ~ fis'4 d'8  |
 cis'4 cis'8 cis'4 d'8  |
 cis'4 r8 r4 a8  |
 a4 a8 a8. d'16-! fis'8-!  |
 fis'8 ( e'8) cis'8-! a4 a8  |
 a8. d'16-! a8-! a8. d'16-! fis'8-!  |
 fis'8 ( e'8 ) cis'8-! a4 r8  |
 r8 r8 e'8 fis'8 ( e'8 ) cis'8-!  |
 r8 r8 fis'8 g'8 ( fis'8 ) d'8-!  |
 r8 r8 d'8 e'8 ( d'8 ) b8-!  |
 r8 r8 e'8 fis'8 ( e'8 ) cis'8-!  |
 r8 r8 e'8 fis'8 ( e'8 ) cis'8-!  |
 g'8 ( fis'8 ) d'8-! g'8 ( fis'8 ) d'8-!  |
 cis'8 ( b8 ) gis8-! cis'8 ( b8 ) gis8-!  |
 d'8 ( cis'8 ) a8-! d'8 ( cis'8 ) a8-!  |
 \mark\default e'2. \ff  |
 dis'4. ~ dis'8 dis'8 \p dis'8  |
 cis'8 [ r8 cis'8 ] cis'8 [ r8 cis'8 ]  |
 gis4 r8 r4 r8  |
 R2.*2  |
 e'4. \cresc ( cis'4. )  |
 bes4 \f ees8 \p ees8.-! g16-! bes8-!  |
 ces'4-! ces'8-! ces'8.-! bes16-! aes8-!  |
 g4 r8 r4 bes8 (  |
 b!4 \cresc ) b8 b4 b8  |
 b2. \f  |
 b4 b8 b4 b8  |
 b2. ( ~  |
 b8 a4 ~ a4 ) c'8  |
 b8 a8 r8 a8 a8 r8  |
 gis8 gis8 r8 gis8 gis8 r8  |
 a8 a8 r8 a8 a8 r8  |
 gis8 gis8 r8 gis8 gis8 r8  |
 R2.  |
 b4. \p ( ~ b4 fis8 )  |
 e4. \dolce gis8. e16 e8  |
 a8. fis16 fis8 b4. ~  |
 b4. e'8. b16 b8  |
 b8. gis16 gis8 gis8 ( a8 ) fis8-!  |
 \mark\default e'8 \f e'8 e'8 e'8 e'8 e'8  |
 e'8 e'8 e'8 g'8 g'8 g'8  |
 c'4 r8 r4 r8  |
 R2.*2  |
 r4 r8 r8. g16 \p g8  |
 c'4 r8 r4 r8  |
 c'8 \pp r8 r8 r4 r8  |
 R2.*6  |
 r8 r8 a16 \p \cresc ( b16 cis'4-! ) r8  |
 R2.*2  |
 r8 r8 dis'16 \cresc ( e'16 fis'8-!) r8 e'16 ( fis'16  |
 \mark\default gis'2. \ff ~  |
 gis'4. ) gis'8. gis'16 gis'8  |
 fis'2. ~  |
 fis'4. fis'8. fis'16 fis'8  |
 f'4. \pp ( c'4.  |
 dis4. \cresc ) b8 cis'16 dis'16 e'16 fis'16  |
 gis'2. \ff ~  |
 gis'4. gis'8. gis'16 gis'8  |
 fis'2. ~  |
 fis'4. fis'8. fis'16 fis'8  |
 r4 r8 f'4. \pp (  |
 dis'4. \cresc ~ dis'4 ) b8-!  |
 b4. \ff ~ b8. a16 gis8  |
 \grace{g32} a4. \sf ~ a8. a16 a8  |
 gis4 r8 gis4 r8  |
 b4 r8 r8. b16 b8  |
 b4 \sf gis8 \grace{g32} a8. a16-! a8-!  |
 gis4 r8 r8. b16 b8  |
 b4 \sf gis8 \grace{g32} a8. a16-! a8-!  |
 e8 \ff r8 e'8 r8 r8 e'8  |
 r8 r8 e'8 r8 r8 e'8  |
 r8 r8 e'8 r8 r8 e'8  |
 r8 r8 e'8 r8 r8 e'8  |
 R2.\granPausa  |
 R2.\granPausa  |
}
 r8 r8 g'8 \ff r8 r8 g'8  |
 r8 r8 g'8 r8 r8 g'8  |
 R2.\granPausa  |
 R2.\granPausa  |
 R2.*3  |
 c'8. \pp c'16 c'8 c'8. c'16 c'8  |
 c'2. ~  |
 c'2. ~  |
 c'2.  |
 b2.  |
 c'4 r8 r4 r8  |
 R2.*3  |
 g4. \pp ~ g8. f16-! e8-!  |
 f8.-! g16-! a8-! b8.-! c'16-! d'8-!  |
 e'2. \cresc ~  |
 e'2.  |
 ees'2. ~  |
 ees'2.  |
 d'4. g'4. ~  |
 g'2.  |
 \mark\default e'2. \f ~  |
 e'2. ~  |
 e'2. ~  |
 e'2.  |
 f'8. \ff f'16 f'8 f'8. f'16 f'8  |
 f'8. f'16 f'8 f'8. f'16 f'8  |
 f'2. ~  |
 f'2. ~  |
 f'2. ~  |
 f'2.  |
 e'8. b16 b8 b8. b16 b8  |
 b8. b16 b8 b8. b16 b8  |
 b2. ~  |
 b2. ~  |
 b2. ~  |
 b2. ~  |
 \mark\default b4 r8 e'8. \sf e'16 e'8  |
 r4 r8 f'8. \sf f'16 f'8  |
 r4 r8 f'8. \sf f'16 f'8  |
 des'2. \p  |
 c'2.  |
 c'2.  |
 c'4 r8 f'4 r8  |
 c'4 r8 c'4 r8  |
 e'4.~ e'8. d'16-! c'8-!  |
 g'4 r8 c'4 r8  |
 f'4 r8 e'4 r8  |
 R2.*3  |
 f'4. \p ~ f'8. e'16 d'8  |
 a4 r8 d'4 r8  |
 g'4 \p r8 f'4 r8  |
 a4 r8 d'4 r8  |
 g'4 r8 f'4 r8  |
 R2.*2  |
 r8. bes16 \crescpoco bes8 bes8. bes16 bes8  |
 bes8. bes16 bes8 bes8. bes16 bes8  |
 bes8. bes16 bes8 bes8. bes16 bes8  |
 bes8. bes16 bes8 bes8. bes16 bes8  |
 bes8. c'16 c'8 c'8. c'16 c'8  |
 c'8. c'16 c'8 c'8. c'16 c'8  |
 c'8. c'16 c'8 c'8. c'16 c'8  |
 c'8. c'16 c'8 c'8. c'16 c'8  |
 c'8. d'16 d'8 d'8. d'16 d'8  |
 d'8. d'16 d'8 d'8. d'16 d'8  |
 d'8. d'16 d'8 d'8. d'16 d'8  |
 d'8. d'16 d'8 d'8. d'16 d'8  |
 d'4 \f r8 bes8[ r16 bes16 a8]  |
 b4 r8 b8[ r16 b16 b8]  |
 c'4 r8 c'8[ r16 c'16 b8]  |
 cis'4 r8 cis'8[ r16 cis'16 cis'8]  |
 \mark\default \barNumberCheck 254
 d'8[ \ff r16 d16 cis8] d8[ r16 d16 cis8]  |
 d8[ r16 d16 cis8] d8[ r16 d16 cis8]  |
 d8[ r16 f'16 g'8] a'8[ r16 d'16 e'8]  |
 f'8[ r16 f16 g8] a4 r8  |
 c8[ r16 c16 b,8] c8[ r16 c16 b,8]  |
 c8[ r16 c16 b,8] c8[ r16 c16 b,8]  |
 a8[ r16 c'16 d'8] e'8[ r16 a16 b8]  |
 c'8[ r16 c'16 d'8] e'8[ r16 e'16 e'8]  |
 b,8[ r16 b,16 ais,8] b,8[ r16 b,16 ais,8]  |
 b,8[ r16 b,16 ais,8] b,8[ r16 b,16 ais,8]  |
 b,8[ r16 d'16 e'8] f'4 r8  |
 r8. b16 c'8 d'4 r8  |
 r8. gis16 a8 b4 r8  |
 r8. b16 c'8 d'4 r8  |
 R2.*8  |
 cis'8. \piuf cis'16 cis'8 cis'8. cis'16 cis'8  |
 cis'8. cis'16 cis'8 cis'8. cis'16 cis'8  |
 \mark\default \barNumberCheck 278
 cis'4 \ff r8 r4 r8  |
 r4 r8 r8 r8. cis'16  |
 cis'4 r8 r4 r8  |
 r4 r8 r8 r8. cis'16  |
 cis'4 r8 r4 r8  |
 r4 r8 r8 r8. cis'16  |
 cis'4 r16 cis'16 cis'4 r16 b16  |
 cis'4 r16 d'16 d'4 r16 d'16  |
 d'4 r8 r4 r8  |
 r4 r8 r4 e'8  |
 fis'8 \sf ( e'8 ) cis'8-! a4 r16 cis'16  |
 d'4 r8 r4 r8  |
 r4 r8 r8 r8 e'8  |
 fis'8 \sf ( e'8 ) cis'8-! a4 r16 cis'16  |
 b4 r8 r8 r8. cis'16  |
 b4 r8 r8 r8. cis'16  |
 b4 r8 r8 r8. cis'16  |
 b4 r8 r8 r8. cis'16  |
 cis'4 r8 r8 r8. cis'16  |
 d'4 r16 d'16 d'4 r16 d'16  |
 d'4 r16 d'16 d'4 r16 d'16  |
 d'4.- \fermata r8 r8. e'16 \p  | \barNumberCheck 300
 e'4.- \fermata r4 r8  |
 R2.*2  |
 fis'4. \p ~ fis'8. e'16-! d'8-!  |
 cis'8. b16 a8 g8. fis16 e8  |
 d4 r8 r4 r8  |
 R2.  |
 f'4. ~ f'8. d'16 cis'8  |
 d'8. a16 f8 d4 r8  |
 R2.*5  |
 r4 r8 r4 e'8 \p  |
 f'8 ( e'8) c'8-! a4 r8  |
 R2.*3  |
 e'2. \cresc  |
 f'2.  |
 d'2.  |
 e'2.  |
 \mark\default c'2. \ff  |
 b4.~ b8 b8 b8  |
 a8 r8 d'8 d'8 r8 d'8  |
 b4 \p r8 r4 r8  |
 R2.  |
 r4 e8 \p e8.-! gis16-! b8-!  |
 c'4-! c'8-! c'8.-! b16-! a8-!  |
 gis4-! \cresc e8-! e8.-! gis16-! b8-!  |
 cis'4 \f cis'8 cis'4 cis'8  |
 b2.  |
 a4 a8 a4 a8  |
 gis2.  |
 fis4 fis8 fis4 fis8  |
 gis8 gis8 r8 d'8 d'8 r8  | \barNumberCheck 337
 cis'8 cis'8 r8 cis'8 cis'8 r8  |
 b8 b8 r8 d'8 d'8 r8  |
 cis'8 cis'8 r8 cis'8 cis'8 r8  |
 R2.  |
 e'4. \p ( ~ e'4 b8)  |
 a4. \dolce cis'8. a16 a8  |
 d'8. b16 b8 e'4. ~  |
 e'4. e'8. e'16 e'8  |
 e'8. cis'16 cis'8 cis'8( d'8) b8-!  |
 a8 \ff a8 a8 a8 a8 a8  |
 a8 a8 a8 a8 c'8 bes8  |
 \mark\default \barNumberCheck 348
 a4 r8 r4 r8  |
 R2.*2  |
 r4 r8 r8. c'16 \p c'8  |
 f'4 r8 r4 r8  |
 f'4 \pp r8 r4 r8  |
 R2.*6  |
 r8 r8 d'16( \p\cresc e'16 fis'4-!) r8  |
 R2.*2  |
 r4 r8 r8 r8 a16( \p\cresc b16  |
 cis'2. \ff ~  |
 cis'4.) cis'8. cis'16 cis'8  |
 b2. ~  |
 b4. b8. b16 b8  |
 bes4.( \pp f4.  |
 gis4. \cresc e'4.)  |
 cis'2.\ff ~  |
 cis'4. cis'8. cis'16 cis'8  |
 b2. ~  |
 b4. b8. b16 b8  |
 R2.  |
 e'4.( \p\cresc gis4 e'8)  |
 \mark\default \barNumberCheck 376
 e'4. \ff ~ e'8. d'16-! cis'8-!  |
 \grace{cis'32} d'4. \sf ~ d'8. d'16-! d'8-!  |
 cis'4 r8 cis'4 r8  |
 e'4 r8 r8. e'16 e'8  |
 e'4 \sf cis'8 \grace{cis'32} d'8. d'16-! d'8-!  |
 cis'4 r8 r8. e'16 e'8  |
 e'4 \sf cis'8 \grace{cis'32} d'8. d'16-! d'8-!  |
 cis'8 \ff r8 r8 \grace{a,32} b,4-! r8  |
 \grace{b,32} cis4-! r8 \grace{cis32} d4-! r8  |
 \grace{d32} e4-! r8 \grace{e32} fis4-! r8  |
 \grace{fis32} gis4-! r8 \grace{gis32} a4-! r8  |
 R2.\granPausa  |
 R2.\granPausa  |
 r8 r8 aes8\p r4 r8  |
 R2.\granPausa  |
 R2.  |
 ees'8. \pp ees'16 ees'8 ees'8. ees'16 ees'8  |
 ees'2. ~  |
 ees'2. \semprepp  |
 e'2. ~  |
 e'2.  |
 R2.*3  |
 cis'4.( \pp ~ cis'8. b16 a8)  |
 \mark\default \barNumberCheck 401
 \startMeasureCount
 \repeat unfold 8 {e'2. ~  |}
 \stopMeasureCount
 e'4 \pococresc e'8-! e'4. ~  |
 e'2. ~  |
 e'4 e'8-! e'4. ~  |
 e'2. ~  |
 e'4 e'8-.( e'4-. e'8-.)  |
 e'4-.( e'8-. e'4-. e'8-.)  |
 e'4-.( e'8-. e'4-. e'8-.)  |
 e'4-.( e'8-. e'4-. e'8-.)  |
 \startMeasureCount
 e'8 e'8 e'8 e'8 e'8 e'8  |
 e'8 e'8 e'8 e'8 e'8 e'8  |
 e'8 e'8 e'8 e'8 e'8 e'8  |
 e'8 e'8 e'8 e'8 e'8 e'8  |
 e'8 \piucresc e'8 e'8 e'8 e'8 e'8  |
 e'8 e'8 e'8 e'8 e'8 e'8  |
 \stopMeasureCount
 e'8. \ff e'16 e'8 e'8. e'16 e'8  |
 e'8. e'16 e'8 e'8. e'16 e'8  |
 fis'8. fis'16 fis'8 fis'8.
 fis'16 fis'8  |
 fis'8. fis'16 fis'8 fis'8. fis'16 fis'8  |
 cis'2.  |
 cis'2.  |
 cis'2.  |
 cis'4. a'4.(  |
 fis'4. e'4.)  |
 dis'8[ r16 fis'16 fis'8] fis'4 r8  |
 r8. fis'16 fis'8 fis'4 r8  |
 r8. e'16 e'8 e'4 r8  |
 r8. e'16 e'8 e'4 r8  |
 r8. e'16 e'8 fis'4 r8  |
 r8. e'16 e'8 d'4
 r8  |
 cis'8[ r16 fis'16 fis'8] fis'8[ r16 e'16 e'8]  |
 e'8[ r16 d'16 d'8] d'8[ r16 cis'16 cis'8]  |
 cis'8[ r16 fis'16 fis'8] fis'8[ r16 e'16 e'8]  |
 e'8[ r16 b16 b8] b8[ r16 cis'16 cis'8]  |
 e'4. \ff ~ e'8. d'16-! cis'8-!  |
 b8[ r16 b16 b8] b8[ r16 e'16 e'8]  |
 e'4. \ff ~ e'8. d'16-! cis'8-!  |
 b8[ r16 b16 b8] b8[ r16 e'16 e'8]  |
 e'8[ r16 cis'16 cis'8] cis'8[ r16 cis'16 cis'8]  |
 cis'8[ r16 cis'16 cis'8] cis'8[ r16 cis'16 cis'8]  |
 cis'4 r8 r4 r8  |
 e'4 r8 r4 r8  |
 cis'4 r8 r4 r8 \fine |
}
