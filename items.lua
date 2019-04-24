-- define essences and their values
alchemy.essence = {
	{"alchemy:essence_low",1},
	{"alchemy:essence_medium",50},
	{"alchemy:essence_high",2500},
	{"alchemy:essence_upgrade",125000}
} -- values of low, medium, high, upgrade essences


-- define item values for BREAK process
alchemy.items = {
["alchemy:essence_energy"]=0.05,
["alchemy:essence_low"]=1,
["alchemy:essence_medium"]=50,
["alchemy:essence_high"]=2500,
["alchemy:essence_upgrade"] = 125000,
["default:cobble"] = 1,
["default:diamond"] = 2500,
["moreores:mithril_ingot"] = 5000,
["default:mese_crystal"] = 1250,
["defalt:gold_ingot"] = 125,
["default:tree"] = 25,
["default:steel_ingot"] = 25,
["default:copper_ingot"] = 25,
["default:tin_ingot"] = 25,
["default:bronze_ingot"] = 50,
["default:obsidian"] = 500,
["default:dirt"] = 9,
["default:gravel"] = 15,
["default:sand"] = 12,
["default:coal_lump"] = 12,
["space:moon_stone"] = 25
}

-- discovery levels: sequence of items player can discover and cost to do so
alchemy.discoveries = {
	[0] = {item = "default:sapling", cost = 10},
	[1] = {item = "default:junglesapling", cost = 11},
	[2] = {item = "default:cobble", cost = 250}, 
	[3] = {item = "default:papyrus", cost = 300},
	[4] = {item = "default:sand 2", cost = 500},
	[5] = {item = "bucket:bucket_water", cost = 1000},
	[6] = {item = "default:coal_lump", cost = 1250},
	[7] = {item = "flowers:tulip_black", cost = 1350},
	[8] = {item = "default:iron_lump", cost = 1500},
	[9] = {item = "default:pine_needles 6", cost = 2000},
	[10] = {item = "default:pine_sapling", cost = 2200},
	[11] = {item = "moretrees:date_palm_sapling", cost = 2400},
	[12] = {item = "default:copper_lump", cost = 2500},
	[13] = {item = "nssm:ant_soldier", cost = 2600},
	[14] = {item = "nssm:bloco", cost = 2650},
	[15] = {item = "nssm:crocodile", cost = 2700},
	[16] = {item = "default:tin_lump", cost = 3000},
	[17] = {item = "nssm:enderduck", cost = 3150},
	[18] = {item = "mobs_monster:spider", cost = 3250},
	[19] = {item = "default:gold_lump", cost = 3500},
	[20] = {item = "nssm:masticone", cost = 3650},
	[21] = {item = "moretrees:rubber_tree_sapling", cost = 3700},
	[22] = {item = "nssm:scrausics", cost = 3750},
	[23] = {item = "moretrees:fir_sapling", cost = 3850},
	[24] = {item = "default:mese_crystal", cost = 6250},
	[25] = {item = "dmobs:whale", cost = 6400},
	[26] = {item = "default:diamond", cost = 10000},
	[27] = {item = "default:obsidian", cost = 15000},
	[28] = {item = "moreores:mithril_ingot", cost = 20000},
	[29] = {item = "nssm:xgaloctopus", cost = 21000},
	[30] = {item = "aliveai_folk:folk17_spawner", cost = 50000},
}

alchemy.essence_values = {};
for i=1,#alchemy.essence do alchemy.essence_values[alchemy.essence[i][1]] = alchemy.essence[i][2] end
