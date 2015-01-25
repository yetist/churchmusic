%=============================================
%   created by MuseScore Version: 1.1
%          Sunday, 8 April 2012
%=============================================

\version "2.12.0"



 %%---------------MSCORE'S LILYPOND MACROS: -------------------------

 %%-----------------replacement for the \ottava command--------------------

ottva =
  {  %% for explanation, see mscore source file exportly.cpp 
   \once\override TextSpanner #'(bound-details left text) = "8va" 
   \once\override TextSpanner #'(bound-details right text) = \markup{ \draw-line #'(0 . -1) }
   #(ly:export (make-event-chord (list (make-span-event 'TextSpanEvent START)))) 
}

ottvaend ={ #(ly:export (make-event-chord (list (make-span-event 'TextSpanEvent STOP)))) 
   \textSpannerNeutral} 
ottvabassa = 
{   
   \once \override TextSpanner #'(bound-details left text) = "8vb"  
   \textSpannerDown 
   \once \override TextSpanner #'(bound-details right text) = \markup{ \draw-line #'(0 . 1) } 
   #(ly:export (make-event-chord (list (make-span-event 'TextSpanEvent START)))) 
}

%%------------------end ottava macros ---------------------

%% --------------END MSCORE LILYPOND-MACROS------------------------




#(set-default-paper-size "a4")

\paper {
  line-width    = 190\mm
  left-margin   = 10\mm
  top-margin    = 10\mm
  bottom-margin = 20\mm
  %%indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##t 
  ragged-bottom = ##f  
  %% in orchestral scores you probably want the two bold slashes 
  %% separating the systems: so uncomment the following line: 
  %% system-separator-markup = \slashSeparator 
  }

\header {
title = "千里之外"
composer = "周杰伦 作曲"
poet = "巴特尔 编配"
}

AvoiceAA = \relative c'{
    \set Staff.instrumentName = #""
    \set Staff.shortInstrumentName = #""
    \clef treble
    %staffkeysig
    \key c \major 
    %barkeysig: 
    \key c \major 
    %bartimesig: 
    \time 4/4 
    \tempo "" 4 = 63  c'8 g g' c, f c16 f,~ f g8 c16     \repeat volta 2 { %startrep 
     | % 1
    c8 g g' c, f c16 f,~ f g8 c16      | % 2
    <c, g'> <d a'> <e c'> <d a'> g8 g16 a <c, g'>4 <g' e'>      | % 3
    <c, g'>16 <d a'> <f c'> <d a'> g8 g16 a <c, g'>2      | % 4
    <c g'>16 <d a'> <e c'> <d a'> g8 g16 a <c, g'>4 g''8. a16 
    \bar "||"     | % 5
    <c,, g'>16 <d a'> <f c'> <d a'> g8 g16 a <c, g'>2      | % 6
    d16 e d e~ e g8. d16 e d e~ e g8.      | % 7
    d8 c16 c~ c a8 c16~ c4 d16 e c g      | % 8
    d' e d e~ e g8. d16 e d c~ c d8. 
    \bar "||"     | % 9
    e8 c16 c~ c e8 d16~ d4 b      | % 10
    d'16 e d e~ e g8. d16 e d e~ e g8.      | % 11
    d8 c16 c~ c a8 c16~ c2      | % 12
    d16 e d e~ e g8. d16 e d e~ e a8. 
    \bar "||"     | % 13
    g8 a16 c~ c a8 d16~ d2      | % 14
    g,8 g16 g~ g f8 f16~ f a8 g16~ g f8.      | % 15
    f8 f16 f~ f c8 f16~ f2      | % 16
    f8 f16 f~ f c'8 c16~ c d8 d16~ d c8. 
    \bar "||"     | % 17
    d8 d16 d~ d e8 e16~ e d8.~ d8. <g,, g'>16      | % 18
    \ottva <d d'>8 <d d'>16 <d d'>~ <d d'> <e e'>8. <d d'>8 <c c'>16 <g g'>~ <g g'> <a a'>8.      | % 19
    <c c'>8 <c c'>16 <c c'>~ <c c'> <d d'>8 <e e'>16~ <e e'>2      | % 20
    <d d'>8 <d d'>16 <d d'>~ <d d'> <e e'>8. <d d'>8 <c c'>16 <g g'>~ <g g'> <a a'>8.      | % 21
    <c c'>8 <c c'>16 <c c'>~ <c c'> <e e'>8 <e e'>16~ <e e'> <d d'>8.~ <d d'>8. <g, g'>16      | % 22
    <d' d'>8 <d d'>16 <d d'>~ <d d'> <e e'>8. <d d'>8 <c c'>16 <g g'>~ <g g'> <a a'>8.      | % 23
    <c c'>8 <c c'>16 <c c'>~ <c c'> <d d'>8 <e bes' e>16~ <e bes' e>2 } % end of repeat except alternate endings
    \alternative{ {       | % 24
    <d d'>8 <d d'>16 <d d'>~ <d d'> <c c'>8. <d d'>8 <d d'>16 <d d'>~ <d d'> <c c'>8. } %close alt1
    {          | % 25
    <a a'>8 <c c'>16 <c c'>~ <c c'>2 <a a'>8 <c c'>16 <c c'> } } %close alternatives

    \bar "||"     | % 26
    \ottvaend <a a'>8 <c c'>16 <c c'>~ <c c'>4 r8 <aes aes'>16 <bes bes'> <des des'> <bes bes'> <des des'> <aes aes'>      | % 27
    %barkeysig: 
    \key des \major 
    <ees' ees'>8 <ees ees'>16 <ees ees'>~ <ees ees'> <f f'>8. <ees ees'>8 <des des'>16 <aes aes'>~ <aes aes'> <bes bes'>8.      | % 28
    <des des'>8 <des des'>16 <des des'>~ <des des'> <ees ees'>8 <f f'>16~ <f f'>2      | % 29
    <ees ees'>8 <ees ees'>16 <ees ees'>~ <ees ees'> <f f'>8. <ees ees'>8 <des des'>16 <aes aes'>~ <aes aes'> <bes bes'>8.      | % 30
    <des des'>8 <des des'>16 <des des'>~ <des des'> <f f'>8 <f f'>16~ <f f'> <ees ees'>8.~ <ees ees'>8. <aes, aes'>16      | % 31
    <ees' ees'>8 <ees ees'>16 <ees ees'>~ <ees ees'> <f f'>8. <ees ees'>8 <des des'>16 <aes aes'>~ <aes aes'> <bes bes'>8.      | % 32
    <des des'>8 <des des'>16 <des des'>~ <des des'> <ees ees'> <des des'> <f aes ces f>~ <f aes ces f>2      | % 33
    <ees ees'>8 <ees ees'>16 <ees ees'>~ <ees ees'> <des des'>8. <ees ees'>8 <ees ees'>16 <ees ees'>~ <ees ees'> <des des'>8. 
    \bar "||"     | % 34
    <bes bes'>8 <des des'>16 <des des'>~ <des des'>2 <bes bes'>8 <des des'>16 <des des'>      | % 35
    \ottvaend <des aes'> <ees bes'> <f des'> <ees bes'> aes8 aes16 bes <des, aes'>4 <aes' f'>      | % 36
    <des, aes'>16 <ees bes'> <ges des'> <ees bes'> aes8 aes16 bes <des, aes'>2      | % 37
    <des aes'>16 <ees bes'> <f des'> <ees bes'> aes8 aes16 bes <des, aes'>4 aes''8. bes16 \bar "|."     | % 38
    <des,, aes'>16 <ees bes'> <ges des'> <ees bes'> aes8 aes16 bes <des, aes'>2 \bar "|." 
}% end of last bar in partorvoice

 
AvoiceAB = \relative c'{
        s1     \repeat volta 2 { %startrep 
     | % 1
    s1      | % 2
    s1      | % 3
    s1      | % 4
    r2 r4 c' 
    \bar "||"     | % 5
    s1      | % 6
    s1      | % 7
    s1      | % 8
    s1 
    \bar "||"     | % 9
    s1      | % 10
    g2 g      | % 11
    s1      | % 12
    a2 g 
    \bar "||"     | % 13
    d'2 s2      | % 14
    s1      | % 15
    s1      | % 16
    s1 
    \bar "||"     | % 17
    s1      | % 18
    s1      | % 19
    s1      | % 20
    s1      | % 21
    s1      | % 22
    s1      | % 23
    s1 } % end of repeat except alternate endings
    \alternative{ {       | % 24
    s1 } %close alt1
    {          | % 25
    s1 } } %close alternatives

    \bar "||"     | % 26
    s1      | % 27
    s1      | % 28
    s1      | % 29
    s1      | % 30
    s1      | % 31
    s1      | % 32
    s1      | % 33
    s1 
    \bar "||"     | % 34
    s1      | % 35
    s1      | % 36
    s1      | % 37
    r2 r4 des \bar "|."     | % 38
    s1 \bar "|." 
}% end of last bar in partorvoice

 
ApartA =  << 
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn 
        \context Voice = AvoiceAA\AvoiceAA\\ 
        \context Voice = AvoiceAB\AvoiceAB
        >> 

 

AvoiceBA = \relative c{
    \set Staff.instrumentName = #""
    \set Staff.shortInstrumentName = #""
    \clef bass
    %staffkeysig
    \key c \major 
    %barkeysig: 
    \key c \major 
    %bartimesig: 
    \time 4/4 
    c'1     \repeat volta 2 { %startrep 
     | % 1
    c1      | % 2
    c,,16 g' c d e8 g,16 a c4 g      | % 3
    f16 c' f g c8 c,16 d g2      | % 4
    a,,16 a' c d e8 d16 e g2 
    \bar "||"     | % 5
    f,16 c' f g c8 c,16 d g2      | % 6
    <c, g' c> <b g' b>      | % 7
    <a e' g> <g e' g>      | % 8
    <f f'> <e' g c> 
    \bar "||"     | % 9
    <d a' c>2 <g, d' g>      | % 10
    c16 g' c d~ d8 g,16 c, b g' a d~ d8 g,16 d      | % 11
    a g' c d~ d c a e g, g' a d c a g d      | % 12
    f, f' a c d c a f e, e' g c d a g e 
    \bar "||"     | % 13
    d,16 d' a' c~ c d a g g, g' a e f g b c      | % 14
    <bes,,, bes'> f'' bes d~ d f, bes d~ d f, c' d~ d bes f bes,      | % 15
    <a, a'> f'' a c~ c f, a c~ c f, g c~ c a f c      | % 16
    <aes, aes'> f'' aes c~ c f, aes c~ c aes c f~ f aes, f c 
    \bar "||"     | % 17
    <g, g'>16 g'' a c f g b c e b c g b g, g, g,      | % 18
    <c c'> g'' d' e~ e g, d' e <b,, b'> g'' d' e~ e g, d' e      | % 19
    <a,,, a'> a'' c e~ e a, c e <g,,, g'> g'' a d~ d g, c d      | % 20
    f,, f' a c~ c f, a c e,, e' g d'~ d g, a d      | % 21
    d,, d' f a~ a f a d g,, g' a d d c a g      | % 22
    <c,, c'> g'' d' e~ e g, d' e <b,, b'> g'' d' e~ e g, d' e      | % 23
    <a,,, a'> a'' c e~ e a, c e <g,,, g'> g'' bes d~ d bes d g } % end of repeat except alternate endings
    \alternative{ {       | % 24
    f,,16 f' a c e a, g e e, e' g b d a g d } %close alt1
    {          | % 25
    d,16 d' f a c a f d <g, f'>2 } } %close alternatives

    \bar "||"     | % 26
    d16 d' f a c a f d <aes, aes'>2      | % 27
    %barkeysig: 
    \key des \major 
    <des des'>16 aes'' ees' f~ f aes, ees' f <c,, c'> aes'' ees' f~ f aes, ees' f      | % 28
    <bes,,, bes'> bes'' des f~ f bes, des f <aes,,, aes'> aes'' bes ees~ ees aes, des ees      | % 29
    ges,, ges' bes des~ des ges, bes des f,, f' aes ees'~ ees aes, bes ees      | % 30
    ees,, ees' ges bes~ bes ges bes ees aes,, aes' bes ees ees des bes aes      | % 31
    <des,, des'> aes'' ees' f~ f aes, ees' f <c,, c'> aes'' ees' f~ f aes, ees' f      | % 32
    <bes,,, bes'> bes'' des f~ f bes, des f <aes,,, aes'> aes'' ces ees~ ees ces ees aes      | % 33
    ges,, ges' bes des f bes, aes f f, f' aes c ees bes aes ees 
    \bar "||"     | % 34
    ees,16 ees' ges bes des bes ges ees <aes, ges'>2      | % 35
    des,16 aes' des ees f8 aes,16 bes des4 aes      | % 36
    ges16 des' ges aes des8 des,16 ees aes2      | % 37
    bes,,16 bes' des ees f8 ees16 f aes2 \bar "|."     | % 38
    ges,16 ^\markup {\italic "rit."} des' ges aes des8 des,16 ees aes2 \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context PianoStaff <<
        \set PianoStaff.instrumentName="Piano" 
            \context Staff = ApartA << 
                \ApartA
                \set Staff.instrumentName = #""
                \set Staff.shortInstrumentName = #""
            >>


            \context Staff = ApartB << 
                \context Voice = AvoiceBA \AvoiceBA
                \set Staff.instrumentName = #""
                \set Staff.shortInstrumentName = #""
            >>


        >> %end of PianoStaffA


      \set Score.skipBars = ##t
      %%\set Score.melismaBusyProperties = #'()
      \override Score.BarNumber #'break-visibility = #end-of-line-invisible %%every bar is numbered.!!!
      %% remove previous line to get barnumbers only at beginning of system.
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
      \set Score.pedalSustainStyle = #'mixed 
       %% make spanners comprise the note it end on, so that there is no doubt that this note is included.
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
      \override Score.TextSpanner #'(bound-details right padding) = #-1
      %% Lilypond's normal textspanners are too weak:  
      \override Score.TextSpanner #'dash-period = #1
      \override Score.TextSpanner #'dash-fraction = #0.5
      %% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no):
      \override Score.ChordName #'font-family = #'roman 
      \override Score.ChordName #'font-size =#0 
      %% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):
      \set Score.majorSevenSymbol = \markup {maj7}
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  \layout {\context {\Score \consists Span_bar_engraver}}
}%% end of score-block 

#(set-global-staff-size 20)
