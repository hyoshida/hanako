;メッセージレイヤの定義

		[position width=1240 height=200 top=470 left=20 ]


		
			[position page=fore margint=45 marginl=10 marginr=20 marginb=10 vertical=false opacity="108" radius="30" color="0x000000" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=32 x=30 y=480 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="0" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" talk_anim="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" line="nextpage.gif" anim="" ]

		

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		;ふきだし用の設定（message1）
		;[position layer="message1" left=160 top=500 width=1000 height=200 radius=15 page=fore visible=true color="white" opacity=255 border_size="3" border_color="black" ]
		;[position layer="message1" page=fore margint="15" marginl="20" marginr="20" marginb="20"]

		[position layer="message1" width=1240 height=200 top=470 left=20 ]
		[position layer="message1" page=fore margint=5 marginl=10 marginr=10 marginb=10 vertical=false opacity="108" radius="30" color="0x000000" ]

		;glink_configの設定
		[glink_config auto_place_force="false" width="max" height="default" show_time="400" select_time="400" reject_time="400"]

		
		[glink_config show_effect="fadeIn" select_effect="fadeOut" reject_effect="fadeOut" ]
		

		[glink_config show_easing="linear" select_easing="linear" reject_easing="linear"  place_area="auto"]

		



		