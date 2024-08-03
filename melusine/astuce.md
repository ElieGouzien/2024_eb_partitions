Astuces utilisées
=================

Conversion de 4 croches en une blanche barrée avec vim :
```vim
:%s/\(\w*\)\([',]*\)8\( \=\\\w*\)\= \=\18 \=\18 \=\18/\1\22:8\3/g
```
Attention que ça laisse potentiellement trop d'espaces.
