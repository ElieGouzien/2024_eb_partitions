\version "2.24.3"

\include "articulate.ly"

%% additional definitions required by the score:
\language "italiano"


\layout {
	\context {
		\Score
		skipBars = ##t
	}
}
PartPOneVoiceOne =  \relative la {
	\clef "bass" \time 6/4 \key fa \major \partial 4 \tempo 4=120
	 la4 -\pp | % 1
	 la2. ~ -\mp  la2  la4 | % 2
	 do2. ~  do2  do4 ( | % 3
	 re2 )  re4  mi2 -\<  fa4 | % 4
	mi1. ~ -\! | % 5
	mi1. -\! -\> | % 6
	 do2 (  la4 )  la2 (  fa4 ) | % 7
	fa1. ( | % 8
	 mi2. ) r4 r4  do4 -\mp -\pp | % 9
	 fa2. ~  fa2  fa4 | \barNumberCheck #10
	 fa2. ~  fa2  fa4 s1. | % 12
	 la4 -\<  sol2  fa'4 -\! s2 | % 13
	mi1. ~ -\> | % 14
	mi1. ~ -\! | % 15
	 mi2. (  fa2 -\pp  mi4 | % 16
	re1. ) ( | % 17
	 do2. ) r2. | % 18
	R1. | % 19
	r2. r4 r4  do,4 | \barNumberCheck #20
	re1. -\! -\< | % 21
	re'1. ~ | % 22
	 re2 ( \sustainOn  do4  sib2  la4
	| % 23
	 sol2. ) r4 r4  mi4 -\pp | % 24
	 fa2. ~  fa2  fa4 | % 25
	 do'2. ~  do2  do4 | % 26
	 re2  re4  re2  re4 | % 27
	 re2. ~  re2  sol,4 -\mf | % 28
	 la2 (  sol4 )  sib2. ~ | % 29
	 sib2 ~  sol4  do2 \sustainOn 
	sib4 | \barNumberCheck #30
	sib1. ( -\pp | % 31
	 la2. ) r4 r4  do,4 | % 32
	 la2. ~  la2  la4 | % 33
	 fa'2. ~  fa2  fa4 | % 34
	 re'2 -\<  re4  re2  re4 -\! | % 35
	 re2. ~  re2  sol,4 | % 36
	 fa'2 ( ->  mi4  re2  do4 ) | % 37
	 do2. ~  do2 \sustainOn  do4 | % 38
	do1. ~ | % 39
	 do2. r2. | \barNumberCheck #40
	sib1. ( -\p | % 41
	 la2. ) r2. | % 42
	do1. ~ -\pp | % 43
	do1. | % 44
	 do2. ~  do4 r4 r4 | % 45
	 do2. ~  do4 r4 r4 | % 46
	do1. ~ | % 47
	do1. \bar "||"
	\clef "treble" R1. | % 49
	r2 r4 -\! -\< s2. | \barNumberCheck #50
	r2. s2. | % 51
	r2. r4 -\! -\< s2 | % 52
	r2. \bar "||"
	s2. | % 53
	\key lab \major r2. r4 -\! -\< s2 | % 54
	r4 s4*5 | % 55
	r4 s4*29 | \barNumberCheck #60
	reb'1 s2 | % 61
	mib'1. -\f -\< | % 62
	 mib2. ~  mib4 -\!  lab,8 -\ff 
	lab8  lab8  lab8 | % 63
	 lab4  lab8  lab8  lab8
	 lab8  lab4  lab8  lab8
	 lab8  lab8 | % 64
	 lab4  lab4  lab4  lab4
	 reb,8  reb8  reb8  reb8 | % 65
	sib'1. ( | % 66
	\clef "bass"  reb,,2. ) r4  do8  do8
	 do8  do8 | % 67
	 do4  do8  do8  do8  do8
	 do4  do8  do8  do8  do8
	| % 68
	 do4  do4  do4  do4 
	fa,8  fa8  fa8  fa8 | % 69
	reb'1. ~ | \barNumberCheck #70
	 reb2. r2. | % 71
	r1 s2 | % 72
	r2. r4  do8  do8  do8  do8 | % 73
	 do4  do8  do8  do8  do8
	 do4  do8  do8  do8  do8
	| % 74
	 do4  lab4  fa4  do4  fa8
	 fa8  fa8  fa8 | % 75
	reb'1. ~ | % 76
	 reb2. r4  reb8  reb8  reb8
	 reb8 | % 77
	 reb4  reb8  reb8  reb8 -\ff
	 reb8  reb4  reb8  reb8
	 reb8  reb8 | % 78
	 reb4 r4 r4 r4  do8  do8  do8
	 do8 | % 79
	solb'1. ~ | \barNumberCheck #80
	 solb2. r2. | % 81
	r1 s2 | % 82
	r2. r4 r4  do,,4 | % 83
	 reb2  re4  mib2  mi4 | % 84
	 fa2  sol4 s2. | % 85
	 do,4 s4*5 | % 86
	 reb2  re4  mib2  mi4 | % 87
	 fa2  sol4  lab4  mi8 
	mi8  mi8  mi8 | % 88
	 fa4  fa,8  fa8  fa8  fa8
	 mi2. | % 89
	 mi4  fa8  fa8  fa8  fa8 
	mi2. | \barNumberCheck #90
	 fa4  mi'8  mi8  mi8  mi8
	 fa4  mi8  mi8  mi8  mi8
	| % 91
	 fa4 r4 r4 r2. | % 92
	r2.  reb'2. -\p | % 93
	 do2. -\<  solb'2. -\! | % 94
	 fa2. -\>  fab2. -\! | % 95
	mib1. ~ | % 96
	 mib2. r2. | % 97
	R1. | % 98
	r4  fab,2 -> -\f  mib4  fab2 -> | % 99
	 mib4  sol4 s2*5 | % 101
	 sol4 r4 r4 r2. | % 102
	mib1 s2 | % 103
	r4  lab8 -\mf  lab8  lab8  lab8
	 lab4  sib8  sib8  sib8
	 sib8 | % 104
	 sib4  reb8  reb8  reb8
	 reb8  reb4 -.  do4  sib4 -. | % 105
	 do4  lab8  lab8  lab8 
	lab8  lab4  sib8  sib8  sib8
	 sib8 | % 106
	 sib4  reb8  reb8  reb8
	 reb8  reb4 -.  do4  sib4 -. | % 107
	 do4  lab8  lab8  lab8 
	lab8  lab4  sib8  sib8  sib8
	 sib8 | % 108
	 sib4  reb8  reb8  reb8
	 reb8  reb4 -.  do4  sib4 -. | % 109
	mib1. ~ -\ff | \barNumberCheck #110
	 mib2. r4  fa8  fa8  fa8
	 fa8 | % 111
	fa1. ~ | % 112
	 fa2. r4  fa,8  fa8  fa8
	 fa8 | % 113
	dob'1. | % 114
	 sib2. r4  sib8  sib8  sib8
	 sib8 -\ff | % 115
	fab'1. | % 116
	 mib2. r4  mib8  mib8  mib8
	 mib8 | % 117
	lab1. | % 118
	fa1. | % 119
	 mib2. ~  mib4  reb4  do4 |
	\barNumberCheck #120
	 fa2.  mib2  reb4 | % 121
	 do4  lab,8  lab8  lab8  lab8
	 sol2. ~ | % 122
	 sol4  lab8  lab8  lab8  lab8
	 sol2. | % 123
	 sol4  lab8  lab8  lab8  lab8
	 sol2. ~ | % 124
	 sol4  lab8  lab8  lab8  lab8
	 sol4  lab8  lab8  lab8  lab8 | % 125
	 sol2 r4 r4 r4  sol'4 -\pp \bar "||"
	 si2. ~  si2  si4 | % 127
	si1. \bar "||"
	\key fa \major  si2  si4  si2 
	si4 | % 129
	si1. ~ | \barNumberCheck #130
	 si2. ~  si4 r4  fa'4 | % 131
	 mi2. ~  mi2  mi4 | % 132
	 mi2. ~  mi2  mi4 | % 133
	 mib2. ( -\<  re2  do4 ) -\! | % 134
	si1. | % 135
	sib1. -\! -\> | % 136
	 do2. ~  do2  do4 | % 137
	do1. ( | % 138
	 si2. ) r4 r4  si4 | % 139
	 do2. ~  do2  do4 | \barNumberCheck #140
	do1. ( | % 141
	 do2. ) -\<  si2  la4 -\! | % 142
	sold1. ~ | % 143
	sold1. \sustainOn | % 144
	la1. | % 145
	mi1. ~ -\p | % 146
	 mi2. r2. | % 147
	si'1. ~ | % 148
	 si2. r2. | % 149
	mi1. ~ -\pp | \barNumberCheck #150
	 mi2. r2. | % 151
	mi1. ~ | % 152
	 mi2. r2. | % 153
	re1. ~ | % 154
	 re2. r2. | % 155
	re1. ~ -\p | % 156
	 re2. r2. | % 157
	sol,1. ~ | % 158
	 sol2. r2. | % 159
	sol1. ~ | \barNumberCheck #160
	 sol2. r2. | % 161
	sol1. ~ | % 162
	 la2.  sol2. | % 163
	sol1. ~ | % 164
	 la2.  sol2. | % 165
	 sol2. r2. | % 166
	R1. | % 167
	sol1. ~ -\p | % 168
	 sol2. ~  sol4 r4 r4 | % 169
	R1. | \barNumberCheck #170
	r2. r4 r4  sol4 | % 171
	sol1. ~ | % 172
	 sol2.  sol4 r4 r4 s1. | % 174
	r1 \bar "||"
	s2 | % 175
	\key lab \major r2. r4  reb'8  reb8  reb8
	 reb8 ~ | % 176
	reb1. | % 177
	 reb2. r4  fa,8  fa8  fa8
	 fa8 | % 178
	lab1. ~ | % 179
	 lab2. r4  fa'8  fa8  fa8
	 fa8 | \barNumberCheck #180
	lab1. ( | % 181
	 lab2. ) r4  sol,8  sol8  sol8
	 sol8 | % 182
	reb'1. ~ | % 183
	 reb2. r4  do8  do8  do8
	 do8 | % 184
	 do2. r2. | % 185
	 si2. -\ff r2. | % 186
	 si2 r4  si2 r4 | % 187
	 si2 r4  si2 r4 | % 188
	sol1. -\pp | % 189
	lab1. ~ | \barNumberCheck #190
	lab1. | % 191
	 sib2  sib4  lab2  lab4 | % 192
	sol1. | % 193
	lab1. ~ | % 194
	lab1. | % 195
	 sib2  sib4  sib2  lab4 | % 196
	sol1. ~ | % 197
	 sol2. ~  sol2  mi'4 -\pp | % 198
	mi1. ~ | % 199
	 mi2. ~  mi2  mi4 | \barNumberCheck #200
	mi1. ~ | % 201
	mi1. | % 202
	R1. | % 203
	r2. r4 r4  fa,4 -\pp | % 204
	 la2. ~  la2  la4 | % 205
	 do2. ~  do2  do4 | % 206
	 re2 -\<  re4  mi2  fa4 -\! | % 207
	mi1. ~ | % 208
	mi1. -\! -\> | % 209
	 do2  la4  la2  re4 |
	\barNumberCheck #210
	fa,1. | % 211
	 mi2 r4 r4 r4  do4 | % 212
	 fa2. ~ \times 2/3 {
		 fa2 -.  fa4
	}
	s4 | % 213
	 do'2. ~  do2  do4 | % 214
	 re2 -\<  re4  re2  re4 -\! | % 215
	re1. | % 216
	 do2. -\>  sib2. -\! | % 217
	 sib2 \sustainOn  sol4  do2  mi4
	| % 218
	mi1. -\p | % 219
	 fa2. r4 r4  fa,4 | \barNumberCheck #220
	mib'1. | % 221
	 reb2. r2. | % 222
	mib1. | % 223
	 reb2. r2. | % 224
	\clef "treble" r1 s2 s1*9 | % 231
	reb'1  mib'2. -\p | % 232
	 reb2.  lab2. | % 233
	 sol2.  fa2. | % 234
	 fab2. ~  fab2  mib4 | % 235
	reb1. | % 236
	fa1. | % 237
	sib1. | % 238
	\clef "bass"  mi,,2.  fa2. | % 239
	sol1. | \barNumberCheck #240
	sol1. ~ | % 241
	sol1. ~ | % 242
	sol1. | % 243
	r4 r4 r2. | % 244
	r2. r4  do,8 -\f  do8  do8  do8
	| % 245
	 do4  si4  sol2  sib8 
	sib8  sib8  sib8 | % 246
	 sib4  la4  fa2  do'8 
	do8  do8  do8 | % 247
	 do4  si4  sol2  sib8 
	sib8  sib8  sib8 | % 248
	 sib4  la4  fa2  fa'8 
	fa8  fa8  fa8 | % 249
	 fa4  mi4  do2  mib8 
	mib8  mib8  mib8 | \barNumberCheck #250
	 mib4  re4  sib4  mi2 
	do4 | % 251
	 fa2  re4  sol2  mi4 | % 252
	 do2.  re2. | % 253
	 sol,2.  do2. ~ | % 254
	 do2.  fa2. ~ | % 255
	fa1. ~ | % 256
	 fa2.  sib,2. | % 257
	 sib2. ~ -\ff  sib4 r4 r4 | % 258
	 sib2. ~  sib4 r4 r4 | % 259
	 sib2. ~  sib4 r4 r4 | \barNumberCheck #260
	 sib2. r4  do8  do8  do8
	 do8 | % 261
	 lab2  lab,4  lab2  lab4 | % 262
	 lab2  lab4  lab4  lab8  lab8
	 lab8  lab8 | % 263
	 sib2  sib4  sib2  sib4 | % 264
	 sib2  sib4  sib4  sib8  sib8
	 sib8  sib8 | % 265
	 lab'2.  lab2  lab4 | % 266
	 sol2. ~  sol4  sib,8 -\ff  sib8
	 sib8  sib8 | % 267
	 lab2  lab4  lab2  lab4 | % 268
	 lab2  lab4  lab2 r4 | % 269
	 solb'2  solb4  solb2  solb4 |
	\barNumberCheck #270
	 solb2  solb4  solb4  fa8
	 fa8  fa8  fa8 | % 271
	 fa2  lab4  lab2  lab4 | % 272
	 lab2  lab4  lab2  lab4 | % 273
	 lab2 r4 r2. | % 274
	 lab2 r4 r2. s1. | % 276
	R1. | % 277
	r2. r4 r4  la4 -\pp \bar "||"
	 lab2. ~  lab2  lab4 | % 279
	lab1. | \barNumberCheck #280
	 mi'2  mi4  mi2  mi4 | % 281
	mib1. ~ | % 282
	mib1. ~ | % 283
	 mib4 r4 r4 r2. \bar "||"
	\key fa \major r2. r4 r4  sib4 -\pp | % 285
	 la2. ~  la2  la4 | % 286
	la1. | % 287
	 lab2.  sol2  fa4 | % 288
	do'1. ~ | % 289
	do1. ~ | \barNumberCheck #290
	 do2. ~  re2. | % 291
	do1. | % 292
	r4 r4  do4 -\pp  do2  re4 | % 293
	do1. | % 294
	r4 r4 \times 2/3 {
		 sol4  fa2
	}
	 la4 s4 | % 295
	 la2.  sib2. ~ | % 296
	 sib2.  sib2. | % 297
	 la2 -\>  sol4  sib2. ~ -\! | % 298
	 sib2 ~  sol4  do2 \sustainOn 
	sib4 | % 299
	sib1. | \barNumberCheck #300
	 la2.  sib2. | % 301
	 la2  sol4  sib2. ~ | % 302
	 sib2  sol4  do2 \sustainOn  sib4
	| % 303
	sib1. -\pp s1. | % 305
	r2. s2. | % 306
	do1. ~ -\pp | % 307
	do1. ~ | % 308
	do1. ~ | % 309
	do1. | \barNumberCheck #310
	do1. ~ | % 311
	 do2.  si2. | % 312
	do1. ~ | % 313
	 do2. ~  si2. | % 314
	 do4 r4 r4 r2. | % 315
	R1. | % 316
	do1. ~ | % 317
	do1. | % 318
	la1. ~ | % 319
	la1. ~ | \barNumberCheck #320
	 la4 r4 r4 r2. \bar "|."
}

PartPOneVoiceTwo =  \relative mib {
	\clef "bass" \time 6/4 \key fa \major \partial 4 s4*49 s1*15 s1*12
	s1*12 s2*27 s1*6 \bar "||"
	\clef "treble" s4*27 \bar "||"
	s2. | % 53
	\key lab \major s2*21 s1*9 | % 66
	\clef "bass" s2*15 | % 71
	mib1 s2 s1*6 s1. s1*6 | % 81
	mib1 s2 s2*21 s2*9 s1*15 s1*6 s1. s1*6 s1*9 s1*9 s2*9 \bar "||"
	s1*3 \bar "||"
	\key fa \major s1*9 s2*21 s1*15 s1*15 s2*27 s1*6 | % 174
	mi1 \bar "||"
	s2 | % 175
	\key lab \major s1*9 s1*6 s1*12 s1*15 s2*21 s2*21 s2*21 | % 224
	\clef "treble" <do mib>1 s2 s1*9 s2*21 | % 238
	\clef "bass" s1*9 s1*6 s2*15 s2*21 s2*15 s1*9 s1*9 s1. \bar "||"
	s1*9 \bar "||"
	\key fa \major s1*12 s2*21 s2*21 s2*27 s1*9 \bar "|."
}


% The score definition
\score {
	<<

		\new Staff
		<<
			\set Staff.instrumentName = "Basson 1"

			\context Staff <<
				\mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
				\context Voice = "PartPOneVoiceOne" {  \voiceOne \PartPOneVoiceOne }
				\context Voice = "PartPOneVoiceTwo" {  \voiceTwo \PartPOneVoiceTwo }
			>>
		>>

	>>
	\layout {}
}

