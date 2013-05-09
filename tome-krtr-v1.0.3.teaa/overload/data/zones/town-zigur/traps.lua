﻿-- ToME - Tales of Maj'Eyal
-- Copyright (C) 2009, 2010, 2011, 2012, 2013 Nicolas Casalini
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
--
-- Nicolas Casalini "DarkGod"
-- darkgod@te4.org

load("/data/general/traps/store.lua")

newEntity{ base = "BASE_STORE", define_as = "HEAVY_ARMOR_STORE",
	name="Horman's Plates",
	kr_name = "홀만의 철갑",
	display='2', color=colors.UMBER,
	resolvers.store("ZIGUR_HARMOR", "zigur", "store/shop_door.png", "store/shop_sign_hormans_plates.png"),
}
newEntity{ base = "BASE_STORE", define_as = "LIGHT_ARMOR_STORE",
	name="Infused Leather",
	kr_name = "강화된 가죽제품",
	display='2', color=colors.UMBER,
	resolvers.store("ZIGUR_LARMOR", "zigur", "store/shop_door.png", "store/shop_sign_infused_leather.png"),
}

newEntity{ base = "BASE_STORE", define_as = "SWORD_WEAPON_STORE",
	name="Slash & Dash",
	kr_name = "내려베고 돌격하기",
	display='3', color=colors.UMBER,
	resolvers.store("ZIGUR_SWORD_WEAPON", "zigur", "store/shop_door.png", "store/shop_sign_slash_dash.png"),
}
newEntity{ base = "BASE_STORE", define_as = "MACE_WEAPON_STORE",
	name="Nature's Punch",
	kr_name = "자연의 힘",
	display='3', color=colors.UMBER,
	resolvers.store("ZIGUR_MACE_WEAPON", "zigur", "store/shop_door.png", "store/shop_sign_natures_punch.png"),
}
newEntity{ base = "BASE_STORE", define_as = "AXE_WEAPON_STORE",
	name="Slice & Dice",
	kr_name = "자르고 토막내기",
	display='3', color=colors.UMBER,
	resolvers.store("ZIGUR_AXE_WEAPON", "zigur", "store/shop_door.png", "store/shop_sign_slice_dice.png"),
}
newEntity{ base = "BASE_STORE", define_as = "ARCHER_WEAPON_STORE",
	name="Nature's Reach",
	kr_name = "자연의 도달",
	display='3', color=colors.UMBER,
	resolvers.store("ZIGUR_ARCHER_WEAPON", "zigur", "store/shop_door.png", "store/shop_sign_natures_reach.png"),
}
newEntity{ base = "BASE_STORE", define_as = "KNIFE_WEAPON_STORE",
	name="A Million Cuts",
	kr_name = "백만 번 자르기",
	display='3', color=colors.UMBER,
	resolvers.store("ZIGUR_KNIFE_WEAPON", "zigur", "store/shop_door.png", "store/shop_sign_million_cuts.png"),
}
newEntity{ base = "BASE_STORE", define_as = "MINDSTAR_WEAPON_STORE",
	name="Purification Tools",
	kr_name = "정화 도구",
	display='3', color=colors.UMBER,
	resolvers.store("MINDSTAR", "zigur", "store/shop_door.png", "store/shop_sign_jewelry.png"),
	resolvers.chatfeature("zigur-mindstar-store", "zigur"),
}

newEntity{ base = "BASE_STORE", define_as = "LIBRARY",
	name="Library",
	kr_name = "도서관",
	display='5', color=colors.RED,
	resolvers.store("ZIGUR_LIBRARY", "zigur", "store/shop_door.png", "store/shop_sign_library.png"),
}

newEntity{ base = "BASE_STORE", define_as = "TRAINER",
	name="Trainer",
	kr_name = "재단사",
	display='1', color=colors.UMBER, image = "store/shop_door2.png", add_mos={{display_x=0.6, image="store/shop_sign_trainer.png"}},
	resolvers.chatfeature("zigur-trainer", "zigur"),
}

newEntity{ base = "BASE_STORE", define_as = "HERBALIST",
	name="Nature's Emporium",
	kr_name = "자연의 잡화점",
	display='4', color=colors.GREEN,
	resolvers.store("POTION", "zigur", "store/shop_door.png", "store/shop_sign_herbalist.png"),
}
