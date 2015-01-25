% Lily was here -- automatically converted by /usr/bin/midi2ly from carmun.mid
\version "2.13.53"

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {


  \key c \major
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 150 
  \skip 4*1922/120 
  \tempo 4 = 121 
  \skip 4*478/120 
  | % 6
  
  \tempo 4 = 60 
  \skip 4 
  \tempo 4 = 80 
  \skip 4*200/120 
  \tempo 4 = 140 
  \skip 4*1480/120 
  \tempo 4 = 59 
  \skip 2 
  \tempo 4 = 80 
  \skip 4*200/120 
  \tempo 4 = 140 
  \skip 4*1480/120 
  \tempo 4 = 60 
  \skip 4 
  | % 14
  
  \tempo 4 = 60 
  \skip 4 
  \tempo 4 = 80 
  \skip 4*200/120 
  \tempo 4 = 140 
  \skip 4*1480/120 
  \tempo 4 = 59 
  \skip 2 
  \tempo 4 = 80 
  \skip 4*200/120 
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Bass Section"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  gis16. r16. gis16 gis r16 gis r16 gis r8 gis16 gis r16 gis r16 
  | % 2
  a r8 a16 a r16 a r16 a r8 a16 a r16 a r16 
  | % 3
  b r8 b16 a r8 a16 gis r8 gis16 gis r16 gis r16 
  | % 4
  gis r8 gis16 gis r16 gis r16 gis r16*31 d4. a'8 
  | % 7
  d4 a d,4. a'8 
  | % 8
  d4 a d,4. a'8 
  | % 9
  d4 a d,4. r8*5 d32*13 r16. 
  | % 11
  d'4 a d,4. a'8 
  | % 12
  d4 a d,4. a'8 
  | % 13
  cis4 a d,4. r8*5 d4. a'8 
  | % 15
  d4 a d,4. a'8 
  | % 16
  d4 a d,4. a'8 
  | % 17
  d4 a d,4. r8*5 d32*13 r16. 
  | % 19
  d'4 a d,4. a'8 
  | % 20
  d4 a d,4. a'8 
  | % 21
  cis4 a d,4. r8 
  | % 22
  d'4 a d, r4 
  | % 23
  d' a d, r4 
  | % 24
  d' a d, r4 
  | % 25
  d' b d, r1 e'4 
  | % 27
  b d, r4 e' 
  | % 28
  b d, r4 e' 
  | % 29
  b d, r4 d' 
  | % 30
  a d, r1. d'4 a d, r4 
  | % 33
  d' a d, r4 
  | % 34
  d'2. a4 
  | % 35
  d, r4 e' b 
  | % 36
  d, r4 e' b 
  | % 37
  d, r4 e' b 
  | % 38
  d, r4 a''2 
  | % 39
  g4 fis r2. a,8 d,32*9 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r8*79 a8 
  | % 11
  r8*63 a8 
  | % 19
  
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Electric Piano"
  
}

trackCchannelB = \relative c {
  gis16. r16. gis16 gis r16 gis r16 gis r8 gis16 gis r16 gis r16 
  | % 2
  a r8 a16 a r16 a r16 a r8 a16 a r16 a r16 
  | % 3
  b r8 b16 a r8 a16 gis r8 gis16 gis r16 gis r16 
  | % 4
  gis r8 gis16 gis r16 gis r16 gis r16*559 d'8. d16 dis8. dis16 
  | % 40
  d32*5 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Bass Section 2"
  
}

trackDchannelB = \relative c {
  \voiceTwo
  r1*4 fis,,2. r2. d'4. a'8 
  | % 7
  d4 a d,4. a'8 
  | % 8
  d4 a d,4. a'8 
  | % 9
  d4 a d,4. r8*5 d32*13 r16. 
  | % 11
  d'4 a d,4. a'8 
  | % 12
  d4 a d,4. a'8 
  | % 13
  cis4 a d,4. r8*5 d4. a'8 
  | % 15
  d4 a d,4. a'8 
  | % 16
  d4 a d,4. a'8 
  | % 17
  d4 a d,4. r8*5 d32*13 r16. 
  | % 19
  d'4 a d,4. a'8 
  | % 20
  d4 a d,4. a'8 
  | % 21
  cis4 a d,4. r8 
  | % 22
  d'4 a d, r4 
  | % 23
  d' a d, r4 
  | % 24
  d' a d, r4 
  | % 25
  d' b d, r1 e'4 
  | % 27
  b d, r4 e' 
  | % 28
  b d, r4 e' 
  | % 29
  b d, r4 d' 
  | % 30
  a d, r1. d'4 a d, r4 
  | % 33
  d' a d, r4 
  | % 34
  d'2. a4 
  | % 35
  d, r4 e' b 
  | % 36
  d, r4 e' b 
  | % 37
  d, r4 e' b 
  | % 38
  d, r4 a''2 
  | % 39
  g4 fis r2. a,8 d,32*9 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r8*79 a8 
  | % 11
  r8*63 a8 
  | % 19
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Main Melody"
  
}

trackEchannelB = \relative c {
  \voiceOne
  r1*5 d''4 cis c4. c8 
  | % 7
  b4 ais a4. a8 
  | % 8
  g4 f r4*5/120 e4*40/120 f e d8 e r4*115/120 f4 e8 r4. 
  | % 10
  d'4 cis c4. c8 
  | % 11
  b4 ais a4. a8 
  | % 12
  g4 r4*5/120 f4*115/120 e4*40/120 f e d8 e 
  | % 13
  f4 e d r4 
  | % 14
  d' cis c4. c8 
  | % 15
  b4 ais a4. a8 
  | % 16
  g4 f r4*5/120 e4*40/120 f e d8 e r4*115/120 f4 e8. r16*5 
  | % 18
  d'4 cis c4. c8 
  | % 19
  b4 ais a4. a8 
  | % 20
  g4 r4*5/120 f4*115/120 e4*40/120 f e d8 e 
  | % 21
  f4 e d32*13 r16. 
  | % 22
  d4 e <d fis >4. a'8 
  | % 23
  fis4 e d4. r32 e16. 
  | % 24
  fis4 g <a fis >16. r32 <a fis >16. r32 <a fis >16. r32 <a fis >16. 
  r32 
  | % 25
  <b g >8 r8 <fis a >8 r8 <g e >16 r16*5 <d, d' >16. r32 
  | % 26
  <g' g, g'' >16. r32*17 b8 e,4 
  | % 27
  fis <e g >4. b'8 g4 
  | % 28
  fis e4. fis8 g4 
  | % 29
  a <g b >16. r32 <g b >16. r32 <b g >16. r32 <b g >16. r32 <a cis >8 
  r8 
  | % 30
  <b g >8 r8 <a fis >8 r4 <a a, >8 <d d, >8 r8 
  | % 31
  <e e, >8 r8 <fis d, fis d' >8 r2 a,8 
  | % 32
  fis4 e d4. e8 
  | % 33
  fis4 g <a fis >16. r32 <fis a >16. r32 <fis a >16. r32 <a fis >16. 
  r32 
  | % 34
  <b d >2. cis4*40/120 d cis 
  | % 35
  <g e >4 r8 b e r8 fis r8 
  | % 36
  <g e >8 r4 b,8 g4 fis 
  | % 37
  e4. fis8 g4 a 
  | % 38
  cis8 b gis a fis'2 
  | % 39
  e4*40/120 fis e d8 r8*7 a'8 d4 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r1*8 g''4 r4*31 g4 r8*37 a8 
  | % 22
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Main Melody2"
  
}

trackFchannelB = \relative c {
  \voiceOne
  r1*5 d''4 cis c4. c8 
  | % 7
  b4 ais a4. a8 
  | % 8
  g4 f r4*5/120 e4*40/120 f e d8 e r4*115/120 f4 e8 r4. 
  | % 10
  d'4 cis c4. c8 
  | % 11
  b4 ais a4. a8 
  | % 12
  g4 r4*5/120 f4*115/120 e4*40/120 f e d8 e 
  | % 13
  f4 e d r4 
  | % 14
  d' cis c4. c8 
  | % 15
  b4 ais a4. a8 
  | % 16
  g4 f r4*5/120 e4*40/120 f e d8 e r4*115/120 f4 e8. r16*5 
  | % 18
  d'4 cis c4. c8 
  | % 19
  b4 ais a4. a8 
  | % 20
  g4 r4*5/120 f4*115/120 e4*40/120 f e d8 e 
  | % 21
  f4 e d32*13 r16. 
  | % 22
  d4 e <d fis >4. a'8 
  | % 23
  fis4 e d4. r32 e16. 
  | % 24
  fis4 g <a fis >16. r32 <a fis >16. r32 <a fis >16. r32 <a fis >16. 
  r32 
  | % 25
  <b g >8 r8 <fis a >8 r8 <g e >16 r16*5 <d, d' >16. r32 
  | % 26
  <g' g, g'' >16. r32*17 b8 e,4 
  | % 27
  fis <e g >4. b'8 g4 
  | % 28
  fis e4. fis8 g4 
  | % 29
  a <g b >16. r32 <g b >16. r32 <b g >16. r32 <b g >16. r32 <a cis >8 
  r8 
  | % 30
  <b g >8 r8 <a fis >8 r4 <a a, >8 <d d, >8 r8 
  | % 31
  <e e, >8 r8 <fis d, fis d' >8 r2 a,8 
  | % 32
  fis4 e d4. e8 
  | % 33
  fis4 g <a fis >16. r32 <fis a >16. r32 <fis a >16. r32 <a fis >16. 
  r32 
  | % 34
  <b d >2. cis4*40/120 d cis 
  | % 35
  <g e >4 r8 b e r8 fis r8 
  | % 36
  <g e >8 r4 b,8 g4 fis 
  | % 37
  e4. fis8 g4 a 
  | % 38
  cis8 b gis a fis'2 
  | % 39
  e4*40/120 fis e d8 r8*7 a'8 d4 
}

trackFchannelBvoiceB = \relative c {
  \voiceTwo
  r1*8 g''4 r4*31 g4 r8*37 a8 
  | % 22
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
  \context Voice = voiceC \trackFchannelBvoiceB
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Orchestra Hits"
  
}

trackGchannelB = \relative c {
  \voiceThree
  r8*199 <d d' d,, >8 
  | % 26
  <g g' g,, >8 r2*9 <a' a, a, >16. r32 <d,, d' d' >16. r32*5 
  | % 31
  <e'' e, e, >16. r32*5 <fis, d' d,, fis'' d, fis, >16. r32*129 <b, b, >8 
  <e e, >8 r8 <fis fis, >8 r8 
  | % 36
  <g e, g e' >8 r8*33 a,8 d,32*5 
}

trackGchannelBvoiceB = \relative c {
  \voiceFour
  r4*157 a32*5 
}

trackGchannelBvoiceC = \relative c {
  \voiceOne
  r8*315 d'4 
}

trackG = <<

  \clef bass
  
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
  \context Voice = voiceC \trackGchannelBvoiceB
  \context Voice = voiceD \trackGchannelBvoiceC
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Strings"
  
}

trackHchannelB = \relative c {
  \voiceOne
  r2*43 fis'32*33 r32*31 fis1 r4*7 g1 e b' r4*9 d,1 a'2 
  | % 34
  b2. r4*9 e,2. a 
}

trackHchannelBvoiceB = \relative c {
  \voiceTwo
  r2*45 d'1 
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
  \context Voice = voiceC \trackHchannelBvoiceB
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "Sand Shaker"
  
}

trackIchannelB = \relative c {
  cis''16 r8 cis16 cis r16 cis r16 cis r8 cis16 cis r16 cis r16 
  | % 2
  cis r8 cis16 cis r16 cis r16 cis r8 cis16 cis r16 cis r16 
  | % 3
  cis r8 cis16 cis r8 cis16 cis r8 cis16 cis r16 cis r16 
  | % 4
  cis r8 cis16 cis r16 cis r16 cis 
}

trackI = <<
  \context Voice = voiceA \trackIchannelA
  \context Voice = voiceB \trackIchannelB
>>


trackJchannelA = {
  
  \set Staff.instrumentName = "Wood Block"
  
}

trackJchannelB = \relative c {
  dis'16. r32*13 dis16. r32*13 
  | % 2
  dis16. r32*13 dis16. r32*13 
  | % 3
  dis16. r32*5 dis16. r32*5 dis16. r32*5 dis16. r32*5 
  | % 4
  dis16. r32*5 dis16. r32*5 dis16. 
}

trackJ = <<
  \context Voice = voiceA \trackJchannelA
  \context Voice = voiceB \trackJchannelB
>>


trackKchannelA = {
  
  \set Staff.instrumentName = "SFX Cha...."
  
}

trackKchannelB = \relative c {
  r2*7 d''4 
}

trackK = <<
  \context Voice = voiceA \trackKchannelA
  \context Voice = voiceB \trackKchannelB
>>


trackLchannelA = {
  
  \set Staff.instrumentName = "Drum Kit"
  
}

trackLchannelB = \relative c {
  \voiceTwo
  c, r4 c r4 
  | % 2
  c r4 c r4 
  | % 3
  c b c b 
  | % 4
  c b c r4*7 <d c gis' >8 r8 <d gis >8 d 
  | % 7
  <d gis >8 r8 <d gis >8 r8 <d c gis' >8 r8 <d gis >8 d 
  | % 8
  <d gis >8 r8 <d gis >8 r8 <d c gis' >8 r8 <d gis >8 d 
  | % 9
  <d gis >8 r8 <d gis >8 r8 <d c ais' >8 r8*7 <d c gis' >8 r8 <d gis >8 
  d 
  | % 11
  <d gis >8 r8 <d gis >8 r8 <d c gis' >8 r8 <d gis >8 d 
  | % 12
  <d gis >8 r8 <d gis >8 r8 <d c gis' >8 r8 <d gis >8 d 
  | % 13
  <d gis >8 r8 <d gis >8 r8 <d c cis' >8 r8*7 <f d a' >8 r8 <d b >16 
  <d b >16 <d b >16 r16 
  | % 15
  <d b >8 r8 <d b >8 r8 <d f a >8 r8 <d b >16 <d b >16 <d b >16 
  r16 
  | % 16
  <d b >8 r8 <d b >8 r8 <d f a >8 r8 <d b >16 <d b >16 <d b >16 
  <d b >16 
  | % 17
  <d b >8 r8 <d b >8 r8 <d cis' f, a >8 r8*7 <f d a' >8 r8 <d b >16 
  <d b >16 <d b >16 r16 
  | % 19
  <d b >8 r8 <d b >8 r8 <d f a >8 r8 <d b >16 <d b >16 <d b >16 
  r16 
  | % 20
  <d b >8 r8 <d b >8 r8 <d f a >8 r8 <d b >16 <d b >16 <d b >16 
  <d b >16 
  | % 21
  <d b >8 r8 <d b >8 r8 <d cis' f, a >8 r4 d8 
  | % 22
  d r8 f r8 d r8 d d 
  | % 23
  d r8 f r8 d r8 d d 
  | % 24
  d r8 f r8 <d cis' >8 r8 d d 
  | % 25
  d r8 f r8 <d cis' >8 r1 d8 d r8 
  | % 27
  f r8 d r8 d d d r8 
  | % 28
  f r8 d r8 d d d r8 
  | % 29
  f r8 <d cis' >8 r8 d d d r8 
  | % 30
  f r8 <d f cis' >8 r1*6 d8 <d cis' >8 r8 f r8 
  | % 37
  d r8 d d d r8 f r8 
  | % 38
  d r8 d d d d16 d d d d r16 
  | % 39
  f8 r8 f r8*7 f8 <f d cis' >8 
}

trackLchannelBvoiceB = \relative c {
  \voiceOne
  r4*151 f,8 
}

trackL = <<

  \clef bass
  
  \context Voice = voiceA \trackLchannelA
  \context Voice = voiceB \trackLchannelB
  \context Voice = voiceC \trackLchannelBvoiceB
>>


trackMchannelA = {
  
  \set Staff.instrumentName = "Present by Simon Pang 6/94"
  
}

trackM = <<
  \context Voice = voiceA \trackMchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
    \context Staff=trackG \trackA
    \context Staff=trackG \trackG
    \context Staff=trackH \trackA
    \context Staff=trackH \trackH
    \context Staff=trackI \trackA
    \context Staff=trackI \trackI
    \context Staff=trackJ \trackA
    \context Staff=trackJ \trackJ
    \context Staff=trackK \trackA
    \context Staff=trackK \trackK
    \context Staff=trackL \trackA
    \context Staff=trackL \trackL
  >>
  \layout {}
  \midi {}
}
