%% lilypond 歌谱源码

\version "2.14"
\paper {
    print-all-headers = ##t

    page-limit-inter-system-space = ##t
    page-limit-inter-system-space-factor = 1.2}
    #(set-default-paper-size "a4"
    )
#(set-global-staff-size 18)

\header{
    tagline = \markup {502.denemo on \simple #(strftime "%x" (localtime (current-time)))}
    tagline=""
}

% The music follows

MvmntIVoiceI =  {
    d'8 d' d'4 a'8 a' a' g' |
    g' f' d' c' d'2 |
    d'8 d' d'4 f' d' |
    c''8 c'' c'' g'16 a' a'2 | %5
    a'4 a'8 c'' d'' d'' d'' c'' |
    d'' c'' a' g' g'2|
    f'4 f'8 f' f' e' d' c'|
    d'1 \bar "|."
}

MvmntIVoiceILyricsVerseI = \lyricmode {
    是 主 爱 让 我 们 象 高 山 连 起 来， 向 前 走 象 那  
}

MvmntIVoiceITimeSig = \time 4/4 
MvmntIVoiceIKeySig = \key f \major
MvmntIVoiceIClef = \clef treble 
MvmntIVoiceIProlog = { \MvmntIVoiceITimeSig \MvmntIVoiceIKeySig \MvmntIVoiceIClef}
MvmntIVoiceIMusic =  {\MvmntIVoiceIProlog \MvmntIVoiceI}
MvmntIVoiceIContext = \context Voice = VoiceIMvmntI  {\MvmntIVoiceIMusic}
MvmntIStaffI = \new Staff = "voice 1"  << {
    \MvmntIVoiceIContext
}
\lyricsto VoiceIMvmntI \new Lyrics \MvmntIVoiceILyricsVerseI
                >>

                \score
                {
                    << <<
                        \MvmntIStaffI
                    >>
                >>
                \layout {
                }
                \header {
                    title = "跟着圣灵走"
                }
            }



