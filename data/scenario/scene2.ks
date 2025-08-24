[_tb_system_call storage=system/_scene2.ks]

@layopt layer=message0 visible=true

[cm  ]
[bg  time="1000"  method="crossfade"  storage="図書室（夜・照明OFF）.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
夜の図書室は静まりかえっている。[p]
[_tb_end_text]

[chara_show  name="吉野あかり"  time="3000"  wait="false"  storage="chara/1/真顔青.png"  width="203"  height="404"  left="698"  top="168"  reflect="false"  ]
[tb_start_text mode=1 ]
#
本棚のせいで死角が多く、[r]なにかに見られている気配をどこにでも感じてしまう。[p]
・・・・・・[p]
！！[p]
いつの間にか少女が現れ、[font color=0xff4500]こちらを見ていた！[font color=0xffffff][p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="思い切って声をかける"  target="*声をかける"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="気が付かないふりをする"  target="*基本分岐１３"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="いったん逃げる"  target="*逃げる"  ]
[s  ]
*声をかける

[tb_start_text mode=1 ]
#
なんと声をかけようか[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="こんばんは"  target="*基本分岐１３"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*基本分岐１３"  text="・・・どうも"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="押忍！！"  target="*押忍！！"  ]
[s  ]
*押忍！！

[tb_start_text mode=1 ]
#
元気にあいさつした。[p]
#少女
「・・・うるさい。」[p]
「しんじゃえ。」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*したい！"  ]
*逃げる

[tb_start_text mode=1 ]
#
危険を感じたので一度逃げて態勢を立て直すことにした。[p]
・・・・・・[p]
しかし足が全く動かない。あの幽霊のせいだろうか。[p]
もう後には引けないようだ・・・。[p]
[_tb_end_text]

*基本分岐１３

[tb_start_text mode=1 ]
#少女
「あ・・・」[p]
「いきてるひと・・・だ」[p]
「あそびにきたの？」[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  autopos="true"  text="そうだよ"  target="*そうだ"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  autopos="true"  text="ちがうよ"  target="*ちがう"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  autopos="true"  text="Hしにきた"  target="*したい！"  ]
[s  ]
*そうだ

[tb_start_text mode=1 ]
#少女
「ふーん」[p]
「・・・いいよ」[p]
[_tb_end_text]

[chara_hide  name="吉野あかり"  time="200"  wait="true"  pos_mode="true"  ]
[chara_show  name="吉野あかり"  time="200"  wait="true"  storage="chara/1/笑顔.png"  width="1024"  height="2048"  left="130"  top="-100"  reflect="false"  ]
[tb_start_text mode=1 ]
#少女
「あそんであげるね」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*じゃあなにするの？"  ]
*ちがう

[tb_start_text mode=1 ]
#少女
「ちがうの？」[p]
「つまらない」[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="君の成仏に協力したい"  target="*成仏"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="仕事できた"  target="*しごと"  ]
[s  ]
*成仏

[tb_start_text mode=1 ]
#少女
「わたし・・・そんなこと、たのんでない」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*したい！"  ]
*しごと

[tb_start_text mode=1 ]
#少女
「ふーん」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*じゃあなにするの？"  ]
*したい！

[chara_hide  name="吉野あかり"  time="600"  wait="true"  pos_mode="true"  ]
[tb_image_show  time="501"  storage="default/250601赤.png"  width="1321"  height="743"  x=""  y=""  _clickable_img=""  name="img_22"  ]
[tb_start_text mode=1 ]
#
っ！！[p]
心臓のあたりに締め付けられるような強烈な痛みが走る！！[p]
[_tb_end_text]

[chara_show  name="吉野あかり"  time="1000"  wait="true"  storage="chara/1/上見開き.png"  width="512"  height="1024"  left="380"  top="130"  reflect="false"  ]
[tb_start_text mode=1 ]
#
交渉に失敗したようだ。[p]
自分の意識が消えていく・・・[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="吉野あかり"  time="1000"  wait="false"  pos_mode="true"  ]
[tb_image_hide  time="1000"  ]
[cm  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*じゃあなにするの？

[chara_hide  name="吉野あかり"  time="250"  wait="true"  pos_mode="true"  ]
[chara_show  name="吉野あかり"  time="250"  wait="true"  storage="chara/1/真顔.png"  width="512"  height="1024"  left="380"  top="130"  reflect="false"  ]
[tb_start_text mode=1 ]
#少女
「じゃあなにするの？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ひとまず会話できた。[p]
機嫌を損ねないように、[r]心をひらかせHして成仏させよう。[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  autopos="true"  text="君の話が聞きたい"  target="*話が聞きたい"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="君のやりたいことは？"  target="*君のやりたいことは？"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  autopos="true"  text="まずは名前を教えて"  target="*自己紹介"  ]
[s  ]
*君のやりたいことは？

[tb_start_text mode=1 ]
#少女
「やりたいこと・・・[r]生きてるひとをころしたいかな」[p]
「こんなふうに」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*したい！"  ]
*話が聞きたい

[tb_start_text mode=1 ]
#少女
「わたしの・・・はなし？」[p]
「そういわれても・・・あ、なまえなら」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*自己紹介"  ]
*自己紹介

[tb_start_text mode=1 ]
#少女
「えーと」[p]
「・・・あかり」[p]
「たしか、私の名前は[font color=0x00fa9a]吉野あかり[font color=0xffffffff]」[p]
[_tb_end_text]

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/訝しみ.png"  ]
[tb_start_text mode=1 ]
#あかり
「なんで死んだのかとか、生きてるときどうだったのかとか」[p]
「あまりおぼえてないかな」[p]
[_tb_end_text]

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/真顔.png"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="そうか"  target="*そうか"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="いまは？"  target="*いま"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="・・・"  target="*そうか"  ]
[s  ]
*そうか

[tb_start_text mode=1 ]
#あかり
「でもね、意思っていうか・・・[r]やりたいことはあるの」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*基本分岐先１"  ]
*いま

[tb_start_text mode=1 ]
#あかり
「いまは・・・そうだね・・・」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*基本分岐先１"  ]
*基本分岐先１

[tb_start_text mode=1 ]
#あかり
「・・・・・・」[p]
「いきてる人間・・・きらい」[p]
「ころしたい」[p]
「・・・あなたも」[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="勘弁してくれ"  target="*基本分岐先２"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="まだ死にたくない"  target="*基本分岐先２"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="自分の命だけは・・・"  target="*命だけは"  ]
[s  ]
*命だけは

[tb_start_text mode=1 ]
#あかり
「他人の命は別にいいってこと？」[p]
[_tb_end_text]

*基本分岐先２

[tb_start_text mode=1 ]
#あかり
「うーん・・・どうしようかな」[p]
「・・・・・・」[p]
「なら・・・」[p]
「あなたは学校ってすき？」[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="すきだ"  target="*すきだ"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="きらいだ"  target="*きらいだ"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="あまり行ってない"  target="*あまり行ってない"  ]
[s  ]
*すきだ

[tb_start_text mode=1 ]
#あかり
「そう・・・[r]よかったね」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*基本分岐３"  ]
*きらいだ

[tb_start_text mode=1 ]
#あかり
「へー・・・」[p]
「なんでなのかな・・・」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*基本分岐３"  ]
*あまり行ってない

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/笑顔.png"  ]
[tb_start_text mode=1 ]
#あかり
「あは、だめなんだ・・・」[p]
「学校はね・・・[r]行かなきゃいけないんだよ」[p]
[_tb_end_text]

*基本分岐３

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/真顔.png"  ]
[tb_start_text mode=1 ]
#あかり
「私はね・・・」[p]
「学校はきらい・・・だと思う」[p]
「この学校にいるとね[r]たのしそうな人、たくさんいるの」[p]
[_tb_end_text]

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/訝しみ.png"  ]
[tb_start_text mode=1 ]
#あかり
「見てるとイライラする」[p]
[_tb_end_text]

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/真顔.png"  ]
[tb_start_text mode=1 ]
#あかり
「なんでかな・・・」[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="嫉妬してるのか？"  target="*嫉妬"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="ここから出ていけば？"  target="*出れば？"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="学校に未練がある？"  target="*学校に未練？"  ]
[s  ]
*嫉妬

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/訝しみ口開け.png"  ]
[tb_start_text mode=1 ]
#あかり
「お説教したいの？」[p]
「生きてるときのこと・・・あまりおぼえてないって[r]いったのに・・・」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*基本分岐４"  ]
*出れば？

[tb_start_text mode=1 ]
#あかり
「やだよ」[p]
「ぜったいやだ」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*基本分岐４"  ]
*学校に未練？

[tb_start_text mode=1 ]
#あかり
「未練・・・」[p]
「わからない」[p]
「未練があるから、わたしはここにいるの？」[p]
[_tb_end_text]

*基本分岐４

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/真顔.png"  ]
[tb_start_text mode=1 ]
#あかり
「・・・」[p]
「あなたを殺したらどうなるのかな」[p]
「しゃべらなくなるだけかな」[p]
「それとも私と同じようになるのかな・・・」[p]
[_tb_end_text]

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/笑顔.png"  ]
[tb_start_text mode=1 ]
#あかり
「試してみたい」[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="こんなところで死にたくない！"  target="*死にたくない"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="まだ恋人もいないのに・・・"  target="*恋人もいないのに"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="消えるのはお前のほうだ"  target="*消えるのはお前のほうだ"  ]
[s  ]
*死にたくない

[tb_start_text mode=1 ]
#あかり
「・・・ふふふ」[p]
「その顔、いいよ[r]もっと命乞いしてみて・・・！」[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="やだやだやだやだ！死にたくない！"  target="*やだやだ"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="自分が死んだら悲しむ人がいる"  target="*悲しむ人が"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="青春したい人生だった・・・"  target="*青春したかった"  ]
[s  ]
*やだやだ

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/見下し.png"  ]
[tb_start_text mode=1 ]
#あかり
「・・・きもちわるい」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*したい！"  ]
*悲しむ人が

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/訝しみ.png"  ]
[tb_start_text mode=1 ]
#あかり
「それはよかったね」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*したい！"  ]
*青春したかった

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/真顔口開け.png"  ]
[tb_start_text mode=1 ]
#あかり
「・・・・・・」[p]
「青春か・・・」[p]
「なんでだろう・・・ちょっとかわいそうって思えた」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*基本分岐５"  ]
*恋人もいないのに

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/真顔口開け.png"  ]
[tb_start_text mode=1 ]
#あかり
「・・・・・・」[p]
「本当にさみしそうな顔だね」[p]
「でも・・・なんかわかる・・・かも」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*基本分岐５"  ]
*消えるのはお前のほうだ

[tb_start_text mode=1 ]
#
このままでは殺されてしまう・・・！[p]
やられる前にやってやる！！[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*したい！"  ]
*基本分岐５

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/真顔.png"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="同じ経験があるんじゃないか？"  target="*基本分岐６"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="生前の記憶に関係あるのでは？"  target="*基本分岐６"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="君も同じだったからだ"  target="*基本分岐６"  ]
[s  ]
*基本分岐６

[tb_start_text mode=1 ]
#あかり
「・・・・・・」[p]
[_tb_end_text]

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/困惑口開け.png"  ]
[tb_start_text mode=1 ]
#あかり
「そっか・・・・・・」[p]
「そうだった、[r]だんだん思い出してきた」[p]
[_tb_end_text]

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/訝しみ.png"  ]
[tb_start_text mode=1 ]
#あかり
「私は・・・あんまり学校いけなかったんだ。[r]からだが弱くてよく病院に通ってたっけ・・・」[p]
「だから学校も休みがちで、[r]友達ができなかった・・・恋人も」[p]
「私もみんなみたいに、ふつうに青春したいって思ってた。」[p]
「けど、そっか・・・[r]そんなことできず途中で死んじゃったんだね・・・私」[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="それで成仏できなかったのか・・・"  target="*基本分岐７"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="大変だったな"  target="*基本分岐７"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="・・・・・・"  target="*基本分岐７"  ]
[s  ]
*基本分岐７

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/真顔.png"  ]
[tb_start_text mode=1 ]
#あかり
「そう・・・」[p]
「だから私はいきてる人間、[r]たのしそうに学校に通っている人間が憎い」[p]
「殺したいって思うのは当然なの」[p]
「仕方のないこと・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あかり
「どうやっても取り戻せないんだから、[r]憂さ晴らしするしかないじゃん・・・」[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="もうやめろ"  target="*やめろ"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="いまからでも取り戻そう"  target="*取り戻そう"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="そんなことは許さない"  target="*許さない"  ]
[s  ]
*やめろ

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/上見開き口開け.png"  ]
[tb_start_text mode=1 ]
#あかり
「・・・うるさい[r]あなたのことも殺したいって言ったの忘れた？」[p]
[_tb_end_text]

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/真顔.png"  ]
[jump  storage="scene2.ks"  target="*告白分岐へ"  ]
*許さない

[tb_start_text mode=1 ]
#あかり
「だったらどうするの？[r]あなたは私をどうにかできるの・・・？」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*告白分岐へ"  ]
*取り戻そう

[tb_start_text mode=1 ]
#あかり
「むりだよ[r]もうしんでるんだから」[p]
[_tb_end_text]

*告白分岐へ

[glink  color="black"  storage="scene2.ks"  size="20"  text="よければ自分と付き合ってくれ"  target="*基本分岐８"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="自分が恋人になる"  target="*基本分岐８"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="ふたりで恋しよう"  target="*基本分岐８"  ]
[s  ]
*基本分岐８

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/目見開き.png"  ]
[tb_start_text mode=1 ]
#あかり
「それ・・・どういう・・・」[p]
[_tb_end_text]

[wait  time="1000"  ]
[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/目見開き赤.png"  ]
[tb_start_text mode=1 ]
#あかり
「・・・・・・」[p]
[_tb_end_text]

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/訝しみ赤.png"  ]
[tb_start_text mode=1 ]
#あかり
「あなたが私の恋人になるってこと？[r]なんでそんなこと・・・」[p]
「イヤに決まってるじゃん・・・」[p]
[_tb_end_text]

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/見下し口開け.png"  ]
[tb_start_text mode=1 ]
#あかり
「殺されたいの・・・？」[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="はじめからかわいいと思っていた"  target="*かわいい"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="好きだ"  target="*好きだ"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="付き合ってくれたら死んでもいい"  target="*死んでもいい"  ]
[s  ]
*かわいい

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/上見開き口開け赤.png"  ]
[tb_start_text mode=1 ]
#あかり
「な・・・なにいってんの・・・！！[r]そんなわけないじゃん！！」[p]
「こんな暗いやつ、[r]か、かわいい・・・とか」[p]
[_tb_end_text]

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/真顔赤.png"  ]
[tb_start_text mode=1 ]
#あかり
「おかしんじゃない・・・？」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*基本分岐９"  ]
*好きだ

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/上見開き口開け赤.png"  ]
[tb_start_text mode=1 ]
#あかり
「な・・・」[p]
「・・・・・・」[p]
「なにまっすぐ・・・言ってくれてんの・・・！！」[p]
[_tb_end_text]

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/困惑赤.png"  ]
[tb_start_text mode=1 ]
#あかり
「うぅ・・・」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*基本分岐９"  ]
*死んでもいい

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/上見開き口開け赤.png"  ]
[tb_start_text mode=1 ]
#あかり
「へー！！じゃあ殺してあげる！！[r]殺すから！！」[p]
「・・・って」[p]
[_tb_end_text]

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/困惑口開け赤.png"  ]
[tb_start_text mode=1 ]
#あかり
「え？[r]殺すってことは付き合うってことになるの？」[p]
「・・・？あれ？[r]それってそういうこと・・・なの？」[p]
[_tb_end_text]

*基本分岐９

[chara_mod  name="吉野あかり"  time="0"  cross="true"  storage="chara/1/真顔赤.png"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="そっと手を握る"  target="*そっと手を握る"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="そっと抱き寄せる"  target="*そっと抱き寄せる"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="押し倒す"  target="*押し倒す"  ]
[s  ]
*そっと手を握る

[tb_start_text mode=1 ]
#あかり
「・・・・・・」[p]
#
ゆっくりと手を握り返された。[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*基本分岐１０"  ]
*そっと抱き寄せる

[tb_start_text mode=1 ]
#あかり
「な、な・・・なにを・・・！！」[p]
「・・・・・・」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*基本分岐１０"  ]
*押し倒す

[tb_image_show  time="1000"  storage="default/250601メモ.png"  width="1920"  height="1080"  ]
[tb_start_text mode=1 ]
#
あかりを押し倒そうとした！[p]
しかし逆に押し倒されてしまった！[p]
#あかり
「・・・わかった」[p]
「そんなに私のことすきなら・・・いいよ」[p]
[_tb_end_text]

[chara_hide  name="吉野あかり"  time="0"  wait="true"  pos_mode="true"  ]
[jump  storage="scene3.ks"  target=""  ]
*基本分岐１０

[tb_start_text mode=1 ]
#あかり
「わかった・・・」[p]
「・・・いいよ[r]恋人、なってあげる」[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="ありがとう"  target="*基本分岐１１"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="うれしい"  target="*基本分岐１１"  ]
[s  ]
*基本分岐１１

[tb_start_text mode=1 ]
#あかり
「うん」[p]
「でも、わかってる」[p]
「これがいつまでも続く関係じゃないこと」[p]
「だから・・・さ」[p]
「・・・・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あかり
「ちょっと段階を飛ばして・・・[r]いちばん深いところから始めたいな」[p]
「・・・なんて」[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="わかった"  target="*基本分岐１２"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="うなずく"  target="*基本分岐１２"  ]
[s  ]
*基本分岐１２

[tb_start_text mode=1 ]
#あかり
「やさしくしてね・・・」[p]
[_tb_end_text]

[chara_hide  name="吉野あかり"  time="200"  wait="true"  pos_mode="true"  ]
[jump  storage="scene3.ks"  target=""  ]
