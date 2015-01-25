# LilyPond 入门教程

LilyPond (荷花池) 是一个音乐雕版软件，致力产生最高质量的乐谱。它把传统音乐雕版印刷的美学，呈现在计算机打印的乐谱上。
LilyPond 是一个编译系统：通过文本输入乐谱，然后输出成可打印德乐谱版面。这有点类似于编程。
LilyPond 是自由软件，也是 GNU Project 的一部分。
LilyPond官方网站：http://www.lilypond.org/

1. 就像 A B C 一样简单

音符是一个字母加数字，斜杠开头的是命令。

通过-is表示升号，-es表示降号

1 音符1.1 找个文本编辑器

输入下面简单的文本:

c' 表示中央C，百分号%开始的行是注释，编译的时候会被忽略。

```
{
c' e' g' e'
}
```

编译后输出：

1.2 命令\relative c' 设置音符开始的相对高度是中央C，后续音符是相对于前面一个音符最近的音。

```
\relative c' { 
c d e f  g a b c
}
```


```
\relative c'' {  
b c  % c比b高1度，所以是b上面的c 
b d  % d比b高2度或者低5度,所以是b上面的d  
b e  % e比b高3度或者低4度,所以是b上面的e  
b a  % a比b高6度或者低1度,所以是b下面的a  
b g  % g比b高5度或者低1度,所以是b下面的g  
b f  % f比b高4度或者低3度,所以是b下面的f
}
```


1.3 如果要表示超过8度的音，可以用单引号(')提高8度,双引号('')提高两个8度。用逗号(,)降低8度，双逗号(,,)降低两个8度。
```
\relative c'' {  
a a, c' f,  g g'' a,, f'
}
```


2. 时值
时值用音符后面的数字表示,1全音符，2二分音符，4四分音符。
```
\relative c'' {  
a1  
a2 a4 a8 a  
a16 a a a a32 a a a a64 a a a a a a a a2
}
```



数字后面加点来表示浮点音符

```
\relative c'' { 
a4 a a4. a8  
a8. a16 a a8. a8 a4.
}
```

3. 休止符

用r表示休止符

```
\relative c'' {  
a4 r r2  
r8 a r4 r4. r8
}
```

4. 拍子记号
```
\time命令设置拍子记号
\relative c'' {  
\time 3/4  
a4 a a  
\time 6/8  
a4. a  
\time 4/4  
a4 a a a
}
```

5. 速度记号
用\tempo 命令标记速度记号
```
\relative c'' {  
\time 3/4  
\tempo "Andante"  
a4 a a 
\time 6/8  
\tempo 4. = 96  
a4. a  
\time 4/4  
\tempo  "Presto" 4 = 120  
a4 a a a
}
```

6. 谱号
用\clef 命令标记谱号
```
\relative c' {  
\clef "treble"  
c1  
\clef "alto"  
c1  
\clef "tenor"  
c1  
\clef "bass" 
c1
}
```

8. 最后一个综合的例子

```
\relative c, {  
\clef "bass" 
\time 3/4  
\tempo "Andante" 4 = 120  
c2 e8 c'  
g'2. 
f4 e d  
c4 c, r
}
```
