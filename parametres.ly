\version "2.24"

% Regroupe les mesures vides
\set Score.skipBars = ##t
\override MultiMeasureRest.expand-limit = #9

% Rappel après une altération accidentelle
\accidentalStyle modern

% Marque I mais il ne faut pas la J, et je sais pas faire pour l'instant.
% \set Score.rehearsalMarkFormatter = #format-mark-alphabet

% Comptage correct des mesures de 1er et seconde fois.
\set Score.alternativeNumberingStyle = #'numbers-with-letters

% Tentative d'avoir automatiquement cues (échec)
%\set Score.quotedEventTypes = #'(StreamEvent quoted-events quoted-context-type quoted-context-id)

% Articulations, liaisons, etc dans les citations.
\set Score.quotedCueEventTypes = #'(note-event music-event)
% Ancienne liste explicite : rest-event tie-event tuplet-span-event
% beam-event slur-event script-event trill-span-event phrasing-slur-event
% arpeggio-event tremolo-event tremolo-span-event dynamic-event

% Plus grande clef de retour à la clé normale après citation d'une autre partie
\override Staff.CueEndClef.font-size = #-1

% Numéros de mesure correctement alignées pour ne pas bouffer la marge
\override Score.BarNumber.self-alignment-X = #LEFT

