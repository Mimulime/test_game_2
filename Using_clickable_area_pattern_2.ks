[_tb_system_call storage=system/_Using_clickable_area_pattern_2.ks]

[bg  time="0"  method="crossfade"  storage="bg_base.png"  ]
*start

[tb_image_show  time="0"  storage="default/item/naginata-removebg-preview.png"  width="180"  height="180"  x="83"  y="190"  _clickable_img=""  name="img_2"  ]
[tb_image_show  time="0"  storage="default/item/sword-removebg-preview.png"  width="180"  height="180"  y="190"  x="355"  _clickable_img=""  name="img_3"  ]
[clickable  storage="Using_clickable_area_pattern_2.ks"  x="83"  y="190"  width="180"  height="180"  target="*item_1"  ]
[clickable  storage="Using_clickable_area_pattern_2.ks"  x="355"  y="190"  width="180"  height="180"  target="*item_2"  ]
[s  ]
*item_1

[tb_start_tyrano_code]
[freeimage layer="1"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer="1" visible="true"]
[image layer="1" x="199" y="396" width="231" height="231" storage="default/item/2.png]
[_tb_end_tyrano_code]

[jump  storage="Using_clickable_area_pattern_2.ks"  target="*start"  ]
[s  ]
*item_2

[tb_start_tyrano_code]
[freeimage layer="1"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer="1" visible="true"]
[image layer="1" x="199" y="396" width="231" height="231" storage="default/item/1.png]
[_tb_end_tyrano_code]

[jump  storage="Using_clickable_area_pattern_2.ks"  target="*start"  ]
[s  ]
