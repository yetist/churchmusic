%=============================================
%   created by MuseScore Version: 1.3
%          2014年4月12日星期六
%=============================================

\version "2.12.0"


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
    title = "圣哉三一歌"
    copyright = "Copyright © 1998 by Grace"
    }

AvoiceAA = \relative c'{
    \set Staff.instrumentName = #"中国"
    \set Staff.shortInstrumentName = #""
    \clef treble
    %staffkeysig
    \key es \major 
    %bartimesig: 
    \time 4/4 
    ees4 ees g g      | % 1
    bes2 bes      | % 2
    c c4 c      | % 3
    bes2 g      | % 4
    bes4~ bes8 bes bes4 bes      | % 5
    ees2 d4 bes      | % 6
    f bes c~ c8 bes      | % 7
    bes1      | % 8
    ees,4 ees g g      | % 9
    bes2 bes      | % 10
    c c4 c      | % 11
    bes2 bes      | % 12
    ees bes4 bes      | % 13
    c2 g      | % 14
    aes4 f f~ f8 ees      | % 15
    ees1      | % 16
    ees      | % 17
    ees \bar "|." 
}% end of last bar in partorvoice

 

AvoiceBA = \relative c'{
    \set Staff.instrumentName = #""
    \set Staff.shortInstrumentName = #""
    \clef treble
    %staffkeysig
    \key es \major 
    %bartimesig: 
    \time 4/4 
    bes4 bes ees ees      | % 1
    d f ees d      | % 2
    c d ees f      | % 3
    g2 ees      | % 4
    f4 f g f      | % 5
    ees f f g      | % 6
    f d ees~ ees8 d      | % 7
    d1      | % 8
    bes4 bes ees ees      | % 9
    d f ees d      | % 10
    c d ees f      | % 11
    g2 ees      | % 12
    ees ees4 ees      | % 13
    ees2 ees4 des      | % 14
    c c d~ d8 ees      | % 15
    ees1      | % 16
    c      | % 17
    bes \bar "|." 
}% end of last bar in partorvoice

 

AvoiceCA = \relative c{
    \set Staff.instrumentName = #""
    \set Staff.shortInstrumentName = #""
    \clef bass
    %staffkeysig
    \key es \major 
    %bartimesig: 
    \time 4/4 
    g'4 g ees ees      | % 1
    f aes g bes      | % 2
    aes bes c d      | % 3
    ees bes bes2      | % 4
    bes4 bes bes bes      | % 5
    g a bes bes      | % 6
    d bes a~ a8 bes      | % 7
    bes2 aes      | % 8
    g4 g ees ees      | % 9
    f aes g bes      | % 10
    aes bes c d      | % 11
    ees bes bes2      | % 12
    g4 aes bes des      | % 13
    c2 bes      | % 14
    aes4 aes aes~ aes8 g      | % 15
    g1      | % 16
    aes      | % 17
    g \bar "|." 
}% end of last bar in partorvoice

 

AvoiceDA = \relative c{
    \set Staff.instrumentName = #""
    \set Staff.shortInstrumentName = #""
    \clef bass
    %staffkeysig
    \key es \major 
    %bartimesig: 
    \time 4/4 
    ees4 ees c c      | % 1
    bes2 ees      | % 2
    aes, aes'4 aes      | % 3
    ees2 ees      | % 4
    d4 d ees d      | % 5
    c2 d4 ees      | % 6
    f f f~ f8 bes,      | % 7
    bes1      | % 8
    ees4 ees c c      | % 9
    bes2 ees      | % 10
    aes, aes'4 aes      | % 11
    ees2 ees      | % 12
    c g4 g      | % 13
    aes2 ees'      | % 14
    aes,4 aes bes~ bes8 ees      | % 15
    ees1      | % 16
    aes,      | % 17
    ees' \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context Staff = ApartA << 
            \context Voice = AvoiceAA \AvoiceAA
        >>


        \context Staff = ApartB << 
            \context Voice = AvoiceBA \AvoiceBA
        >>


        \context Staff = ApartC << 
            \context Voice = AvoiceCA \AvoiceCA
        >>


        \context Staff = ApartD << 
            \context Voice = AvoiceDA \AvoiceDA
        >>




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

#(set-global-staff-size 14)
