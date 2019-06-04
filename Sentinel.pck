GDPC                                                                                @   res://.import/boss1.png-6e72fc0ce18ae050cadd3971764c60b0.stex   `7      �      &�B�8�C�^y;?�@   res://.import/bullet.png-fcc9b6edffdc3d7ef5fea596f59b4f40.stex  �>      �       Z�Xedz<��A��/��<   res://.import/icon.png-f931f6b997c470ed41f337ac62349254.stex�A      �      ���m�0��{�H   res://.import/industrial.v2.png-9f19d887c9dc33f6054021caa660131d.stex   �Q      �j      ����2Y�@n�*.�%[   res://Player.gd.remap   @�      !       ��0�F �qq��dX��   res://Player.gdc�      �      3�3��y'Ar9�\�   res://World.tscn`	      �      B@�\AC��쉥��   res://boss1.gd.remapp�              �V��'XP(����I�   res://boss1.gdc       ,      FjÒLŪ�N7-Z̧c�   res://dungeontiles.tres @            걺�[S���<��#oQ   res://project.binary �            �4��5hߥ>���    res://textures/boss1.png.import �;      �      N#W��A������+�    res://textures/bullet.png.import?      �      _8�oU�4��֪|�l�   res://textures/icon.png ��      i      ����󈘥Ey��
�    res://textures/icon.png.import  @O      �      4������.6�$O�p(   res://textures/industrial.v2.png.import ��      �      �U��b�IŹ�E�B�)            GDSC            �      ������������τ�   �涶   ����򶶶   �������   ����������   �����ض�   ���������������Ŷ���   ����׶��   ϶��   ����¶��   ����������������Ҷ��   ζ��   �����Ӷ�   ���������޶�   ����������Ķ   ���������������������Ҷ�   �������������Ӷ�   �������Ŷ���   �������ض���   ��������������Ŷ   ����������Ѷ                d      
      �         ui_right             ui_left             ui_up         display/window/size/height        you died                                                 '   	   (   
   /      5      6      ?      E      M      V      ]      e      h      n      o      u      ~      �      �      �      �      �      �      �      3YY:�  �  PR�  QY:�  �  Y:�  �  Y:�  �  YY;�  �  PQSYY0�  P�  QV�  �  T�  �  �  �  &�	  T�
  P�  QV�  �  T�  �  �  W�  T�  P�  Q�  '�	  T�
  P�  QV�  �  T�  �  �  W�  T�  P�  Q�  (V�  �  T�  �  �  &�  PQV�  &�	  T�  P�	  QV�  �  T�  �  �  �  �  �  P�  R�  QS�  -�  Y0�  P�  QV�  &�  T�  �  T�  P�
  QV�  �8  P�  QS`           [gd_scene load_steps=9 format=2]

[ext_resource path="res://dungeontiles.tres" type="TileSet" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]
[ext_resource path="res://textures/industrial.v2.png" type="Texture" id=3]
[ext_resource path="res://textures/boss1.png" type="Texture" id=4]
[ext_resource path="res://boss1.gd" type="Script" id=5]
[ext_resource path="res://textures/bullet.png" type="Texture" id=6]

[sub_resource type="Animation" id=1]
resource_name = "playerIdle"
length = 0.8
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath(".:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 512, 513, 514, 515, 516, 517, 518, 519 ]
}

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 16.0555, 23.9773 )

[node name="World" type="Node2D"]

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 1 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( 262149, 536870920, 0, 262150, 536870915, 0, 262151, 536870918, 0, 262152, 536870915, 0, 262153, 536870919, 0, 327686, 536870916, 0, 327688, 536870916, 0, 393218, 536870920, 0, 393219, 536870919, 0, 393222, 536870916, 0, 393224, 536870916, 0, 458758, 536870917, 0, 458760, 536870917, 0, 524293, 536870920, 0, 524294, 536870915, 0, 524295, 536870918, 0, 524296, 536870915, 0, 524297, 536870919, 0, 589830, 536870916, 0, 589832, 536870916, 0, 655362, 536870920, 0, 655363, 536870919, 0, 655366, 536870916, 0, 655368, 536870916, 0, 720902, 536870917, 0, 720904, 536870917, 0, 786437, 536870920, 0, 786438, 536870915, 0, 786439, 536870918, 0, 786440, 536870915, 0, 786441, 536870919, 0, 851974, 536870916, 0, 851976, 536870916, 0, 917506, 536870920, 0, 917507, 536870919, 0, 917510, 536870916, 0, 917512, 536870916, 0, 983046, 536870917, 0, 983048, 536870917, 0, 1048576, 30, 0, 1048577, 30, 0, 1048578, 30, 0, 1048579, 30, 0, 1048580, 30, 0, 1048581, 30, 0, 1048582, 30, 0, 1048583, 30, 0, 1048584, 30, 0, 1048585, 30, 0, 1048586, 30, 0, 1048587, 25, 0 )
__meta__ = {
"_edit_lock_": true
}

[node name="Player" type="KinematicBody2D" parent="."]
editor/display_folded = true
position = Vector2( 112, 32 )
scale = Vector2( 0.25, 0.25 )
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Player"]
editor/display_folded = true
scale = Vector2( 4, 4 )
texture = ExtResource( 3 )
vframes = 32
hframes = 32
frame = 514

[node name="AnimationPlayer" type="AnimationPlayer" parent="Player/Sprite"]
autoplay = "playerIdle"
playback_speed = 1.5
anims/playerIdle = SubResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player"]
visible = false
position = Vector2( -2.46106, 8.30777 )
shape = SubResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="TileMap2" type="TileMap" parent="."]
tile_set = ExtResource( 1 )
cell_size = Vector2( 32, 16 )
format = 1
tile_data = PoolIntArray( 14, 32, 0, 65550, 32, 0, 131086, 32, 0, 196622, 32, 0, 262158, 32, 0, 327694, 32, 0, 393230, 32, 0, 458766, 32, 0, 524302, 32, 0, 589838, 32, 0, 655374, 32, 0, 720910, 32, 0, 786446, 32, 0, 851982, 32, 0, 917518, 32, 0, 983054, 32, 0, 1048590, 32, 0, 1114126, 32, 0 )
__meta__ = {
"_edit_lock_": true
}

[node name="boss1" type="Sprite" parent="."]
editor/display_folded = true
position = Vector2( 464, 160 )
texture = ExtResource( 4 )
region_enabled = true
region_rect = Rect2( 0, 0, 32, 48 )
script = ExtResource( 5 )
__meta__ = {
"_edit_group_": true
}

[node name="Tween" type="Tween" parent="boss1"]

[node name="bullet" type="Sprite" parent="."]
position = Vector2( 123.483, 36.1509 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 6 )

[node name="bullet2" type="Sprite" parent="."]
position = Vector2( 130.442, 36.0288 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 6 )

[node name="bullet3" type="Sprite" parent="."]
position = Vector2( 137.645, 35.9068 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 6 )

[node name="bullet4" type="Sprite" parent="."]
position = Vector2( 146.435, 36.1509 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 6 )
      GDSC            F      �����Ӷ�   �������Ŷ���   ����׶��   ��������Ŷ��   ������������������������ض��   ����¶��   ����������������������Ҷ   �����������   ����ض��   �������������������϶���   �������ض���   ϶��   �����������󶶶�   �������ⶶ��   ����¶��      position   �        ?                                                    	      
         >      3YYYYYY0�  P�  QV�  ;�  �  PQ�  �  &�  T�  P�  QV�  W�  T�	  PRR�
  R�  P�  R�  T�  QR�  R�  T�  R�  T�  Q�  W�  T�  PQ`    [gd_resource type="TileSet" load_steps=11 format=2]

[ext_resource path="res://textures/industrial.v2.png" type="Texture" id=1]
[ext_resource path="res://textures/boss1.png" type="Texture" id=2]



[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 16, 0, 15.9829, 13.2548, -0.0928345, 3.81496 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 16, 0, 16.0587, 11.1051, 0.169868, 11.0117 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 8, 2 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 16, 0, 16.0638, 12.3202, -0.0120239, 8.1143 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 32, 0, 32, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 32, 0, 32, 48, 0, 48 )

[sub_resource type="RectangleShape2D" id=7]
extents = Vector2( 8, 2 )

[resource]
3/name = "Sprite9"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 320, 16, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 8, 2 )
} ]
3/z_index = 0
4/name = "Sprite13"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 224, 176, 16, 16 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shapes = [  ]
4/z_index = 0
5/name = "Sprite14"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 224, 192, 16, 16 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shapes = [  ]
5/z_index = 0
6/name = "Sprite10"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 288, 0, 16, 16 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 8, 2 )
} ]
6/z_index = 0
7/name = "Sprite11"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 192, 48, 16, 16 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 8, 2 )
} ]
7/z_index = 0
8/name = "Sprite12"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 240, 48, 16, 16 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 8, 2 )
} ]
8/z_index = 0
15/name = "industrial.v2.png 15"
15/texture = ExtResource( 1 )
15/tex_offset = Vector2( 0, 0 )
15/modulate = Color( 1, 1, 1, 1 )
15/region = Rect2( 256, 160, 16, 16 )
15/tile_mode = 2
15/autotile/icon_coordinate = Vector2( 0, 0 )
15/autotile/tile_size = Vector2( 16, 16 )
15/autotile/spacing = 0
15/autotile/occluder_map = [  ]
15/autotile/navpoly_map = [  ]
15/autotile/z_index_map = [  ]
15/occluder_offset = Vector2( 0, 0 )
15/navigation_offset = Vector2( 0, 0 )
15/shapes = [  ]
15/z_index = 0
24/name = "industrial.v2.png 24"
24/texture = ExtResource( 1 )
24/tex_offset = Vector2( 0, 0 )
24/modulate = Color( 1, 1, 1, 1 )
24/region = Rect2( 0, 16, 16, 16 )
24/tile_mode = 0
24/occluder_offset = Vector2( 0, 0 )
24/navigation_offset = Vector2( 0, 0 )
24/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
24/z_index = 0
25/name = "industrial.v2.png 25"
25/texture = ExtResource( 1 )
25/tex_offset = Vector2( 0, 0 )
25/modulate = Color( 1, 1, 1, 1 )
25/region = Rect2( 16, 16, 16, 16 )
25/tile_mode = 0
25/occluder_offset = Vector2( 0, 0 )
25/navigation_offset = Vector2( 0, 0 )
25/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
25/z_index = 0
30/name = "industrial.v2.png 30"
30/texture = ExtResource( 1 )
30/tex_offset = Vector2( 0, 0 )
30/modulate = Color( 1, 1, 1, 1 )
30/region = Rect2( 96, 16, 16, 16 )
30/tile_mode = 0
30/occluder_offset = Vector2( 0, 0 )
30/navigation_offset = Vector2( 0, 0 )
30/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
30/z_index = 0
31/name = "industrial.v2.png 31"
31/texture = ExtResource( 1 )
31/tex_offset = Vector2( 0, 0 )
31/modulate = Color( 1, 1, 1, 1 )
31/region = Rect2( 128, 16, 16, 16 )
31/tile_mode = 0
31/occluder_offset = Vector2( 0, 0 )
31/navigation_offset = Vector2( 0, 0 )
31/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
31/z_index = 0
32/name = "boss1.png 32"
32/texture = ExtResource( 2 )
32/tex_offset = Vector2( 0, 0 )
32/modulate = Color( 1, 1, 1, 1 )
32/region = Rect2( 0, 48, 32, 16 )
32/tile_mode = 0
32/occluder_offset = Vector2( 0, 0 )
32/navigation_offset = Vector2( 0, 0 )
32/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
32/z_index = 0
33/name = "boss1.png 33"
33/texture = ExtResource( 2 )
33/tex_offset = Vector2( 0, 0 )
33/modulate = Color( 1, 1, 1, 1 )
33/region = Rect2( 0, 0, 32, 48 )
33/tile_mode = 2
33/autotile/icon_coordinate = Vector2( 0, 0 )
33/autotile/tile_size = Vector2( 16, 16 )
33/autotile/spacing = 0
33/autotile/occluder_map = [  ]
33/autotile/navpoly_map = [  ]
33/autotile/z_index_map = [  ]
33/occluder_offset = Vector2( 0, 0 )
33/navigation_offset = Vector2( 0, 0 )
33/shapes = [  ]
33/z_index = 0
34/name = "boss1.png 34"
34/texture = ExtResource( 2 )
34/tex_offset = Vector2( 0, 0 )
34/modulate = Color( 1, 1, 1, 1 )
34/region = Rect2( 0, 0, 32, 48 )
34/tile_mode = 0
34/occluder_offset = Vector2( 0, 0 )
34/navigation_offset = Vector2( 0, 0 )
34/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
34/z_index = 0
     GDST@   @            f  PNG �PNG

   IHDR   @   @   �iq�  )IDATx��Z�jA}gR�ʠN
�1(�&��U.�.�Ҙ���?�4V�.)RR�S�F`�C��@��.�iVs{�{{��7g�@ȷ�;߼}3;���j�@ ��> ���i��|�q���6���ъHP@�Ɛ� p���q�z��:�`�1��ۏ:],���?v�rp�%8��$�1���f~��3|A�IN�xP;	�m㩭����v~�.��'! 	¦�Z����ܠ��e�HP1V�O�&�
�a�W	�	�F������UE��~��2^d���"i�o�˻|���5�\��>iA�� �`4����u����e�+�34#m_�_��%����	��!�(`I�����	�>}�lzk���砚�?�Ӈ�meH�3�V�EҺ�{��=���b}9".y2���n*K5�q� n|� <>�u56�$���A.��UBH	��ӫ��3
 ������=�h&!%��ƿR�X_��:�0�\?���yJf5��V����ֿ��N4��������F��34�`�
s 1p�5 �  '�FL�P@,	NBS�%`6F�����_M�oi���� ���%�����ȇ]>NAPR�#��Y`6O�?:���U������Ɖc��-�� ���� [v��)��P14:7��q�X.��8"�� �J�� Z�	 3��>_'�x���$m� �(R�M��Z��ƒ�m0 ?�a��<(�,u.�H����6R�}�\q��������a� A)�q���V��(�z�&�"l*4iaӾv-���7J�V\|#�>��dc�QA��ƚ0�@��a@^!���/�/�=(3�H@��q(4��J$7*'x����W*I��K��/%AD��u�J��J K���`�l�]��D@�4hF�?f�`�@"I��<)j/rHh±��v;�eCWx|�q�4U%`�6	<.H~��4�������H�� ��tZܗ�
a����tMA%^*��.�k�>V�i�
�+��(`���2�Z�ӄNF�=��    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/boss1.png-6e72fc0ce18ae050cadd3971764c60b0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://textures/boss1.png"
dest_files=[ "res://.import/boss1.png-6e72fc0ce18ae050cadd3971764c60b0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST               n   PNG �PNG

   IHDR         ���   1IDAT�c���?>���FW�������C.ƄEPO#9FT_`S�  \�x#�"    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bullet.png-fcc9b6edffdc3d7ef5fea596f59b4f40.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://textures/bullet.png"
dest_files=[ "res://.import/bullet.png-fcc9b6edffdc3d7ef5fea596f59b4f40.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST@   @            |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-f931f6b997c470ed41f337ac62349254.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://textures/icon.png"
dest_files=[ "res://.import/icon.png-f931f6b997c470ed41f337ac62349254.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST               �j  PNG �PNG

   IHDR         �x��    IDATx����]Ǳ�[+�9��	JP@pmE��h��D�e�� ����CA� �L���f�A���w��V��uA`q,<�8�`��;Zo��K�jUuW�X���~`��^kUw�������#�ŏ�s���L��?��߸�.]�j��3~�<y�h���s�~""z��s���a+����{�r���o���7�uQ;�����b�&7Z���ֈo��p�����;������I��O_����s�������3ά]����
GS�}ⷊ��'���<�Y����bYn,����T�u	L٫���+k�X�Q�)ў�^ 	o�=����c!<�S�0�6y��}��j�,��A���%X���O_�N�,� ���RZ?Y��" �@4v���n7����s�{���]��c��5D4~7p�'] DcW?�< �th�&�e= �q���;IJ_�ҖO�ִ��Y�þ^�����ͳa�@��\�D^;^��|�7G�朴��J����_k���B�#�^S����-"��G�i��/�|�Z![�@�rhLM�<��F�=*��*d�)�y��������� pŗ�4#�vld��<?ɚ����-Hˊ/(� �����Z�93R �}����X˓�*�/<&��'�R���P����cϱѾ��c��/[�-��e7�o+� �����\�Go|bXhHϝ�ǏF�8���Mۘ�ϕ�X*���.�Kb	�������F�{z�0���ָ������oi h��q K��gbF��X�Ȃ��S}�Z��n@�h�	-:����J����s��ut��E��4�����W�� %a�G	��T��h�8����%"{��CK�cׯ�Z�O�A,��D�`�Feu4� Z����A��?��9i}��=k����徽=?�:,��ǫ�?M��x �4�q���U�Zh�yd����%�%�ծ�aυ�6�μ��JDJ�-�y����9(C�&�aisa�?%�o/����B���U3T,Ws��?Wkʟh��S?���.�Nn/j�H������tb�	Y-o��,~˭J�r��Q����1 *���꧖������i�~���ۓ|�`x�J= s���s�,푋��S]P��O��o]n�sX��VqJ��gP��9� �|BV^#��-f�e�y Ա����� =� < I��j��OU�4���ak��u��{<Y�c^���k�_j" ����;`N��(�e����?ԋZ�|ĥ?��{\�ھ��o &�1�7�u1��Gݝ��X�[�#����y���b��p� � �Ңib ��������O��2̥qH4��:��q/$�' �_~�~{χp<����)����Ǵ�Rr��Xz\&��X��h@�@;��+繢�ns�BB1r���Q���]����rT(��kt�J#�^�-��ְ�}��&�������r 8N���硅�?y��{��s��Ǐ&nnJ$�'��D�] ��j��2p"�DK�� �����:��iv�2c�\�`^ѝ��L�{ ��y .��Vn��1�u�����<O� Q������H� ��< ���< ����O��? �<���{zR]?D�q�6|ǽ�[iŮÕ�� 0cl��윋�2Ki���� ��  r8C����_#"�/�����@�'ϱ�i�2�Ђ<�@�s�y�|m��~L��+��������sJ��w��w&y��k�X��L*^Μ��}�b�H+�|ޱ4���1�G���c�9��V�b��ٌ���J��.�����C�y �t�q�"�T��^���!���O���X��cZ����Y�<O[�K�����v�xZ���گ?1�R�Z����y~s�_���r��9(��X���m�Z�и����K�����髣b @{�0@�����8�����V#��i-r��Y ok4�q�����i����O��|�{��-�������9�ҷ����M��8�-!'^Һr� �K�Y�����P�3t�g4\�Q/b @�� �*܈B��f-El��k�z�{����~`�',�]��y��{�=f�/��}~%y��M��9����G�D��Ĭ���4��&KD�t��;�ǵ߱��>��4B�O��4�Ðe}��H�0 v���F@��%�i�/���A��C���M*@�ʵ�i��C���F�GZ��{����׌+�%������I3����Ֆ?㞪�_MKr	�i�3������|n�������ʸ��X���Q���;dM�8�#�>���+ �a�wDԳ��#"zᅯ�_
J4u��tE�aX��Y�w.�7��3Ӕ8Z���j~-��i��"�����}�יs�R��c��<��ZK�o������ɾ5���R�P�a���Y�0C������u�U̡�sZ�;��8��e�l��39��/GAT�%��������w�_S�4d^��7ʟ�=�k���*v����/��e����\;K�7x~j�5�.���A�ٸ�_h)޽s{��ݡN�%\�٣,�6����ۘ�adWB�Z �9����ȵ���ދ�V�X���i2��f2����<�XH[;�r)+]�V����y�.S޸�Ze&�q'<	ܠ�F����HV�?������H0ʯɎ����������oz"]��,�#�-�N��iQ���׊T��bA�DD�8�8��s[�crQ��!���}�Vp��
���j�2�ϙ+ߚ�R���(˨��</�q������e�����]�x��_�Xy�X���a'�{��c�O�Oc#���^ܫ��b�"-��e��A�7'&�*kj�C	�����P��%��h2���/[�\�k.b�_��l9*�wN�1jݒ���&m�k��F����o9[�\��Kv^�����t��*��������K��R�V?��k 	�����"���x:�	/UFpN��L����]m�����&J�թ���r<|�G� V+va�1�Y-C�#�RO�y2��]�t��i�<�Tڲ+����Zh������oy�z�m�Ke�y������?~<��p4�����L��x}4U��Z��ZF������x"5�[��[�;�/|c�q�x��D�-�����䤣l�1�����< �;���1 ��t)�*Gnd<W"3/��Y4��la[��#\� �9���Z(ˑz�J����؇?*��������J��3l�HO?=�Ɓ�J�^�^��_x�k��ړ� ���}�/��:��w��T�<ɓ+���L��j�K�k�ņ:�3A����\����Iy �V~���R� ��)���T���l5j��8G�#幒�
w2'�w��w�.����"���{���V�&��z~���J�d�CE:8���)rm���|r/ҺF8<:�^Y��_���O�����'�j�}Ǉ?��w~�R��џ���/Es�*���i)	��^������$� ��	�Ӫ�E����\�2ݚm	��f��O�3� �%�r���I9G�M��!ڂ'2ts�#F������#�������/�<���`�ǳ/6.UA�{�}�k�'�x�-n"c�'����G����4kc0��3.)��]~���wm��C����n�Wܜ��Ͽ�tNym�5���I���]�v��˷ߨ��
�-(�Ͼ(w�D4Q���^>�����!'�`�L+(�c����ꖗ��_�}@�&���]%�����V�/�i�ǳ����Yh�Z~W&��Ϥ�4��_�������@Y0P���F��e���t�'��Jj��
���X�9-�xj]�ۖ1 ��!g�`j"������i���������#�kh���H}�< J�����Gj95�fD�Տ����dE�L���}���!g�a��0C�9�V���:�^��v����o�u~�g��'�\�O?������Gs���]�V�z�Bq`i J�������������j����2����[˥�W�V4\T��%�' gr�C�kF��Q���D����|��et~l�?O�;$�E���Vȳ&�/�Z��)2 J���"�YԹ/�� MjLy*@�:���M0�)fR�����t��G�]�j�z���(��L��ň����cS1�&ݠʱ�i�J�խ��n����Ǐ%�et�9�0�gY��μT@&�q�O�k����}o����u#9Z|��2���̊�H��+:�|� �t���C4�m��q%�-Ԃ{�:^t/<}�%�Yâ�͉a둻��%M��I��]��HD�j���A�se7���#Bky�����ʓ���q�|:�Mݢ"�i߽s{��Qe�paYzz�"�Ů�/)ǖ�U��޺��ғ�IC"�'X��@L�[��&+�����=���
H��	������:�0޻�v6r*�����?��Z�b#���@� ­��T��m�����[��[]��bX̑`}� ��)�����hbe���1��������kG�ڷ�q�o�����GE���(��9��j���_y���f�Ӻ~�X�% ��W�Ow��I]���y��2���#������k��s@��n��ڰ�#�
�K�g��?�o�
m@���ѕ7���9�5s���0�pZqF��%+:ƞQJ1j��S��1,D��Э�.�� Zy <X��hA��ҷ�l��&�9�OT�<W��������ŉ~��{�ߢ"�\{�R6d��7^y6�h�'�8%����������1,`=F ϐ�X�mN�^�;?��fX��j��:7�Ǒ��!x�1 �oܤ��}�(q�	
b�{5�tH�Dk&�"j��R� ��Zǭ= ���I�׳r:�ش�V�����XGEE.��`�e9*@lv?�:t���M-|�?�H�L���	�sO������68��,1 ^Z�Yʪd$F�<���򹢏���>c��\~�������x�N�Yb -= r�_j�^�-W�>9�?���:R�-h-��9��2�F���߸ٿ��;t��͞�����-�����$��,-^��5AP�s�ݥ��*����xrZ�ڹ����k�\�W[��m0��R�)�o���>k�8CuOZ���V<R����wnoq-"��w�� ��+o���h�p=W�#�˾�ڍT���Z��*;��s�c�_KN����F ��6H ��<�R��m��b ,/��ڠ�b3Z�!�(�֌!p�Z��ߒEb ^9_�Z��`Y"�Ʉ@E�ߴ<�Ԯ��g�Ȱ3����l]5��r�菛cA/�pL,���k���":���gU����͟S��y ��Kt��)�=MI�719N�p���[R��K��������,�\WT,�/���'��;|�e{tBvH&��I/*���f���s�Tɖ+幑y��w�r6�7V�R�����/�־�����z�����y�01,��c��ODj���{2���#i�IܟO�%��!]��{��x�ryr�rx7��@dN������F�k�q </%��,�-F�T� ���?v�| u~����}���?���`d�^t��u�&�J�h�gD��OM���^x�k���1��5\}�3��b��W�Ǥ��/���(u��r�����r ;�M�~�|��C��h秺;�&/OL֜����2@C�͋�zO����9��_?""����7Fi�����'`��X:Л�U��wP;�h}�R"yk�+����q߭�3.r��e4��ѤI�q7#+��5]u`�4�R���gދQ^/�|nr�byk��e�XiĮa�Խ�4@ki
����~���5����K��S���[9IL��9���'v�3Ώɷ&7o��k+��7n����<�̲����,�b�<#o�}��N������u_N��zx�b��G�x b2r�c濬 @y�#�c��}/[�k������E�Dkhk�����zz�"��|�
��
}��R�D�Y���h�W+_[~���H��S �d4�=�����Vľ�?TZ�'��u�k����@�5�������5�xu�ˊ}֦�< ^�m��ɿ�������[��Ǭ1 �|#�t��c�/5=�Ai�*�� ;��Ș+�r�ל�I�� �$B���8<�T߸H��N�b J��dXJ�+Q�P����{������t �r����B��Xj��5�P�}0r��Y�Nl*`��F )�h�c-y�|��,�^��Z��X-�{p�a��{ۺ���(iͷ� h�4a@J4 �T��ɩ�s��9r�GM��z�r�y R�z�M�?*?Wܚ��xz��`��E��y f�?��ƊЯ5\-�;�P�G�x��)k���O�H^5�^�U��Q�x�������),?��+2�@��ïEsǳ����
�)�!@��< ����C�ﲋ�����sռ��{��R1 �v/�D�>����Ҵ�ޖ�����0M��`= 2�WU���,��c.���\7vO�l"�XÑs���$*���D�.�R%Y�`sH�1`ޓ�?����A�A�j��z�:
�"5�4-�_�0��d��?m^�#��m�߽s{���GҀ��I�������Xz��1K���&�r���Fl��Q sѢ�?���5}�D��x"@��t�߽s��@���y����{�?�:Dkdp��g܂rJu���Ҋ�E��37��R�Gi��B�3�iC���|C4�6��ȇ ���ۥ��R�;��'y���'�5�w�?����J7:r�ٱ��+��r1@���+t��GT���y)�>�K����j�����'Mxf�+����^�|�(�����XOP�'�^G|�y� ��g��Xprn��1�?���OpU��P�S��(V>3N�:+S����"�ڔ���-Ok-#`	J�O�-X��� ��Uά�>[���?�'HG�����S�^�G똕?ѳ�3�����?�ɘx�1����)�yKW�>���4�Ua�ޟV[�^�Q�+@��A�>�o|���m(}��ȅ̇jC�����8���S��hzǮ��afR�C���'���'�f�MC�Ū���-�Y�tk������c6��F*`s���L)ʠ$j�!����1��w��S�s�gc&���`�n��tD�5�5�O�X�}l�e������҈��e��@�me���hV̅�
8I���� [�|���[��[^��c���f4�^?-h��k�k�����&5/�X�o�>#3O�EA��|�E����8�L��˲֔]M��8r4��j=���v�-U�5��� ��U�]�j�Ŝ#ndk\	�+�B}"V�x ���< ���?�����lЯ��{2k+�Vnc��;5�*��G�� �t����s�._m:�r�a�ZlW�/�|���s%J��FV���?U�Vc��z ��b5�ⴷN��s�![�K��i9J�Q�THf�����N"�N��"�C�\--��9�<�^���[��Tֵ� c����/ߕ�w�׌��s�S<
`|z�v�0{U�	R]*K�Υ�P��Z�K�`���֭˻����?�{��9&������IF����	�c0 "�O��J+uQv1# �"��3 V��[�Py�AV��xvA�[Ŷ�� �:�&cr��w������SǬ�## ��< ޗ���ѽz�j�]���G�O��^R�h�
h1%�V��O��xms�P>�yF�Zy ܴs^Kf���R�ɥ�h���8����;�ee���h53����b�:�Bs���ww�?'��Ô�ݫ���?�w�����l}HG��7�.�.�r^�����Jm�آ��)��1d+��©�c�.����U�� ��1�:0a���b ���}��{M
 Z����=хW�O��z�*^�F1����j�����s1y"ߤ'�&Yk��s�(����#�%���xN(� ��;Є+o�դ ���҃�����.��a)`AZt#�Ҩ�T�΁�D    IDAT� �]�m}��������û�߷H������\Nv]�FK��Aݽ� ���~Be�*|�뉞)��+�#D>�|�g�=O�;_����'�/>QP��,l��1�r<����tѠ�URn��y j��%]�K��3�P��!?!� G}XW�|�'zV���)�X-�a���v �%<�������/�+s��]�	�<�������;��?�g�[�FK�v���A@�|$���>�}��Ww���>S����l*��^>Gw>�s�`�_�=�9�婕�(݉+2�@���A����aΝT~ܫ#<<�r�$vL+�l���[Tl9�% `h#%��+��xI�\O��	F���0��2M�����XC�dE���9/�\��Y+�R��J�.��5�c�^��{L�e�kR��S-(Д&3rE�L�2��)���hZ��{�҈�-Fѯ������ּv���5��O˿�Xz��뮀� ɗN[��p��un�<�4-ZD����|��V��hc ����k��c�;MM���i�mekʛ����'�D������_Ua(A��}Z̖V!?G�yiD����^j4 8A�ʹ��@��o�>��e�T+�X-�L�9�E�%'�%[:r5�����/���\���V��7b���81 `<A�Ix�<�ȅ���[ȃz��5u�א�~�9����ʣ J[��1 2�=*;y����R��� @	UIb�Y��o-@K4%��m%_[�
j����},Q�����?�]�#m[s/Pi2
��w�TF��`]j\�[dJ8���|6�< �؛B/a�k� �0 5��V�=Lآ�k)���_A�T�H�v*��-:���_��	g���ҨaY�h����<'e�Ć�T�)o��7^����{������+�'���{f�k[���_X^k����I�ǖrZ�w����6�_�-� Є�. ���٧������/�\F�[�M�3H��y�=�h�@1�]Q`����Ze�C����kA���rg����"�Ёɮ�|?d��um���L�*�+`�O�Ԗ����-��3H��Ǿ+1C����R� ����a:ѓǏz"���p^'�W�Sy�O�2�2����n�Wʷ���4b����R���T�)�J���h �w��D���+��1�r�r�<��j䵠�p�������(���ƓǏ&���-`�[��\��5�w��EX��`~	�=�K�����P�g fa�W��?�𽞈����fľT�9�ZZ��DDw����Ve�5��*���}��߸9�iF �3#��wߡW/�k��L�^���uS]�j�0����%s����{w$�M�n�G= ����= Ë�*�����Ptϊ�9��X��|�����߸9�g��j��+����7�k�Ƙ����P��cJ�����xB �����n�s�)r�?x �,�A��r�}Ij僫����=��i-Z c�Rކ�A�s��s-%D<,�>eIl�u���{��]w���sr��<_F�#)C'6J ��?��V@5 �<~D����MK�F�O>#����+�%Z�J*n�2�`O�\� �DJ�Kj߁�"�3�.#`����^E�1,eWӢݲ2L�-�0
 ��&= s�)��yO?�O�ݦ+o�5R�ZP$��y���A�'��� dKT^3���`4��H�B��D
Z�>V�&ם���=i$�9.�rJ�!>i�i��]����!� 4A]���F����C��Z] �v��I���R��bbގ�� p4@��?�n���{Ǐ�����x	�u�l5#�T�[�(Q8��:GI�g&��L������ �Q тw����>�Џ�^���I�~*�����:u�aԂ��'z6
�0�QMw�1 �@�&yͱ{#�D��T��(I�l��g��Z*�5��k��x�e�-V�\��{����j�� T���r[�&���n5#�w�)�w�b ���H�/G �M�� ��Jy �F@O�����nA���Y.{+�ݒ�m�� # 4g���a)��k�b R�lM�[1 ����#@������(�S�lK�l�hr�[�v�hJ:���cZ�+�?hJ���>���]��>����Mv�%�w�k���{#q� �}�>e��ou!��﫤w~$2�S>Z:�y����Iukx�iޯ=@`'tbF����ύ��k�za��z�!�BTf�����a�� e妷BYc�9�=��	#�
����M�DG����&Pj8��U�C��)!*��xF]2�a� `&@Pʤ`�>�[4.4��~S�V_��ȹF���fM��j�[�I^�v�5E/ �=`��w���0@j��a)8�����,Y>О< r-��56����k%qeu�.m�n��Hmzω��ܬ#�a ��I���kє[Ik]��Z <��n�� r*�� o�s��o�1ُ�y�ܧ��:�ҁz����wn���#2&֊��VLy�<�.��# ����������N�Eݺ�{��mI�6� ��N��7�OU�r�2{=Aa*�<���i�?�ƺf<��h��=�0
 ̎4 N��)�����V�k9�V��-u�lͰ��������o�F��ZGm:���w���� 򯂧M�'�������"������3�Q�sx1���D���R�� Mhm ���j��.jS������9� s�2ɭ��(��[�K�rK�;Ǆ�ߚ����&��*v-�p�
0պMMt&����D@�uz�u_5x X�c�3�L 7���ct��]�������-3���<
�6��[ ��z�� ��o��G�ٱMM�[85�p� |?����5��9c�.x��#����Nk�T�J4�K4�N&����GK��^�m���o��|���5C0�%n�E� 8� ;H-��)��s\�[F�(�/��"-�|5����GpW�'�u�Z����Q�%i��?WD}�H��ʂQ `� |�X���Z,e��=y�O$�	r��1L$y��^x'ZH�[��ݣ�+p�K!G@�;��%��7r��枟��o�_	� ��<��x��皚S>�FAĽ�l�h� �0��% �p���JW��r�*�EX)���z?��k-�����B�J����S��E� ����*����;�M&!��џ͵jGh k|�D��S��9���5 ����"����W��m9ې�����w���[i9p)������]X;&'�lf�x��ѳ���E�� ������h� Ȋ�����Q��*P������v�C�4��A�=�[��<c�(��U�ƨ�P��#��a�* �Rf1 �g��!p���[�Ϲ���`��'��� ��S:
�3ӽ�r��Ս��������[��؊Q�h�� �9������)W>^݃կ_��~.����'�������x�-[�k�`k�/sCbC�b�Q�#-h+Zܒ_��o��Z�KM�S�X��(М� ��oy b�d<1Qy'�|Ly��UAν�\iZk�k}��sU
��Z��.��.�0o�7v�E�Q�#�X&x �lT rҟ���� �*���l|k�ɯ�\��<c�Y� �J��r��\����H��#�7_�*Ϲ��?���@��� f���� u1	we������i��L�{⥗�3j4�g�b�f��ňv��L&c����,s��(�L����\`ή+m�� ���ߣ���n����"�r������T�C�K������������'����M��\J?�H�[/�N���
�I�E���Ӕaq�����87e@�s���p��&.�@p��s�h��ZYJӓi����7^��x�|��pp�w�ɍ�6��=Q�9�5y������a�i�7�+�H�9��5�Z�k
�� ��.]��_8���!HKcE�������5Q����|�_�p���#:�	����y.��] �(x�1c@3�cu�܌(�~˩�K� �p<S˥�%j�8�5E�?� @)g�"$"=@nI��+�ڲ��z@4�yHUb��?|�4�����޳��ՋW�*���cK��9˒�Px�{�Q��!�����x��L�� ��5�OԶ�)c����L�`6&� ���5iY�TZ5
��ߣ_���s�	���}.""���m�`����#wԸ_�9g����d��c� 0e�%_;�.!kN�;��Y�n�eJ�?es�Ҳ����U�P�`V�a��ڲ˝�F޲8���G�)��}�d����R�;H���5,�y��â֋�5qm:����)W~V:�t����2j�Ȁ��oK�k�O���._E7 (b0 rƾ�M˲�%+���[JI*��}��ū</J�U�1��2�4�,��Mkf���Ӣ�*ǽ��L���~�w*���0�L��@X� ���%���}�伕��5^�d��M�Ӑ��
�iFC���o����)Y��γ��ĵ4,�T���pZ�w5���% ����!qZ@�w���G������]x�|QzVZᚵɏZ�[[q��M���������s�^�xuH	áv	�=Qòq�O�<`�S~{��{?Z^��=i��H�V#f|�c�����f���O&�)�	po�k����>�y�8��GDm�|F���(�A����#�l���B��7�ʒ��(����-i�T�>�6�y~23s@_R���(���47v�Uo k����1�v��ʁ P�:q�RN $[ZZ^#���9r)ݝ��<�y��S�v�?�.Bk�_h,����s/�x��CkA/�4SԖq�w}k��&k�~��O�����������O�&�q�)�r[K�ds�{�HTJ���� l��}�r= %����<J ���}���{NLV����]b+� (Bx*h��XK&�/wp�2��-y/�|V�X!���������E+|Mʺ�ݝ���0������F�JK����Lc�-< �	'm �`��7�+�0���L�s��_|�S*rҥ� 3C��]:O?�M%�;#j!VU��������g��#_Y� !!�56�V����c��x�b4"��VlM��wnc����� �@�u�oͣ�h���,l��
���M�?W��3���#�ة���P���9i/�_<r���G/�����ڦ%�$-�̵i��|4E�E�iQY���y�Q$�r��?�L/VFo�����Xs�;�NN�p%��z��.�g�=kņ�[�P�����ea��ӓ.ʐ�8������@*����7:
�Mm�s�sy
]+�m6��?|[#��׌�D��?6si��k��x@*>������.]��kK�Jd�JӚ���,VZ�墸��
H�����T4�)���=�
7���y'��(���~3p.�w�Ѹ��GP$J�%��X��\�C�9{7 �p��lP�K��4e_Z�XZ�yd����n���A ���Um�7x�GCD�Bq����s��l�C�x��H�~�q˲����N����Q`��\�u��s#��&b^X�z�?rnm^M�s�Ol3�X����iD@�R��[�O?x;K��wtF�` �>�4�eY�t]`��]���K�ԛO#�QVdB�U�ʛoy���˟�v�>�����k��J|�����f�'��g20�r���eY��+o�E�|�R��9�'ʶ~7#��-z��w�����?���q--= ������d��<]� ͙����C���$����,��bQ�Y���,��� ϭ�5�}Ge}{i�5��Y ��~:��C�Xk 7H^9Ow
�Í�QZb  [�u@FZP�;
x�~�ӟ�D�� �J�E}Z.�Q����] Y�<�t���ȳ.�"y�[�׆�����jȡ��K�rK^���"���X��kVo<6R����0Ђ� ����߬����/C>Z <�Ń|��1����α�Q�5[+�ؽ��>�<0 ��xw510�ߨ�� �0/kO�{����%k��u�R±�r�V��hɥ�< P�S�9����}��LbX��� �C�=@��z�K���-��!+�'�ex#�g�g�����||�Xc��0F��I��g�� �:�݀�m:�1)qq������F�ޫV���?���4k+��5�i�|K����/�x.�?��C~�� 8�]
�"�e�΅|���i�1�� ��?+������%Î���#m���0Vt�3�����D��Z����\�[� qX�qp!g)�Zy�ו�gh#s��H��]{=�S^�:PڒU�����o�q�)��]+�q檯B�O���uYF9�%��@^#z��oFߕ��;���"Mđ�s��9~ke	��Jғ���D@J���G��+y�!a��k�ޓ^�ߕ��cF�f8�Fɑ�Ʒ.��+h�;�͟�T�Dc�/��eb�ے�-���ϑϮj��C�����몢����V����1��8e���� �A1�1Mv��a7�ة�m�Z�� �R�?����^.ӫ,��}��"yp�a/g�{��w�� �pF���c���ʳ�,����{nŰytA$Y�0�`�e��k5�a�e|��s���F��1��{"�A`#��A���A`G�7�a��`��e�Lk���W^�dp*>��}��s��B0V�<S˘���zAR�|��xe:CZ�! �2�-C@+K���[|��{E���S[�eK׵BE���V؄������w���)i������~+ �,�1JKt�=3�My�EPRV FL< [j%�,KnZ�?/����_��*�^�-y
'�1[�2�9\�Nõ��I��� �ϡ8p�� D���=��m:{�V�< ٜ	}�Z��� _���,��RA��j^nj�լ��uA\y�.���nm��P�V߱+����h�}��Sۊ܂r�-�5b�v(`������� ��'_��� P�W�!q~���/�[+KnzZw>�3]x�������'>-��]�g��|�]T�;�"����Ȧ��O���r����`��F�H����] Y�<���/��J��P��,$W#4'���Zw��~�k/���K)W����&c:��C8����{��� �<��>�}q����[9	��]�����R"*{GB`S��Rl��zD�wa%Ak&@����a�����O9o�~�< �`1 ���;����ߵ3~��}��"= |+謕�,忥��L�}���ٖo1
�+��9ܝ~O�~�4�c� �ŀtx�wؗ#�Z�{�?"��X�W���o����7ə(v��&Xs\�|5��Rq?z���=�����z�e7)$N=���1�F�������ܽ�( �� (��_{:ݧ_�g����k�Z���_<�=�￯���ʨ�yI�q�Q%k�D@K�n/��W���?쮼���0������+�C�UT��ow�,��#�����OҰm@���.�����*9
�v)�M���m�E�����w� ����b���x�{P�ʖ+�l���~�+��b0] ��.�7�����v1V#����b��p<�����Z-`Q������1����)�q�\�#�#������G��Ŷ#z�5y��P�W(=���?EH���=�J�����]{����֣ƓǏF��o)����JY	�����X;�ʵ Ҡ���V� q���_��}�v+����Z��я���s[��(Q���~�EO��O*�^�+��m1�< 91 5�Ǻ�־�_K���`O�.��K����M�
�O�^[~ur�败tk�-jZ�K��h�^Z��v��
ĩ��w���?G���w�\��3� N�3tp=/ s1���8O��~���ٚ��y��x � 7�>�$f�s�[8���,Gil��ʝS�/�@�-x�$@�2�0A/�x�zv��o��?���,�T���d�n�r�`G8���W�ڠ�JIo��=��ܽs�f�f�3���J��F�֎��8В�a�J����9l�[�^9���F��z �F�������x``	1�)��~�������'�t�6    IDATe �)����}��xT%�1��Z�\���?��W��_�	�-���(���[a1�|���}�i���b�t��)�-�=z �����>i��a N�3��o�>�+o��]�qs�����;�?��7���p���6+VK|K4���Q�(�=y z�ѕ7ߢ�jc�<_��[t�8*���'�][��z�	W�fb �t/��1 �{_{�<���O �aN�����7��=�����8�]y�-\8:��{�vX�/�cAxB����91ξ�Uz��&���ec��gA�?��n%������p��뮝x��"���?�<������3l1�3 [��T���NP���7���c��B\��Aʓ��G�/}�a��Nny"zf$l��]��9i�W;|�*�Z�?)ߵsK�l��&�E@�έ�����? 89:"u��G�S� ����` �������0٢>р�K��n8W���T���p� ��ʟ�6���<J�Q+C�
�}�V�ߺ8I�r���߇�~�|�
�*���pl5@�F��*�> oz�<�^�黡� 8F��ʼ+�D�V�@� Q��b ������l����?��k�Z�d��57�՟*���`�{��izM�Ґ2�<�Ri���:��y {F�x�S 8I� �O0���*c��#��Y�@�J���Ь��k��09Vk�h;���cƋ��JK�6�ޜ @��-)�����_�>#ﾨ��cb��>��P��=���%�g#d���aZ���1�b@��&����\�VkK�ق�T�M� ����`����ܼ��-/��V
=ѳ8>�.���W3>_�]��ŀ��T�?ה�v>?�# �;T�m�Syk]49�{aw���22 R�Z��y�+/���	��<3��ˋP��`튄����s%R�� ]ˑad26`��*���7�� [��sElD��
[΅����&�;�p���Ε��#�v�t�h}��^�
Ӻ�f˴%�q�KV�U�5�o��7̪�O�_ �O@m�2�6��tE-���<`s��\�����(m(,���ծO+��I�9X��'�9�|K�q�y��g�� �$� ��Y�5�r�0x�� ���*T-f@3���ɐ�-���]�̩����{@3޴��y��y�`��cN�!d�����Ϝ�Uz��������,�u/fW��Hu�8\멮&�o���$U�ğ9�Gb����<�D�1)�<�6x�5�7��*ǈ���D��J�ָՌ����b�����۷���;�����$��j� �,E �)Z��!Z�����ng+Pk��*���PS�D��Z��2,@��1MAhn�f����hH�����x�{<��_~�?|�zq��%o���� pz�_MޭЌ����>g�+�D�Y���g��QzmR����y s��H�;0��y�wU9ȝ�� -8.���mE��_�[
>t榥`�U=
u����A ��֣ b��1��K�2[�F�@�#��ؚ�'���e���������tE�������u8Z<] �O,��r�߹�9���IFw ������e�%�U�c�{ 4�ɮ���%[ VO�4. �5^@�v)r���O��jk�vմ� �w�8"r��<��Hy d+]��r��VJ'�7o��E�՗530pk-�4�U�Y1��j�-����Vc#���u�B���û�����MDD��W���\�{ ܆dx��hZ��Ty����[��`F#@{~1�K#����0�?8F�	Ь�R愕=i�yq�4$�4�����ř=�g��P�!���V��N<\[x~ � @�:�o�?�(���FA���lԴ��l���K֡ܘ��m*o���^>��U� G��P3����'j��'�b� ���v=ѧ�����[DD������ū�,�CO�*�6�|���	����ZJ$�����_�5� G�7 �:�(K��}z�vP�E�]M�e8v�'ൿ��4���UPK�1��G����-d��31 <
Tz	"��-S5-�`	J]���W+?7%}���~��(5�Ʀ�%�1��  �O�< �HP�����i]x��nW���{�üj�2��\�0�]�m�� ��]  �l�?y�h�F�C�'��dX�R���O�~�����ͳ�����Ҫ�o�i��s r�n�. j�ުp�/�o�p*�N������̲�(���f���heY�|K��`�?8UZ��Y�Z�w��H��= ���d*"��m4����w��  �R��`��1)v?������'�@��q�����ۘ   X�9< @������W`i*�`.O@�l�   ` ̌���< k��u�F��   �9�0k_��W��<�{���0*�@+# �Ȑs�B   �9� �U�J�����T�?���	��0����a  @>M� ��|���JڛEs�k�-�O;>W`���?P:!T��� ��������ɴ����j��0��:���o+�Z�� ���� �r``Rqg��so����  �ĜA����F )��)3cY�`E��c2�?���Wt)��u:���b�Y  8y��̹�e�k�'�#�Y�Z��ֿ��Čy�d)��>y
ō�j�Y  8i�� ��I����:�/�'�*�pn��?_���x�ͷZ^R�����n4S��e ���̈́ܧ���F��   ��.'�{��&������V��֗����Ǵ�L;|����Z^R�L~�
�����!  �$�y �
{�Ks��z��"}���<}-�����`Ha�u��  M�ek|-�R4#@;n��s��� �h8�@� �  >v��e�ֻ��'6,Ps������a2���    �������}�'@S��|-.ے���J#�Ke��   p`���~���%h����σ�t��0�_�va�' �  �y �PЗ._=iO���y��9���j5Ȥ'��   b f&6DКh�>�����KA�(p(  0� ���{윓F3���֜���P5�`"�%d  �d� �R�*TM��_ehF��n�
#`.��ӟ�\  8IR@�"�h���4N-0p-I�0�����8  N��Љ節_O�.,��k�?�a,���.   j� e�۱-���������XR�<�Q   "�`� m��-R��gR�-  ��Z ��;��?��%z��w��~�pXK���� �"�yT��ӳo/  '�� �{�5�0�'_�D��t�NDԽ���.�L� �z�*}z��z���QU�^\fv�#`�?  ��8R�4��O��Q�B7Hc�0;  9����n�-��3N��m�   d�� p%ϑ
?��?�� �<	  �>� (��e�     6�� ��8p��~��8Ќ������]7{*+  �u�t��������/u���n��ܣl�C�  8r&)�� �y���    {'g5@"�e/����p��    `�xV�-z�5�Z   ��]0wk�   �h�    vD�T� �7�uq�"d�Go���?  �  *�])1� kr�/ꖢ}����e�ܔ*� #  ���Z� `-j�?OF  `v�p���W�����C>g�I�|����0R��n  .vo Բ�]�sҒ���������<��Rҥ�9g.~.� ���;> ���/�|n���􃷳��6��X��9�g &��/ٕ���M���v�[�e���b$=o��(��^�U%��q�g8��� a��.��Rq�] �r�wTk {g�����m��q�״���jH�ٞ���`����?G�F  `��� T9��i��k�Զ�3[�Ϣų,QؖB��e#  0pt@1��S���-K����'��oǺ+�诇   "��O 喃�R��z���@��Ǐ�ω��{��w � � 4d�-�����k1 ��� �� ����
J�)�pnԍ��E3R.����k����>k��� ��3x �߸��~�&���;rw�D%RɌ�4@j䓲B^�����28n@Idp�ڭd@�pE  hE��R����P�~8o��߸92",y�А�s�{e�4֖�IÙ�%�	� �*���w#�*������/�����ƚ�I�Dk˻�HܿQZ�0R���n��T����������v@ N��Z��# �Eg�0 ֔��&]�D��y���D1 {^H���Z ��zX�  �*�Q ����37qGD$�E�ޕ�Afؗ��^K������+?��F�1��Vٹ�����){t��u�c  �	��H_M̻����p���ȣ6}��Խ?U �kE�(�   �F��c��>��[GӼ�}��kϑ�b��Xyx�O݃��繷�@��}�� l�P���梯�ԯd����՞   X���ײ�j~�~� �\# � �V��T����_��R �� ���>��O9�o#�F,�7 �D�j�'�_<"e$  �#g`�K�   'AK`4Yп�������L�3�0P@� �p������c &
�ȿ�W��	׮&8ڪ|���k�  �\��V`�T�a_P�Ri~���s���-��r��bB߻�ע<y��{
���V�MP �%��� �. �X3�ΩP�Jn���w9b�,�j �{��Bu_�����9�P�P�  "z����k�H��\Q��rđn�=��/�����#׮��ရb.O �? ` t��Ԯ���:�n�f������5?�L׿�������b�� <w �u" �R�*�D7�=��/U�-���=��f�l��F �? `�\x� ��r�,��eH��u�r�{�����v?�`ӔP�  i 4��[�􃷇m%9ʹ'�8��0�8�����1p�: `�.���n��s���f�Q�S�c%�{M���w�1�� �8�U��-����j��ieЈ��R��  ��H@�r�{�/B3�^"�D<�#����1b�a  �mrF*��8�߹�Lp"�v�<���t_N�[���b�?�E������zJ�R�_|�F   lw�Gy��7lEN���}�a�_w`x������?������W� O  �3� �;���nW��-���vsv=�|u*�ʢ����p�(����  P�:
@C(okA�|v뿅�P�qP�i��v+�~T22
�~�v?w��v�� �  u��N-�����Zy%Q�
�k?�̮�"�5�F@��^���F  ��< r�٠l�����7n�奢��	�&*�£lyԿ(�R���!  �`X�;f�����P��ʟ�v��^�ՇVm��I�-��)���z&����B[P�[(  l>pOFGD��+?����<ȳ�h�<O�%/�!z./����a�^�5���O�C������򯙏�q�F-��J�/  왯���V���\�ʛ+B�|h��qɳseK���"�{z�xC��3'���{�TxY�٭���B  `7|�hp�{��Jg�W�ݻ�d=�?��S��LGD]��ə���F�,  	g��Q�߻񬏞��~�g-�|l=������l�oܤ�]��$& ���ݡ����w��%M.�l��������{؂�}e  ���� ��c�hmc@ �1�y��lG�5�����WӐ�~Z���_��lKe�Ż�2lA�n�  �E��G���P2�5�� @K>�ɀ5���<G"8�9{��DYZ�os.�S;��B�v��  `~�L�1���=�|MQ9M�oU�-]���   ��S+����@�  X����T��  p�H�gJ٘K�V    0������H   � ���S����   �_I��r4��}��#�-  ��(� D��r4   �j� be���/    *)5 &-��y���}��0�A    21 �R�����Q���ζ'��sF� O�)?p��M�2�V   ��� 3������)�R   8I�L���7�_>���%���W+P
��\�;!�b���d�b�k9�� �\F����;Q��֭�+�SD������z\�lA��c�ʿ��ɿ�� ��1	�ޕw�{��߸I߻�U��=��+�w��X�5�?U�V�k�  ��\hҷn�Ө���=�c�sː��
�v�_<W�F1���  `-�@*Ӝ�~��e����_[�-���-�oM~F���  `V�y ����Ï���W%���pM�-�M���n?�~���=��  GMr"����W��ūDD����t�V���/����􃷋��W��Ԛo���  �� 艞)>"*�R*h�� ���_���)>���W�@�<����^?  +����la@Դ��_Zi���-�ϯR�ִ��� �4�r�5��P���C>'�p�)+��<�Ђ�� �ma Dc%R�P
��'w�R�j�{���x�������  l� �-�܊�F^��]P�5���C)KfI앏<�&�  ���`M�T`-�+���nV1\�����  `�l�  D�,`��  4G3 :�]z�w
�h�_���P�59��  sx ֮��ο%������� �I��.��H�b�v�N�[�ŭ�i,ɱ=?  8Z4����<�w윤<� (�X�����e~�� J����=?  8Zԙ _���a&�������~I���������t{J�f#�"�W\%K����[�� �����9{���-,+���e�����׬�+��󋦑��  ��� Ykr�V�O��~n�[(׈��)��ϯ�}��� �����w���ۖ�f�E�  ��@�(�VC�   5 ^����>-@k�,]���d�G  X
� x���Ue�)�X�\#�[��*߽�  ����Qk@�0@    ����    � 0    �    p���'w�2�o��巊V~    $< ��߻,k��B^+�a�x�!   �Iv%Z��1 Z��4��    �f� �6g�   � S;�o�|t
`)o������   ϗ�s�KW��k�d[�QP��/�'  ��` �Ȳ�5�5��4` @  N�.���a  8E`  p �  ���������5�y�`�����  p�� K��8g��*��ͻk��6ȯ� �֑���:C�jY��W�]�U�?ּ~ȯ/  '��H�;�������[ VY<�/��Ur�dz��&��K��+�i��?�=hz��  � 6)ǘ��F�*�9< ���p�L+����^�xu��OĮ?��'yx�%�W�kz�0   ��E�ԗ��ͻ$?Cq'aJz�V�5p�%�e���]oM�k�_�� ���x ���;���)?�5䗌�p_��um�-v�'�!���_Z  �)!Gt�CD��џS���s�9������a��7�<S��,�<  �j��ð��	�˖�ͿF����U�/?%_�)k� �)�	����~9,�K��S�RXT�Q@q�[�_
�(����WU�{��  �� �Җ��v��[����[�����w� �� -�'��b�E^P����c�"�ow�_Q  �� 5K�][~�4 <�������%!+��zU�������� / `o�@J&q|m�Z�.?�ו/  `o�.���¶���X���k��" 8)F� �<��g�5�׾�Z־���> 8%��������k�h�
|�_��
p���  �d������k��?��ֶڰ�J�T���ݴ��k_-k߿�����  ,NL.��Q�����*^Q�"���g��Fn�}�vz�}~  �&� �=i�aֶ�v.�������������  �B���  
?IDAT��[�Ϳ��J�@�^�EDd���Bn͟�o��!=���"��FJ����_���y���S����� ��P���M�Ry%*��4^�xU��9
�D�XǟF���9i԰�G�??�^������N��� �L O_h��W+O��.���| 7�-\-kp�������� �%� �N-Zi�Q�%�k���+\� @�[��/��  `�Sk}�J�E���xe���k �c�
��������  �� P+����|�|�P��F䉘7�����ϑ������C%���n�҉��   썯��aZ) _'�w^��}z���1Y  l��Ekg��%�
�����L�ۊi�k��<9K)�  ��0���^=@�)?��X�����
�κo�1�1�]��4��m  `k�< ��;�J�E�
�ɿ���l��w��w�  `�p@�b�Tڐ���e��?5Y  ����|��>���   �0���|[�S�����9�]"O  �� ��t�Y���~�]P��  ,�:�;QON���ry(O   K2����O��qcC�N   X�Q@�ō��� �:y   `)� ��K�2B?�ĕ�:y   `)�b F_6�+�   `IF] ���ˠ��+��j@�N   X�Q�TN���u�   �R��Hʊߐ��G   �%�S��kS�%5�A�#;W�P~   `x�^�RJ�o���  �3Y ���k��׮�   l� ��,�V�lYv�t   ��� ��K���v�]    ��X�a%;6�}/>r�o����V�  �&a�D!�Y�4~��_�[�Cz�^�:Z�筝_���X
;wI_(~   k2 |������ip�y�
<���}���Ϳ��̿R����  �љ 9A��,h#����l�����~9����K�]�>��g�����W�:��   ��0� ��ɝ�$��|$������0�S��M<��D   ����Q�Zׁ<n�p$$|��V   8f�Q �޻M�]���!�_ЦF^�y��   �N0 �O�ݦO��E���U�
x�?�&����JK�V   8)�. ����}z�v�\�����>C^�c�z%��   G�ȕ2���d(��ӄ������^�5����Z�V������5!  �I�
��[�}%*�ð;6̮#�ă���
U�����o��   �I1	-�N~4���)`.�ӛ`��瞾ט�]    c��+�+̉��
8���`0�V�YwZ�    �s؏oLы�x"�/��Srf�L>t)�ұ�]eX+ w� b   �"c ���D+�����f����;{�u��3�45
�T6�#   @	� @F�~���)�?+!�k*�Z`   (Av�����̿V�o    rq `q��,c  �	V@��A~��\o-���۞X    ���) ����'Z߀�K���d��
�a��   �b2�T5��!YȀXE�sy�d�\��*    9�] 1�B>�@�4��4$z����   07�a������-h���  h_`����I(�Z�f.��
<��y��w�U�J&�6s
   8F��(��k�*p   `I&�r��ъ)�T��\�ɀ��<Į���J   (% Q&�k
̣�"�+j@8h����rr��-y��uM��/��`�Ty   ���\,�wJy�!XoP�9
�+/�W>uݟ���D^˷2=t#   �E��l���w�]���>��_�k(�d������0S�   N�0P�f�+�C�s��{ &��'"L  ��` ��W�5�`0 *�    ?a"��9��8M�=�=  �(�a�    8N<���:����   �Fz �Ç؂:��x�=�U���   5��c�螥|×W/^K�N����+��9   ��4 ���t�u�l����o��!}���-   �)�4 �V�R    `~�w��B��T   �Sdb xd"�j剈��[�t�~�vV4?O#&   �)�u,��9����.NÒ�   ��LtP����s*��8o2tϓ���[   8F��07@J�$@   ��5 Q�L���Q��_X�{�F0$�?�z|��FR   85:���(�A�@[�-�i@�   �.��Rt)�DE�   `>b] ������-x   ��Qm���   ��f< DP�                                                                                                                                                                                                                                                                                                                       �?$?2�Oυt    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/industrial.v2.png-9f19d887c9dc33f6054021caa660131d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://textures/industrial.v2.png"
dest_files=[ "res://.import/industrial.v2.png-9f19d887c9dc33f6054021caa660131d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
          [remap]

path="res://Player.gdc"
               [remap]

path="res://boss1.gdc"
�PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Sentinel   application/run/main_scene         res://World.tscn   application/config/icon          res://textures/icon.png    display/window/size/width            display/window/size/height            display/window/size/test_width      �     display/window/size/test_height      8     display/window/stretch/mode         2d     display/window/stretch/aspect         expand     input/ui_left\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            input/ui_right\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            input/ui_up\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            input/ui_down\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         )   rendering/environment/default_clear_color      ��>��0>�l>  �?    GDPC