Astuces utilisées
=================

Conversion de 4 croches en une blanche barrée avec vim
------------------------------------------------------
```vim
:%s/\(\w*\)\([',]*\)8\( \=\\\w*\)\= \=\18 \=\18 \=\18/\1\22:8\3/g
```
Attention que ça laisse potentiellement trop d'espaces.

Passage d'un compte de mesure à des citations alternées
-------------------------------------------------------
```python
# l = l.split()
i = 2
for k, x in enumerate(l):
    print(f'\t<>^"{k}"')
    print('\t'+fr'\quoteDuring "M2Basson{i}" {{s2*{x}}}')
    i = 1 if i == 2 else 2
```

Débuguage des citations
-----=-----------------
Demander à Frescobaldi de transformer les s en r ou R (et sinon utiliser `<>^"k"` reste une bonne idée).
