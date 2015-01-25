% Lily was here -- automatically converted by /usr/bin/midi2ly from b.midi
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


  \key g \minor
    
  % [SEQUENCE_TRACK_NAME] control track
  
  % [TEXT_EVENT] creator: 
  
  % [TEXT_EVENT] GNU LilyPond 2.14.2           
  
  \time 6/8 
  
  \tempo 4 = 60 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  

  \key g \minor
  
  \set Staff.instrumentName = "upper:"
  
}

trackBchannelB = \relative c {
  \voiceFour
  fis'16 g a8. b16 a8 a8. b16 
  | % 2
  a8 d4 a8 a4 
  | % 3
  fis16 g a8. b16 a8 a8. b16 
  | % 4
  a8 e' e a, a fis 
  | % 5
  g a b a a b 
  | % 6
  a d4 a8 e'4 
  | % 7
  a,8 fis'8. e16 d8 a8. d16 
  | % 8
  des8 d4 d,8 d4. fis'8. e16 d8 fis8. e16 
  | % 10
  d8 e4 a,8 a4. fis'8. e16 d8 fis8. e16 
  | % 12
  d8 g4 e8 e32*11 r4*4/384 d32 r4*284/384 e16 d8 fis8. e16 
  | % 14
  d8 g fis e <a e a, des >4 
  | % 15
  g8 fis8. e16 d8 a16 d8. 
  | % 16
  des8 d4 d,8 d4. 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r4*13994/384 e''32 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r8*73 fis''8. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
>>


trackCchannelA = {
  

  \key g \minor
  
  \set Staff.instrumentName = "lower:"
  
}

trackCchannelB = \relative c {
  r8 d fis a d, fis 
  | % 2
  a d, fis a d, fis 
  | % 3
  a des, e a des, e 
  | % 4
  a des, e a <des, a' a, >8 r4 d8 fis a d, fis 
  | % 6
  a d, fis a des, e 
  | % 7
  a d,4 fis8 a4 
  | % 8
  a,8 d4. d, d'8 fis a d, fis 
  | % 10
  a des, e a a, e' 
  | % 11
  a d, fis a d, fis 
  | % 12
  a des, e a a, e' 
  | % 13
  a d, fis a d, fis 
  | % 14
  a des, e a <a, a' des, e >4. d4 fis8 a4 
  | % 16
  a,8 d4 d,8 d4. 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}
