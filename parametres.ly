\version "2.24.3"

% Regroupe les mesures vides
\set Score.skipBars = ##t
\override MultiMeasureRest.expand-limit = #1

% Rappel après une altération accidentelle
\accidentalStyle modern

% Marque I mais il ne faut pas la J, et je sais pas faire pour l'instant.
% \set Score.rehearsalMarkFormatter = #format-mark-alphabet

% Comptage correct des mesures de 1er et seconde fois.
\set Score.alternativeNumberingStyle = #'numbers-with-letters