\version "2.24"

% dashDash = \markup{"ten."}
% tenutotext = #(make-articulation (markup "ten."))
tenutotext = ^\markup{\small \italic "ten."}

ritard = _\markup{\italic ritard.}

granPausa = ^\markup {"G.P."}

paren =
#(define-event-function (dyn) (ly:event?)
   (make-dynamic-script
    #{ \markup \concat {
         \normal-text \italic \fontsize #1 (
	     \pad-x #0.2 #(ly:music-property dyn 'text)
	     \normal-text \italic \fontsize #1 )
       }
    #}))

dolce = #(make-dynamic-script (markup #:normal-text (#:italic "dolce")))

pdolce = \tweak DynamicText.self-alignment-X #LEFT
         #(make-dynamic-script (markup #:dynamic "p" #:normal-text (#:italic "dolce")))

% TODO: réduire l'expace entre les parenthèses et le p.
parenpdolce = \tweak DynamicText.self-alignment-X #LEFT
              #(make-dynamic-script (markup #:normal-text (#:italic "(")
                                            #:dynamic "p"
                                            #:normal-text (#:italic ") dolce")))

semprep = \tweak DynamicText.self-alignment-X #LEFT
          #(make-dynamic-script (markup #:normal-text (#:italic "sempre") #:dynamic "p" ))

semprepp = \tweak DynamicText.self-alignment-X #LEFT
           #(make-dynamic-script (markup #:normal-text (#:italic "sempre") #:dynamic "pp" ))
      
pppossibile = \tweak DynamicText.self-alignment-X #LEFT
             #(make-dynamic-script (markup #:dynamic "pp"
                                           #:normal-text #:italic "possibile"))

semprepiuf = \tweak DynamicText.self-alignment-X #LEFT
           #(make-dynamic-script (markup #:normal-text (#:italic "sempre più") #:dynamic "f" ))
           
fsemprep = \tweak DynamicText.self-alignment-X #LEFT
           #(make-dynamic-script (markup #:dynamic "f"
                                         #:normal-text #:italic "sempre"))
           
sempref = \tweak DynamicText.self-alignment-X #LEFT
           #(make-dynamic-script (markup #:normal-text #:italic "sempre"
                                         #:dynamic "f"))

pococresc = #(make-music 'CrescendoEvent
                         'span-direction START
                         'span-type 'text
                         'span-text "poco cresc.")

pocopococresc = #(make-music 'CrescendoEvent
                         'span-direction START
                         'span-type 'text
                         'span-text "poco a poco cresc.")

crescpoco = #(make-music 'CrescendoEvent
                         'span-direction START
                         'span-type 'text
                         'span-text "cresc. poco a poco")

piucresc = #(make-music 'CrescendoEvent
                         'span-direction START
                         'span-type 'text
                         'span-text "più cresc.")

piuf = #(make-music 'CrescendoEvent
                    'span-direction START
                    'span-type 'text
                    'span-text (markup (#:italic "più") (#:dynamic "f")))

sempredim = #(make-music 'DecrescendoEvent
                         'span-direction START
                         'span-type 'text
                         'span-text "sempre dim.")
