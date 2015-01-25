% Version 1.20
% Last edit: March 25, 2006
% The music and words produced by this source code are believed
% to be in the public domain in the United States. The source
% code itself is covered by the Creative Commons Attribution-
% NonCommercial license, 
% http://creativecommons.org/licenses/by-nc/2.5/
% Attribution: Geoff Horton

\version "2.8.0"
\include "english.ly"

#(set-default-paper-size "letter")
#(set-global-staff-size 20)

title = "Come, thou long expected Jesus"
composer = "Adapted from Christian Friedrich Witt"
poet = "Charles Wesley"
piece = "Stuttgart"
meter = "87.87"
arranger = ""

world = {
  \key f \major
  \time 4/4
  \autoBeamOff
}

melody = \relative c' {
  \world
  c4 c f f |
  g g a f |
  c' c d bf |
  g c a2 |
  a4 a g a |
  f g f e |
  f d c f |
  f e f2 \bar "|."
}


alto = \relative c' {
  \world
  c4 c a a |
  d c c c |
  g' f f f |
  f e f2 |
  f4 f e e |
  d d c c |
  c bf a a8[ bf] |
  c4 c c2 
}

tenor = \relative c' {
  \world
  a4 g f f |
  f e f a |
  c a bf d |
  c c c2 |
  d4 a bf a |
  a bf a g |
  f f f f |
  g8[ a] bf4 a2
}

bass = \relative c {
  \world
  f4 e d c |
  bf c f f |
  e f bf, bf |
  c c f2 |
  d4 d d cs |
  d bf c c |
  a bf f' d |
  c c < \parenthesize \tweak #'font-size #-1 f f,>2
}

verseOne = \lyricmode {
  \set stanza = "1. "
  Come, thou long ex -- pect -- ed Je -- sus,
  Born to set thy peo -- ple free;
  From our fears and sins re -- lease us,
  Let us find our rest in thee.
}

\markup {
  \column {
    \fill-line { \large \bold \title } % title
    \fill-line { \caps \piece               % piece
	         \caps \composer      % composer
	  }
    \fill-line { \meter          % meter
	         \arranger           % arranger
	  }
  }
}

\score {
  \context ChoirStaff <<
    \context Staff = upper <<
      \context Voice =
         sopranos { \voiceOne << \melody >> }
      \context Voice =
         altos { \voiceTwo << \alto >> }
      \context Lyrics = one \lyricsto sopranos \verseOne
    >>
    \context Staff = lower <<
      \clef bass
      \context Voice =
        tenors { \voiceOne << \tenor >> }
      \context Voice =
        basses { \voiceTwo << \bass >> }
    >>
  >>
  \layout {
    \context {
      \Score
      \remove "Bar_number_engraver"
    }
    \context {
      \Lyrics
      % **** Prevents lyrics from running too close together
      \override LyricSpace #'minimum-distance = #0.6
      % **** Makes the text of lyrics a little smaller
      \override LyricText #'font-size = #-1
      % **** Moves lines of lyrics closer together
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
    }
  }
}

\markup { 
  \small {
    \fill-line {
      \hspace #1.0
      \column {
	\line {
	  "2. "
	  \column {
	    "Israel's strength and consolation,"
	    "Hope of all the earth thou art; "
	    "Dear desire of ev'ry nation, "
	    "Joy of ev'ry longing heart. "
	  }
	}
        \hspace #1.0
	\line {
	  "3. "
	  \column {
	    "Born thy people to deliver,"
	    "Born a child and yet a king,"
	    "Born to reign in us for ever,"
	    "Now thy gracious kingdom bring."
	  }
	}
        \hspace #1.0
	\line {
	  "4. "
	  \column {
	    "By thine own eternal Spirit"
	    "Rule in all our hearts alone;"
	    "By thine all-sufficient merit"
	    "Raise us to thy glorious throne."
	  }
	}
      }
      \hspace #1.0
    }
  }
}

\markup {
  \fill-line {
    " "
    \column {
      \small \caps \poet % poet
    }
  }
}

%{
  Per _The Hymnal 1940_, #1
  Change log:
  3-25-06 Moved to 2.8 and current formatting
%}
