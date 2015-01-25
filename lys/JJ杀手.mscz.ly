
\version "2.14.2"
% automatically converted from /dev/shm/JJ杀手.mscz.xml

\header {
    encodingsoftware = "MuseScore 1.1"
    tagline = "MuseScore 1.1"
    encodingdate = "2012-04-08"
    title = "杀 手"
}

#(set-global-staff-size 20.0762645669)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
}

\layout {
    \context {
        \Score
        skipBars = ##t
        autoBeaming = ##f
    }
}

PartPOneVoiceOne =  \relative a' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 | % 1
    R1*4 \break | % 5
    R1*4 \repeat volta 2 {
        | % 9
        R1 \break | \barNumberCheck #10
        R1*5 \pageBreak | % 15
        R1*2 | % 17
        a8 ^"" [ a16 a16 ] a8 [ e8 ] d8 [ e8 ] e4 | % 18
        r8 a16 [ a16 ] a8 [ e8 ] d8 [ f8 ] e4 \break | % 19
        a8 [ a16 a16 ] a8 [ e8 ] d8 [ e8 ] e4 | \barNumberCheck #20
        r8 a16 [ a16 ] a8 [ e8 ] d8 [ f8 ] e4 | % 21
        a8 [ a16 a16 ] a8 [ e8 ] d8 [ e8 ] e4 \break | % 22
        r8 a16 [ a16 ] a8 [ e8 ] a8 [ e8 a8 b8 ] | % 23
        c8 ( [ b8 ) b8 ( a8 ) ] a4 a8 [ b8 ] | % 24
        gis4 a4 b2 \pageBreak | % 25
        e8 [ c16 c16 ] c8 [ a8 ] b16 [ c16 a8 ] b16 [ c16 a8 ] | % 26
        r8 c16 [ c16 ] c16 [ c16 a8 ] c8 [ a8 c8 d8 ] \break | % 27
        e8 [ c16 c16 ] c8 [ a8 ] b16 [ c16 a8 ] b16 [ c16 a8 ] | % 28
        r8 c8 c8 [ a8 ] c4 c8 [ d8 ] \break | % 29
        e8 [ c16 c16 ] c8 [ a8 ] b16 [ c16 a8 ] b16 [ c16 a8 ] |
        \barNumberCheck #30
        r8 c16 [ c16 ] c8 [ a8 ] c8 [ a8 c8 d8 ] | % 31
        e4 c8 [ d8 ] e4 c8 [ d8 ] \pageBreak | % 32
        <b e>8 [ <c f>8 <b e>8 <c f>8 ] <gis e'>8 [ e8 a8 b8 ] | % 33
        c4 b8 [ a8 ] a4 a8 [ b8 ] | % 34
        c8 [ d8 b8 c8 ] a8 [ e8 a8 b8 ] \break | % 35
        c4 b8 [ a8 ] a4 a8 [ b8 ] | % 36
        c8 [ d8 e8 f8 ] e4 c8 [ d8 ] | % 37
        e4 r8 e8 e4 r8 e8 \break | % 38
        e8 [ f8 e8 f8 ] e4 c8 [ d8 ] | % 39
        e4 c8 [ d8 ] e4 e8 [ \grace { gis8 } a8 ] | \barNumberCheck #40
        gis8 [ e8 d8 c8 ] \grace { dis8 } e8 [ e,8 a8 b8 ] \pageBreak | % 41
        c4 b8 [ a8 ] a4 a8 [ b8 ] | % 42
        c8 [ d8 b8 c8 ] a8 [ e8 a8 b8 ] | % 43
        <f c'>4 b8 [ a8 ] a4 a8 [ b8 ] \break | % 44
        c8 [ d8 e8 f8 ] e4 c8 [ d8 ] | % 45
        <a e'>4 r8 e'8 e4 r8 e8 | % 46
        e8 [ f8 e8 f8 ] e4 c8 [ d8 ] \break | % 47
        <a e'>4 c8 [ d8 ] e4 r8 e8 | % 48
        e8 [ \grace { gis8 } a8 gis8 e8 ] \grace { d8 } e2 }
        | % 49
        \key des \major r2 r8 f,8 bes8 [ c8 ] | \barNumberCheck #50
        des4 c8 [ bes8 ] bes4 bes8 [ c8 ] \pageBreak | % 51
        des8 [ es8 c8 des8 ] bes8 [ f8 bes8 c8 ] | % 52
        <f, des'>4 c'8 [ bes8 ] bes4 bes8 [ c8 ] | % 53
        des8 [ es8 f8 ges8 ] f4 des8 [ es8 ] \break | % 54
        f4 r8 f8 f4 r8 f8 | % 55
        f8 [ ges8 f8 ges8 ] f8 r8 des8 [ es8 ] | % 56
        f4 des8 [ es8 ] f4 r8 f8 \break | % 57
        f8 [ \grace { ais8 } bes8 a8 ges8 ] f8 [ f,8 bes8 c8 ] | % 58
        des4 c8 [ bes8 ] bes4 bes8 [ c8 ] | % 59
        des8 [ es8 c8 des8 ] bes8 [ f8 bes8 c8 ] \pageBreak |
        \barNumberCheck #60
        <f, des'>4 c'8 [ bes8 ] bes4 bes8 [ c8 ] | % 61
        des8 [ es8 f8 ges8 ] f4 des8 [ es8 ] | % 62
        f4 r8 f8 f4 r8 f8 \break | % 63
        f8 [ ges8 f8 ges8 ] f8 r8 des8 [ es8 ] | % 64
        f4 des8 [ es8 ] f4 r8 f8 | % 65
        f8 [ \grace { ais8 } bes8 a8 ges8 ] f2 \break | % 66
        R1*5 \pageBreak | % 71
        R1*3 \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode { "绝" "完" "一" "手" "不" "汗" "不"
"抖" "交" "微" "的" "后" "暗" "危" "的" "廓" "在" "放" "的" "侯" "绝" "带" "任" "就"
"手" "从" "不" "回" "头" "开" "感" "不" "不" "放" "的" "就" "幸" "错" "很" "很" "也"
"许" "期" "待" "致" "冲" "你" "我" "究" "杀" "为" "在" "因" "爱" "还" "位" "来" "松"
"摇" "摆" "在" "三" "外" "跳" "等" "待" "所" "念" "开" "锁" "来" "进" "来" "这" "美"
"哀" "这" "爱" "就" "爱" "全" "界" "白" "松" "摇" "摆" "在" "三" "外" "饿" "难" "耐"
"需" "你" "白" "锁" "来" "进" "来" "这" "美" "哀" "这" "爱" "就" "爱" "只" "有" "白"
"心" "情" "松" "摇" "摆" "在" "三" "外" "跳" "等" "待" "所" "念" "开" "锁" "来" "进"
"来" "这" "美" "哀" "这" "爱" "就" "爱" "全" "世" "明" "放" "松" \skip4 "在" "三"
"外" "饿" "难" \skip4 "需" "你" "白" "锁" "来" "进" "来" "这" "美" "哀" "这" "爱"
"就" "爱" "只" "有" "白" }

PartPTwoVoiceOne =  \relative c''' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 c8 [ e,8
    c8 e8 ] a8 [ e8 b'8 e,8 ] | % 2
    c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 3
    c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 4
    c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] \break | % 5
    c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 6
    c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 7
    c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 8
    c'4 b16 [ c16 b16 a16 ] b2 \repeat volta 2 {
        | % 9
        c8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] \break | \barNumberCheck #10
        c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 11
        c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 12
        c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 13
        c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 14
        c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] \pageBreak | % 15
        c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 16
        c'4 \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            b8 [ c8 b8 ~ ] }
            b2 | % 17
            c8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 18
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] \break | % 19
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | \barNumberCheck #20
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 21
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] \break | % 22
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 23
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 24
            c'4 ~ c8 [ d16 c16 ] b2 \pageBreak | % 25
            c8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 26
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] \break | % 27
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 28
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] \break | % 29
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | \barNumberCheck #30
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 31
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] \pageBreak | % 32
            c'4 ~ c8 [ d16 c16 ] b2 | % 33
            c8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 34
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] \break | % 35
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 36
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 37
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] \break | % 38
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 39
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | \barNumberCheck #40
            c'4 ~ c8 [ d16 c16 ] b2 \pageBreak | % 41
            c8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 42
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 43
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] \break | % 44
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 45
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 46
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] \break | % 47
            c'8 [ e,8 c8 e8 ] a8 [ e8 b'8 e,8 ] | % 48
            c'4 ~ c8 [ d16 c16 ] b2 }
            | % 49
            \key des \major R1 | \barNumberCheck #50
            des8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] \pageBreak | % 51
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 52
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 53
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] \break | % 54
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 55
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 56
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] \break | % 57
            des'4 ~ des8 [ es16 des16 ] c2 | % 58
            des8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 59
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] \pageBreak |
            \barNumberCheck #60
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 61
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 62
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] \break | % 63
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 64
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 65
            des'4 ~ des8 [ es16 des16 ] c2 \break | % 66
            des8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 67
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 68
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 69
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | \barNumberCheck #70
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] \pageBreak | % 71
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 72
            des'8 [ f,8 bes,8 f'8 ] bes8 [ f8 c'8 f,8 ] | % 73
            des'4 ~ des8 [ es16 des16 ] c2 \bar "|."
}

PartPTwoVoiceFive =  \relative a, {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 a8 [ e'8
    c'8 e,8 ] c'8 [ e,8 c'8 e,8 ] | % 2
    a,8 [ e'8 c'8 e,8 ] c'8 [ e,8 c'8 e,8 ] | % 3
    f,8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] | % 4
    f,8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] \break | % 5
    d8 [ a'8 d8 a8 ] d8 [ a8 d8 a8 ] | % 6
    d,8 [ a'8 d8 a8 ] d8 [ a8 d8 a8 ] | % 7
    e8 [ b'8 e8 b8 ] e8 [ b8 e8 b8 ] | % 8
    e,8 [ b'8 ] e2. \repeat volta 2 {
        | % 9
        a,,8 [ e'8 c'8 e,8 ] c'8 [ e,8 c'8 e,8 ] \break |
        \barNumberCheck #10
        a,8 [ e'8 c'8 e,8 ] c'8 [ e,8 c'8 e,8 ] | % 11
        f,8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] | % 12
        f,8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] | % 13
        d8 [ a'8 d8 a8 ] d8 [ a8 d8 a8 ] | % 14
        d,8 [ a'8 d8 a8 ] d8 [ a8 d8 a8 ] \pageBreak | % 15
        e8 [ b'8 e8 b8 ] e8 [ b8 e8 b8 ] | % 16
        e,8 [ b'8 ] e2. | % 17
        a,,8 [ e'8 c'8 e,8 ] c'8 [ e,8 c'8 e,8 ] | % 18
        a,8 [ e'8 c'8 e,8 ] c'8 [ e,8 c'8 e,8 ] \break | % 19
        f,8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] | \barNumberCheck #20
        f,8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] | % 21
        d8 [ a'8 d8 a8 ] d8 [ a8 d8 a8 ] \break | % 22
        d,8 [ a'8 d8 a8 ] d8 [ a8 d8 a8 ] | % 23
        e8 [ b'8 e8 b8 ] e8 [ b8 e8 b8 ] | % 24
        e,8 [ b'8 ] e2. \pageBreak | % 25
        a,,8 [ e'8 c'8 e,8 ] c'8 [ e,8 c'8 e,8 ] | % 26
        a,8 [ e'8 c'8 e,8 ] c'8 [ e,8 c'8 e,8 ] \break | % 27
        f,8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] | % 28
        f,8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] \break | % 29
        d8 [ a'8 d8 a8 ] d8 [ a8 d8 a8 ] | \barNumberCheck #30
        d,8 [ a'8 d8 a8 ] d8 [ a8 d8 a8 ] | % 31
        e8 [ b'8 e8 b8 ] e8 [ b8 e8 b8 ] \pageBreak | % 32
        e,8 [ b'8 ] e2. | % 33
        a,,8 [ e'8 c'8 e,8 ] c'8 [ e,8 c'8 e,8 ] | % 34
        a,8 [ e'8 c'8 e,8 ] c'8 [ e,8 c'8 e,8 ] \break | % 35
        f,8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] | % 36
        f,8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] | % 37
        d8 [ a'8 d8 a8 ] d8 [ a8 d8 a8 ] \break | % 38
        d,8 [ a'8 d8 a8 ] d8 [ a8 d8 a8 ] | % 39
        e8 [ b'8 e8 b8 ] e8 [ b8 e8 b8 ] | \barNumberCheck #40
        e,8 [ b'8 ] e2. \pageBreak | % 41
        a,,8 [ e'8 c'8 e,8 ] c'8 [ e,8 c'8 e,8 ] | % 42
        a,8 [ e'8 c'8 e,8 ] c'8 [ e,8 c'8 e,8 ] | % 43
        f,8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] \break | % 44
        f,8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] | % 45
        d8 [ a'8 d8 a8 ] d8 [ a8 d8 a8 ] | % 46
        d,8 [ a'8 d8 a8 ] d8 [ a8 d8 a8 ] \break | % 47
        e8 [ b'8 e8 b8 ] e8 [ b8 e8 b8 ] | % 48
        e,8 [ b'8 ] e2. }
        | % 49
        \key des \major R1 | \barNumberCheck #50
        bes,8 [ f'8 des'8 f,8 ] des'8 [ f,8 des'8 f,8 ] \pageBreak | % 51
        bes,8 [ f'8 des'8 f,8 ] des'8 [ f,8 des'8 f,8 ] | % 52
        ges,8 [ des'8 ges8 des8 ] ges8 [ des8 ges8 des8 ] | % 53
        ges,8 [ des'8 ges8 des8 ] ges8 [ des8 ges8 des8 ] \break | % 54
        es8 [ bes'8 es8 bes8 ] es8 [ bes8 es8 bes8 ] | % 55
        es,8 [ bes'8 es8 bes8 ] es8 [ bes8 es8 bes8 ] | % 56
        f8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] \break | % 57
        f,8 [ c'8 ] f2. | % 58
        bes,,8 [ f'8 des'8 f,8 ] des'8 [ f,8 des'8 f,8 ] | % 59
        bes,8 [ f'8 des'8 f,8 ] des'8 [ f,8 des'8 f,8 ] \pageBreak |
        \barNumberCheck #60
        ges,8 [ des'8 ges8 des8 ] ges8 [ des8 ges8 des8 ] | % 61
        ges,8 [ des'8 ges8 des8 ] ges8 [ des8 ges8 des8 ] | % 62
        es8 [ bes'8 es8 bes8 ] es8 [ bes8 es8 bes8 ] \break | % 63
        es,8 [ bes'8 es8 bes8 ] es8 [ bes8 es8 bes8 ] | % 64
        f8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] | % 65
        f,8 [ c'8 ] f2. \break | % 66
        bes,,8 [ f'8 des'8 f,8 ] des'8 [ f,8 des'8 f,8 ] | % 67
        bes,8 [ f'8 des'8 f,8 ] des'8 [ f,8 des'8 f,8 ] | % 68
        ges,8 [ des'8 ges8 des8 ] ges8 [ des8 ges8 des8 ] | % 69
        ges,8 [ des'8 ges8 des8 ] ges8 [ des8 ges8 des8 ] | \barNumberCheck
        #70
        es8 [ bes'8 es8 bes8 ] es8 [ bes8 es8 bes8 ] \pageBreak | % 71
        es,8 [ bes'8 es8 bes8 ] es8 [ bes8 es8 bes8 ] | % 72
        f8 [ c'8 f8 c8 ] f8 [ c8 f8 c8 ] | % 73
        f,8 [ c'8 ] f2. \bar "|."
}

PartPTwoVoiceSix =  \relative a, {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 s1*4
    \break s1*4 \repeat volta 2 {
        | % 9
        <a a'>1 \break s1 | % 11
        <f f'>1 s1 | % 13
        <d d'>1 s1 \pageBreak | % 15
        <e e'>1 s1*3 \break s1*3 \break s1*3 \pageBreak s1*2 \break s1*2
        \break s1*3 \pageBreak s1*3 \break s1*3 \break s1*3 \pageBreak
        s1*3 \break s1*3 \break s1*2 }
        | % 49
        \key des \major s1*2 \pageBreak s1*3 \break s1*3 \break s1*3
        \pageBreak s1*3 \break s1*3 \break s1*5 \pageBreak s1*3 \bar "|."
}


% The score definition
\score {
    <<
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
            >>
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = "Piano"
            \context Staff = "1" << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
            >>
            \context Staff = "2" <<
                \context Voice = "PartPTwoVoiceFive" { \voiceOne \PartPTwoVoiceFive }
                \context Voice = "PartPTwoVoiceSix" { \voiceTwo \PartPTwoVoiceSix }
            >>
        >>

    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    \midi {}
}

