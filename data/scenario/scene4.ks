[_tb_system_call storage=system/_scene4.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="図書室（夜・照明OFF）.png"  ]
[chara_show  name="花子さん"  time="0"  wait="true"  storage="chara/1/Blush.png"  width="1094"  height="2186"  left="103"  top="-115"  reflect="false"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#あかり
「その・・・ありがとう」[p]
「すごく・・・き、気持ち・・・よかった」[p]
[_tb_end_text]

[chara_mod  name="花子さん"  time="0"  cross="true"  storage="chara/1/BlushSmile.png"  ]
[tb_start_text mode=1 ]
#あかり
「これで・・・やっといける」[p]
「本当にありがとう・・・だいすきだよ」[p]
「・・・・・・」[p]
「ばいばい」[p]
[_tb_end_text]

[mask  time="1500"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide  name="花子さん"  time="0"  wait="true"  pos_mode="true"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
無事に除霊できた。[p]
せめて彼女の魂が安らかであることを願おう・・・。[p]
#ガイド
ゲームクリアです。遊んでいただきありがとうございました。[p]
[_tb_end_text]

[jump  storage="title_screen.ks"  target=""  ]
