
\version "2.14.2"
% automatically converted from 难忘今宵.xml

\header {
    encodingsoftware = "MuseScore 1.1"
    tagline = "MuseScore 1.1"
    encodingdate = "2012-04-08"
    title = "难忘今宵"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \clef "treble" \key g \major \numericTimeSignature\time 4/4 | % 1
    <g b d g>8 ^"" [ d'8 ] \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        e8 [ fis8 e8 ] }
    <d, fis a d>2 | % 2
    <c e g c>8 [ e'8 ] \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        d8 [ e8 d8 ] }
    <g,, b d g>2 \break | % 3
    <a c e g>8 [ c'8 ] b16 [ c16 b16 a16 ] <e, g b e>2 | % 4
    <fis c' d fis>16 [ g'16 a16 c16 ] b16 [ a16 g8 ] <g b g'>2 \repeat
    volta 2 {
        | % 5
        a8 [ b16 a16 ] g4 a8 [ b16 a16 ] d,4 \break | % 6
        d8 [ d'8 ] d16 [ a16 c16 b16 ] a2 | % 7
        fis16 [ g16 a16 b16 ] g4 fis16 [ g16 a16 b16 ] d,4 \break | % 8
        d8 [ c'8 ] b16 [ c16 b16 a16 ] g2 | % 9
        d'8 [ e16 d16 ] c8 [ g8 ] b16 [ c16 d16 e16 ] d4 \break |
        \barNumberCheck #10
        a8 [ e'8 ] d16 [ e16 c16 e16 ] d2 | % 11
        b16 [ c16 b16 a16 ] d,4 b'16 [ c16 b16 a16 ] g4 \pageBreak | % 12
        d8 [ c'8 ] b16 [ c16 b16 a16 ] g2 | % 13
        e'16 [ d16 c16 g16 ] c16 [ e16 d8 ~ ] d2 \break | % 14
        e16 [ d16 c16 g16 ] c16 [ e16 d8 ~ ] d2 | % 15
        b16 [ a16 g16 d16 ] g16 [ b16 a8 ~ ] a2 \break | % 16
        b16 [ a16 g16 d16 ] g16 [ b16 d,8 ~ ] d2 | % 17
        g'8 [ d8 ] \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            e8 [ fis8 e8 ] }
        d2 \break | % 18
        c8 [ e8 ] \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            d8 [ e8 d8 ] }
        g,2 | % 19
        g8 [ c8 ] b16 [ c16 b16 a16 ] e2 | \barNumberCheck #20
        fis16 [ g16 a16 c16 ] b16 [ a16 g8 ] <g, g'>2 }
    \break | % 21
    a'8 [ b16 a16 ] g4 a8 [ b16 a16 ] d,4 | % 22
    d8 [ d'8 ] d16 [ a16 c16 b16 ] a2 \pageBreak | % 23
    fis16 [ g16 a16 b16 ] g4 fis16 [ g16 a16 b16 ] d,4 | % 24
    d8 [ c'8 ] b16 [ c16 b16 a16 ] g2 \break | % 25
    d'8 [ e16 d16 ] c8 [ g8 ] b16 [ c16 d16 e16 ] d4 | % 26
    a8 [ e'8 ] d16 [ e16 c16 e16 ] d2 \break | % 27
    b16 [ c16 b16 a16 ] d,4 b'16 [ c16 b16 a16 ] g4 | % 28
    d8 [ c'8 ] b16 [ c16 b16 a16 ] g2 \break | % 29
    e'16 [ d16 c16 g16 ] c16 [ e16 d8 ~ ] d2 | \barNumberCheck #30
    e16 [ d16 c16 g16 ] c16 [ e16 d8 ~ ] d2 \break | % 31
    b16 [ a16 g16 d16 ] g16 [ b16 a8 ~ ] a2 | % 32
    b16 [ a16 g16 d16 ] g4 b2 | % 33
    d1 \bar "|."
    }

PartPOneVoiceTwo =  \relative g' {
    \clef "treble" \key g \major \numericTimeSignature\time 4/4 | % 1
    s1*2 ^"" \break s1*2 \repeat volta 2 {
        s1 \break | % 6
        g2 \rest d''8 [ a8 c8 b8 ] s1 \break | % 8
        g,2 \rest e''8 [ d8 ] b16 [ c16 b16 a16 ] | % 9
        g2 g,4 \rest b16 [ c16 d16 e16 ] \break | \barNumberCheck #10
        d2 d16 [ e16 d16 a16 ] fis16 [ a16 e16 fis16 ] | % 11
        d4 b'16 [ c16 b16 a16 ] g4 b16 [ c16 b16 a16 ] \pageBreak | % 12
        g2 e16 \rest d16 [ e16 fis16 ] g16 [ a16 b16 c16 ] | % 13
        e2 e16 [ d16 c16 g16 ] c16 [ e16 d8 ~ ] \break | % 14
        d2 e16 [ d16 c16 g16 ] c16 [ e16 d8 ~ ] | % 15
        d2 b16 [ a16 g16 d16 ] g16 [ b16 a8 ~ ] \break | % 16
        a2 b16 [ a16 g16 d16 ] g16 [ a16 b16 d16 ] | % 17
        g2 r2 \break s1*3 }
    \break s1 | % 22
    g,2 \rest d''8 [ a8 c8 b8 ] \pageBreak s1 | % 24
    g,2 \rest e''8 [ d8 ] b16 [ c16 b16 a16 ] \break | % 25
    g2 g,4 \rest b16 [ c16 d16 e16 ] | % 26
    c2 d16 [ e16 d16 a16 ] fis16 [ a16 e16 fis16 ] \break | % 27
    d4 b'16 [ c16 b16 a16 ] g4 b16 [ c16 b16 a16 ] | % 28
    d,2 d16 [ d16 e16 fis16 ] g16 [ a16 b16 c16 ] \break | % 29
    e2 e16 [ d16 c16 g16 ] c16 [ e16 d8 ~ ] | \barNumberCheck #30
    d2 e16 [ d16 c16 g16 ] c16 [ e16 d8 ~ ] \break | % 31
    d2 b16 [ a16 g16 d16 ] g16 [ b16 a8 ~ ] | % 32
    a2 g2 \rest s1 \bar "|."
    }

PartPOneVoiceFive =  \relative g, {
    \clef "bass" \key g \major \numericTimeSignature\time 4/4 g16 [ g'16
    b16 g16 ] g'16 [ g,16 b16 g16 ] a,16 [ a'16 d16 a16 ] fis'16 [ a,16
    d16 a16 ] | % 2
    g,16 [ g'16 c16 g16 ] e'16 [ g,16 c16 g16 ] g,16 [ g'16 b16 g16 ] g'16
    [ g,16 b16 g16 ] \break | % 3
    e,16 [ a'16 c16 a16 ] e'16 [ a,16 c16 a16 ] e,16 [ g'16 b16 g16 ] e'16
    [ g,16 b16 g16 ] | % 4
    <d, fis>16 [ a''16 c16 a16 ] fis'16 [ a,16 d16 a16 ] <g, b d>2
    \repeat volta 2 {
        | % 5
        g16 [ g'16 b16 g16 ] g'16 [ g,16 b16 g16 ] g,16 [ g'16 b16 g16 ]
        g'16 [ g,16 b16 g16 ] \break | % 6
        d16 [ a'16 d16 a16 ] fis'16 [ a,16 d16 a16 ] d,16 [ a'16 d16 a16
        ] fis'16 [ a,16 d16 a16 ] | % 7
        g,16 [ g'16 b16 g16 ] g'16 [ g,16 b16 g16 ] g,16 [ g'16 b16 g16
        ] g'16 [ g,16 b16 g16 ] \break | % 8
        d16 [ a'16 d16 a16 ] fis'16 [ a,16 d16 a16 ] g,16 [ g'16 b16 g16
        ] g'16 [ g,16 b16 g16 ] | % 9
        c,16 [ g'16 c16 g16 ] e'16 [ g,16 c16 g16 ] b,16 [ b'16 d16 b16
        ] fis'16 [ b,16 d16 b16 ] \break | \barNumberCheck #10
        a,16 [ a'16 c16 a16 ] e'16 [ a,16 c16 a16 ] d,16 [ a'16 d16 a16
        ] fis16 [ a16 d16 a16 ] | % 11
        g32 [ b32 d32 g32 ~ ] g4. g,32 [ b32 d32 g32 ~ ] g4. \pageBreak
        | % 12
        d,16 [ a'16 d16 a16 ] fis'16 [ a,16 d16 a16 ] g,16 [ g'16 b16 g16
        ] g,16 [ g'16 b16 g16 ] | % 13
        c,16 [ g'16 c16 g16 ] e'16 [ g,16 c16 g16 ] g,16 [ g'16 b16 g16
        ] g'16 [ g,16 b16 g16 ] \break | % 14
        c,16 [ g'16 c16 g16 ] e'16 [ g,16 c16 g16 ] g,16 [ g'16 b16 g16
        ] g'16 [ g,16 b16 g16 ] | % 15
        g,16 [ g'16 b16 g16 ] g'16 [ g,16 b16 g16 ] d16 [ a'16 d16 a16 ]
        fis'16 [ a,16 d16 a16 ] \break | % 16
        g,16 [ g'16 b16 g16 ] g'16 [ g,16 b16 g16 ] g,16 [ g'16 b16 g16
        ] g,16 [ g'16 b16 g16 ] | % 17
        g,16 [ g'16 b16 g16 ] g'16 [ g,16 b16 g16 ] d16 [ a'16 d16 a16 ]
        fis'16 [ a,16 d16 a16 ] \break | % 18
        c,16 [ g'16 c16 g16 ] e'16 [ g,16 c16 g16 ] g,16 [ g'16 b16 g16
        ] g'16 [ g,16 b16 g16 ] | % 19
        a,16 [ a'16 c16 a16 ] e'16 [ a,16 c16 a16 ] e,16 [ g'16 b16 g16
        ] e'16 [ g,16 b16 g16 ] | \barNumberCheck #20
        d16 [ a'16 c16 a16 ] fis'16 [ a,16 d16 a16 ] <g, g' b>2 }
    \break | % 21
    g16 [ g'16 b16 g16 ] g'16 [ g,16 b16 g16 ] g,16 [ g'16 b16 g16 ] g'16
    [ g,16 b16 g16 ] | % 22
    d16 [ a'16 d16 a16 ] fis'16 [ a,16 d16 a16 ] d,16 [ a'16 d16 a16 ]
    fis'16 [ a,16 d16 a16 ] \pageBreak | % 23
    g,16 [ g'16 b16 g16 ] g'16 [ g,16 b16 g16 ] g,16 [ g'16 b16 g16 ] g'16
    [ g,16 b16 g16 ] | % 24
    d16 [ a'16 d16 a16 ] fis'16 [ a,16 d16 a16 ] g,16 [ g'16 b16 g16 ]
    g'16 [ g,16 b16 g16 ] \break | % 25
    c,16 [ g'16 c16 g16 ] e'16 [ g,16 c16 g16 ] b,16 [ b'16 d16 b16 ]
    fis'16 [ b,16 d16 b16 ] | % 26
    a,16 [ a'16 c16 a16 ] e'16 [ a,16 c16 a16 ] d,16 [ a'16 d16 a16 ]
    fis16 [ a16 d16 a16 ] \break | % 27
    g32 [ b32 d32 g32 ~ ] g4. g,32 [ b32 d32 g32 ~ ] g4. | % 28
    d,16 [ a'16 d16 a16 ] fis'16 [ a,16 d16 a16 ] g,16 [ g'16 b16 g16 ]
    g'16 [ g,16 b16 g16 ] \break | % 29
    c,16 [ g'16 c16 g16 ] e'16 [ g,16 c16 g16 ] g,16 [ g'16 b16 g16 ] g'16
    [ g,16 b16 g16 ] | \barNumberCheck #30
    c,16 [ g'16 c16 g16 ] e'16 [ g,16 c16 g16 ] g,16 [ g'16 b16 g16 ] g'16
    [ g,16 b16 g16 ] \break | % 31
    g,16 [ g'16 b16 g16 ] g'16 [ g,16 b16 g16 ] d16 [ a'16 d16 a16 ]
    fis'16 [ a,16 d16 a16 ] | % 32
    g,8 [ g'8 b8 g8 ] g'8 [ g,8 b8 g8 ] | % 33
    g,32 [ g'32 b32 g'32 ~ ] g4. ~ g2 \bar "|."
    }

% The score definition
\new PianoStaff <<
    \set PianoStaff.instrumentName = "Piano"
    \context Staff = "1" << 
        \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
        \context Voice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
        >> \context Staff = "2" <<
        \context Voice = "PartPOneVoiceFive" { \PartPOneVoiceFive }
        >>
    >>

