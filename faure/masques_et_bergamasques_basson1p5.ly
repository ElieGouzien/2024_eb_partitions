\version "2.24"

\include "1_ouverture_basson1p5_part.ly"
\include "2_menuet_basson1p5_part.ly"
\include "3_gavotte_basson1p5_part.ly"
\include "4_pastorale_basson1p5_part.ly"

instrument = "Basson 1,5"


\header {
	title = "Masques et bergamasques"
	% subtitle = ""
	composer = "Gabriel Fauré"
	arranger = \markup {\tiny "Arrangé par Christophe Zhang, édité par Élie Gouzien"}
	% copyright = "Orchestre Échappée Belle"
	meter = \instrument
	tagline = ##f
}

% Paramètres les plus importants:
%ragged-last-bottom = ##t
%system-system-spacing = #'((basic-distance . 8)  (padding . 1.7) (minimum-distance . 4))% distance entre systèmes (du centre de chaque portée)
#(set-global-staff-size 23)
\paper {
	#(set-default-paper-size "a4")

	%page-count = 6  % Fixe le nombre de pages
	%min-systems-per-page = 13
	%systems-per-page = 14

	% #(define page-breaking ly:page-turn-breaking)	% autorise le saut de page sur les silences
	%% Dimensions horizontales par défaut
	indent = 0\mm					% retrait à gauche du premier système (par défaut largeur de la page/14)
	%short-indent = 0\mm				% retrait à gauche de tous les systèmes
	%horizontal-shift = 0.0				% retrait à droite de tous les systèmes

	%% Dimensions verticales
	%head-separation = 18\mm									% distance entre l'en-tête et le premier titre ou système
	%foot-separation = 4\mm									% distance entre le dernier système et le pied de page
	%page-top-space = 12\mm									% pour les petits systèmes, distance entre le haut de la zone
	% d'impression et le centre de la première portée
	%% Marges
	%top-margin = 4\mm 									% distance entre le haut de la page et le premier titre
	bottom-margin = 10\mm									% distance entre le pied de page et le bas de la page
	%left-margin = 7\mm
	%right-margin = 7\mm

	%top-markup-spacing             = #'((basic-distance . 2)  (padding . 1) (minimum-distance . 0))
	%score-markup-spacing          = #'((basic-distance . 0) (padding . 0) (minimum-distance . 0))	% distance entre la fin de la pièce précédente et le premier titre
	markup-markup-spacing         = #'((basic-distance . 15)  (padding . 0.5) (minimum-distance . 0))	% distance entre chaque titre
	markup-system-spacing           = #'((basic-distance . 13)  (padding . 1) (minimum-distance . 0))	% distance entre le dernier titre et le premier système
	%top-system-spacing            = #'((basic-distance . 0)  (padding . 0) (minimum-distance . 0))
	%system-system-spacing        = #'((basic-distance . 4)  (padding . 0.5) (minimum-distance . 0))% distance entre systèmes (du centre de chaque portée) 8 1 8
	%last-bottom-spacing         = #'((basic-distance . 0)  (padding . 0) (minimum-distance . 0) (stretchability . 5))
	%1score-system-spacing = #'((basic-distance . 18) (padding . 1.5) (minimum-distance . 8))	% distance entre deux \score sur une même page - origine 14 1 8
	%ragged-bottom = ##f							% empêche la justification verticale des pages sauf la dernière si mis à ##t (défaut ##f)
	%ragged-last = ##f							% empêche la justification du dernier système si mis à ##t (défaut ##f)
	ragged-last-bottom = ##f					% force la justification verticale de la dernière page si mis à ##f (défaut ##t)
	%ragged-right = ##f							% empêche la justification à droite de la ligne si mis à ##t (défaut ##f)

	%% Autres réglages possibles à décommenter et modifier si besoin
	% auto-first-page-number = ##t % numéro de la première page pair ou impair (défaut ##f)
	% blank-last-page-penalty = 1 % ne termine pas sur une page paire (défaut 0)
	% first-page-number = #1 % numéro de la première page (défaut #1)
	% page-breaking-between-system-padding = % outrepasse between-system-padding (vide par défaut)
	% page-count = % nombre de pages pour la partition (vide par défaut)
	% page-limit-inter-system-space = ##t % limite l'espace inter-système si mis à ##t (défaut ##f)
	% page-limit-inter-system-space-factor = % facteur utilisé par le paramètre ci-dessus (défaut 1.4)
	% page-spacing-weight = #10. % importance relative de l'espacement vertical et horizontal (défaut #10)
	% print-all-headers = ##t % imprime les en-têtes sur toutes les partitions si mis à ##t (défaut ##f)
	% print-first-page-number = ##t % imprime le numéro de la première page si mis à ##t (défaut ##f)
	% print-page-number = ##f % empêche l'impression des numéros des pages si mis à ##f (défaut ##t)

	evenHeaderMarkup = \markup {
		\fill-line {
			\line {
				\abs-fontsize #10 \if \should-print-page-number
				\fromproperty #'page:page-number-string
			}
			\line { \if \should-print-page-number \instrument }
			\line { " " }
		}
	}
	oddHeaderMarkup = \markup {
		\fill-line {
			\line { " " }
			\line { \if \should-print-page-number \instrument }
			\line {
				\abs-fontsize #10 \if \should-print-page-number
				\fromproperty #'page:page-number-string
			}
		}
	}
}


\layout {
	\context {
		% TODO : bouger ce qui est dans "parametres.ly" ici.
		\Staff
		\consists Measure_counter_engraver
		%\consists Page_turn_engraver  % Voir si ça sert, car en vrai j'ai le temps de tourner.
		%\override MultiMeasureRest.space-increment = #1
		%\override MultiMeasureRest.bound-padding = #-0.5

	}
	\context {
		\Score
		rehearsalMarkFormatter = #format-mark-box-numbers
		%\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/2)
		%\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
	}
}

\score {
	\header { piece = \markup{\fill-line {\huge \bold "I. Ouverture"}}}
	\new Staff \mouvementA_bassonApB
}

\pageBreak

\score {
	\header { piece = \markup{\fill-line {\huge \bold "II. Menuet" }}}
	\new Staff \mouvementB_bassonApB
}

\pageBreak

\score {
	\header { piece = \markup{\fill-line {\huge \bold "III. Gavotte" }}}
	\new Staff \mouvementC_bassonApB
}

\pageBreak

\score {
	\header { piece = \markup{\fill-line {\huge \bold "IV. Pastorale" }}}
	\new Staff \mouvementD_bassonApB
}