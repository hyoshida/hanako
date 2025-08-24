[_tb_system_call storage=system/_title_screen.ks]

[cm  ]

;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


*title

[bg  storage="学校の昇降口（夜・照明OFF）.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_image_show  time="1000"  storage="default/250621ロゴ.png"  width="809"  height="809"  x="235"  y="-137"  _clickable_img=""  name="img_11"  ]
[glink  color="black"  text="はじめる"  x="480"  y="442"  size="40"  target="*start"  autopos="false"  width=""  height=""  _clickable_img=""  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[jump  target="*title"  storage=""  ]
[s  ]
