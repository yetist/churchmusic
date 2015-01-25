\version "2.12.3"

\header{
  title = "音程示范歌曲"
}

% 鲜花曾告诉（3 4）我你怎样（1 2 1）走过 小二度 大二度 《同一首歌》

\markup {
  上行
}

\markup {
  大二度 同一首歌
}

{\time 4/4
 \huge
 \set fontSize = #3
 g2 c'4 d'4 | e'4. f'8 e'4 c'4_\thumb |
 d'2_\thumb c'4_\thumb a4 | c'1 |}
\addlyrics { 鲜 花 曾 | 告 诉 我 你  | 怎 样 走 | 过 }

\markup {
  小二度 同一首歌
}

{\time 4/4
 \huge
 \set fontSize = #3
 g2 c'4 d'4 | e'4._\thumb f'8_\thumb e'4 c'4 |
 d'2 c'4 a4 | c'1 |}
\addlyrics { 鲜 花 曾 | 告 诉 我 你  | 怎 样 走 | 过 }


% 不要（5 6）问，不要说            大二度     《祝福》 

\markup {
  大二度 祝福
}

{\time 4/4
 \huge
 \set fontSize = #3
 c'2. 
 g8_\thumb a8_\thumb | c'4 d'8 e'8 d'4 e'8 g'8
}
\addlyrics {你。 不 要 | 问 不 要 说 一 切 }

% 大风从坡上刮过（5 6）            大二度      《黄土高坡》

\markup {
  大二度上行 黄土高坡
}

{\time  4/4
 \huge
 \set fontSize = #3
 f'4 f'8. e'8 d'8 d'8 
 c'8_\thumb
 d'8_\thumb
}
\addlyrics { 大 风 从 坡 上 刮 过 } 

% 我们（3 5）坐在高高的谷堆旁边 小三度 《听妈妈讲那过去的事情》
\markup {
小三度上行 听妈妈讲那过去的事情
}
{\time  2/4
 \huge
 \set fontSize = #3
 e'8_\thumb
 g'8_\thumb
 a'8 g'8 c''4 b'8. a'16
 g'8 a'8 g'8 e'8 ~ e'1

}
\addlyrics { 我 们 坐 在 高 高 的 谷 堆 旁 边 } 


% 长亭外，古道（6 1[高]）边        小三度     《送别》

\markup {
小三度上行 送别
}

{\time  4/4
 \huge
 \set fontSize = #3
 g'4 e'8 g'8 c''2
 a'4 c''4_\thumb g'2_\thumb
}
\addlyrics { 长 亭 - 外 古 道 边 } 

% 明天你是否会想起（5 7）          大三度     《同桌的你》

\markup {
大三度上行 同桌的你
}

{\time  6/8
 \huge
 \set fontSize = #3
 g'8 g'8 g'8 g'8 e'8 f'8 g'4._\thumb b''4._\thumb
}
\addlyrics { 明 天 你 是 否 会 想 起 } 

% 月亮在白（2 5）莲花般的云朵里    纯四度    《听妈妈讲那过去的事情》

\markup {
纯四度上行 听妈妈讲那过去的事情
}

{\time  2/4
 \huge
 \set fontSize = #3
 s4 a'4 | g'4. e'8 | d'8._\thumb g'16_\thumb e'8 g'8 | d'8 c'8 a8 c'8|
}
\addlyrics { 月 亮 在 白 - 莲 花 般 的 云 朵 }

% 风中（3 6）有朵雨做的云 纯四度 《风中有朵雨做的云》

\markup {
纯四度上行 风中有朵雨做的云
}

{\time  4/4
 \huge
 \set fontSize = #3
 g'4_\thumb a'4_\thumb a'4 e'4 | g'4 b'8 g'8 b'2 | 
}
\addlyrics { 风 中 有 朵 雨 做 的 云 }

% 也温暖不了你的视线（6 2[高]）   纯四度    《吻别》

\markup {
纯四度上行 吻别
}

{\time  3/4
 \huge
 \set fontSize = #3
 d' d'16 d'16 e'8 a16_\thumb d'16_\thumb ~ d'4 r4 
}
\addlyrics { 不 了 你 的 视 线 }

% 天上的星星（3 6）               纯四度        《鲁冰花》

\markup {
纯四度上行 鲁冰花
}

{\time  4/4
 \huge
 \set fontSize = #3
 a'8 a'4 a'8 e'4_\thumb a'4_\thumb
}
\addlyrics { 天 上 的 星 星 }

% 分给我快乐的往昔（6[低] 3）     纯五度       《睡在我上铺的兄弟》

\markup {
纯五度 睡在我上铺的兄弟
}

{\time  6/8
 \huge
 \set fontSize = #3
 b8 b8 b8 b8 b8 g8 | g4._\thumb e'4._\thumb |
}
\addlyrics { 分 给 我 快 乐 的 往 昔 }

\markup {
————————
}

% ————————
% 下行
% 夜（1 7）色茫茫            小二度     《明月千里寄相思》

\markup {
小二度下行 明月千里寄相思
}

{\time  4/4
 \huge
 \set fontSize = #3
 s4 s4 s4 c''8_\thumb b'8_\thumb | a'4. g'8 e'8 d'8 e'4 |
}
\addlyrics { 夜 - 色 - 茫 - 茫  }


% 难解百般愁相知爱意浓（1 7 6）    小二度     《相思风雨中》

\markup {
小二度下行 大二度下行 相思风雨中
}

{\time  4/4
 \huge
 \set fontSize = #3
 a4 e'8 b'8 e'4 a4 | b'8. b'16 a'8 c'8_\thumb b8_\thumb a2_\thumb
}
\addlyrics { 难 解 百 般 愁 相 知 爱 意 浓 }


% 月亮（6 5）在白莲花般的云朵里    大二度    《听妈妈讲那过去的事情》

\markup {
大二度下行 听妈妈讲那过去的事情
}

{\time  2/4
 \huge
 \set fontSize = #3
 s4 a'4_\thumb | g'4._\thumb e'8 | d'8. g'16 e'8 g'8 | d'8 c'8 a8 c'8|
}
\addlyrics { 月 亮 在 白 - 莲 花 般 的 云 朵 }

% 愿心中永远留着我的笑容（1[高]6） 小三度    《祝福》

\markup {
小三度下行 祝福
}

{\time  4/4
 \huge
 \set fontSize = #3
 s2 s4 d'8 d'8 | c'4 d'8 e'8 g'8 a'8 g'8 a'8 | c''8._\thumb a'16_\thumb ~ a'2
}
\addlyrics { 愿 心 中 永 远 留 着 我 的 笑 容 }

% 高高的谷堆旁边（5 3）            小三度    《听妈妈讲那过去的事情》
\markup {
小三度下行 听妈妈讲那过去的事情
}
{\time  2/4
 \huge
 \set fontSize = #3
 e'8
 g'8
 a'8 g'8 c''4 b'8. a'16
 g'8 a'8 g'8_\thumb e'8_\thumb ~ e'1
}
\addlyrics { 我 们 坐 在 高 高 的 谷 堆 旁 边 } 

% 空独（7 5）眠的日子              大三度     《追梦人》
\markup {
大三度下行 追梦人
}
{\time  4/4
 \huge
 \set fontSize = #3
 b'8_\thumb g'8_\thumb g'16 a'16 b'8 a'4
}
\addlyrics { 空 独 眠 的 日 子 } 


% 风中有朵（6 3）雨做的云          纯四度     《风中有朵雨做的云》

\markup {
纯四度下行 风中有朵雨做的云
}

{\time  4/4
 \huge
 \set fontSize = #3
 g'4 a'4 a'4_\thumb e'4_\thumb | g'4 b'8 g'8 b'2 | 
}
\addlyrics { 风 中 有 朵 雨 做 的 云 }

% 狼山起，江山北望（3 6[低]）      纯五度          《精忠报国》

\markup {
纯五度下行 精忠报国
}

{\time  4/4
 \huge
 \set fontSize = #3
 a'4. g'8 e'4. b'8 | c'8 c'8 d'8 e'8_\thumb a2_\thumb | 
}
\addlyrics { 狼 烟 起 - 江 山 北 - 望 }

% 上行
% 鲜花曾告诉（3 4）我你怎样（1 2 1）走过 小二度 大二度 《同一首歌》
% 不要（5 6）问，不要说            大二度     《祝福》 
% 大风从坡上刮过（5 6）            大二度      《黄土高坡》
% 我们（3 5）坐在高高的谷堆旁边 小三度 《听妈妈讲那过去的事情》
% 长亭外，古道（6 1[高]）边        小三度     《送别》
% 明天你是否会想起（5 7）          大三度     《同桌的你》
% 月亮在白（2 5）莲花般的云朵里    纯四度    《听妈妈讲那过去的事情》
% 风中（3 6）有朵雨做的云 纯四度 《风中有朵雨做的云》
% 也温暖不了你的视线（6 2[高]）   纯四度    《吻别》
% 天上的星星（3 6）               纯四度        《鲁冰花》
% 分给我快乐的往昔（6[低] 3）     纯五度       《睡在我上铺的兄弟》

% ————————
% 下行
% 夜（1 7）色茫茫照四周            小二度     《明月千里寄相思》
% 难解百般秋相知爱意浓（1 7 6）    小二度     《相思风雨中》
% 月亮（6 5）在白莲花般的云朵里    大二度    《听妈妈讲那过去的事情》
% 愿心中永远留着我的笑容（1[高]6） 小三度    《祝福》
% 高高的谷堆旁边（5 3）            小三度    《听妈妈讲那过去的事情》
% 空独（7 5）眠的日子              大三度     《追梦人》
% 风中有朵（6 3）雨做的云          纯四度     《风中有朵雨做的云》
% 狼山起，江山北望（3 6[低]）      纯五度          《精忠报国》


% Local Variables:
% coding: utf-8
% End:
% EOF

