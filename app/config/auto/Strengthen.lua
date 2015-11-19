local data = {
	[1] = { Id=1, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,20}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,20}}, SlotUseRes={{10001,20},{10003,20}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,20}}, GemUseRes={{10001,20},{10003,20}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,20}} },
	[2] = { Id=2, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,21}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,21}}, SlotUseRes={{10001,20},{10003,21}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,21}}, GemUseRes={{10001,20},{10003,21}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,21}} },
	[3] = { Id=3, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,22}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,22}}, SlotUseRes={{10001,20},{10003,22}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,22}}, GemUseRes={{10001,20},{10003,22}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,22}} },
	[4] = { Id=4, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,23}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,23}}, SlotUseRes={{10001,20},{10003,23}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,23}}, GemUseRes={{10001,20},{10003,23}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,23}} },
	[5] = { Id=5, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,24}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,24}}, SlotUseRes={{10001,20},{10003,24}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,24}}, GemUseRes={{10001,20},{10003,24}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,24}} },
	[6] = { Id=6, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,25}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,25}}, SlotUseRes={{10001,20},{10003,25}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,25}}, GemUseRes={{10001,20},{10003,25}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,25}} },
	[7] = { Id=7, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,26}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,26}}, SlotUseRes={{10001,20},{10003,26}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,26}}, GemUseRes={{10001,20},{10003,26}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,26}} },
	[8] = { Id=8, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,27}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,27}}, SlotUseRes={{10001,20},{10003,27}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,27}}, GemUseRes={{10001,20},{10003,27}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,27}} },
	[9] = { Id=9, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,28}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,28}}, SlotUseRes={{10001,20},{10003,28}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,28}}, GemUseRes={{10001,20},{10003,28}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,28}} },
	[10] = { Id=10, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,29}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,29}}, SlotUseRes={{10001,20},{10003,29}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,29}}, GemUseRes={{10001,20},{10003,29}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,29}} },
	[11] = { Id=11, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,30}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,30}}, SlotUseRes={{10001,20},{10003,30}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,30}}, GemUseRes={{10001,20},{10003,30}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,30}} },
	[12] = { Id=12, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,31}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,31}}, SlotUseRes={{10001,20},{10003,31}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,31}}, GemUseRes={{10001,20},{10003,31}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,31}} },
	[13] = { Id=13, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,32}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,32}}, SlotUseRes={{10001,20},{10003,32}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,32}}, GemUseRes={{10001,20},{10003,32}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,32}} },
	[14] = { Id=14, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,33}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,33}}, SlotUseRes={{10001,20},{10003,33}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,33}}, GemUseRes={{10001,20},{10003,33}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,33}} },
	[15] = { Id=15, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,34}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,34}}, SlotUseRes={{10001,20},{10003,34}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,34}}, GemUseRes={{10001,20},{10003,34}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,34}} },
	[16] = { Id=16, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,35}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,35}}, SlotUseRes={{10001,20},{10003,35}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,35}}, GemUseRes={{10001,20},{10003,35}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,35}} },
	[17] = { Id=17, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,36}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,36}}, SlotUseRes={{10001,20},{10003,36}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,36}}, GemUseRes={{10001,20},{10003,36}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,36}} },
	[18] = { Id=18, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,37}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,37}}, SlotUseRes={{10001,20},{10003,37}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,37}}, GemUseRes={{10001,20},{10003,37}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,37}} },
	[19] = { Id=19, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,38}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,38}}, SlotUseRes={{10001,20},{10003,38}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,38}}, GemUseRes={{10001,20},{10003,38}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,38}} },
	[20] = { Id=20, UseDiamond=100, DiamondSuc=20, EquipUseRes={{10001,20},{10003,39}}, EquipSuc=100, EquipLvDown=0, EquipFailRes={{10001,20},{10003,39}}, SlotUseRes={{10001,20},{10003,39}}, SlotSuc=100, SlotLvDown=0, SlotFailRes={{10001,20},{10003,39}}, GemUseRes={{10001,20},{10003,39}}, GemSuc=100, GemLvDown=0, GemFailRes={{10001,20},{10003,39}} },

}
return data
