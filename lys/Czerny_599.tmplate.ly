%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Simple template for Czerny 599
% 车尔尼599简单模板
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\version "2.10.25"

%%%%%%%%%%%%%%
%  右手部分  %
%%%%%%%%%%%%%%
upperA = \relative c''
{
    \clef treble
    \key c \major
    \time 4/4
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4=132
    %TODO: 下面开始写右手部分
    a1 | g2. r4 \fermata |

}



%%%%%%%%%%%%%%
%  左手部分  %
%%%%%%%%%%%%%%
lowerA = \relative c
{
    \clef bass
    \key c \major
    \time 4/4
    %TODO: 下面开始写左手部分
    a1 | g2. r4 \fermata |

}


\score
{
    \context PianoStaff
    <<
        %\set PianoStaff.instrumentName = \markup { \fontsize #+3 \bold "1." }
        \new Staff = "up"   \upperA
        \new Staff = "down" \lowerA
    >>

    \layout { }

    \midi
    {
        \context
        {
            \Voice
            \remove Dynamic_performer
        }
    }
}
