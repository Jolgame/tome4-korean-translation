-- ToME - Tales of Maj'Eyal
-- Copyright (C) 2009 - 2015 Nicolas Casalini
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

---------------------------------------------------------
--                       Humans                        --
---------------------------------------------------------
newBirthDescriptor{
	type = "race",
	name = "Tutorial Human",
	kr_name = "�������ӿ� �ΰ� ",
	desc = {
		"�������ӿ� ���̴� Ư�� ����.",
	},
	descriptor_choices =
	{
		subrace =
		{
			["Tutorial Human"] = "allow",
			__ALL__ = "disallow",
		},
	},
	talents = {},
	experience = 1.0,
	copy = {
		faction = "allied-kingdoms",
		type = "humanoid", subtype="human",
	},
}

newBirthDescriptor
{
	type = "subrace",
	name = "Tutorial Basic",
	kr_name = "�������ӿ� �⺻ ����",
	desc = {
		"������ ���� ����� �ΰ�. ���� ���� ����ϱ� �������� ���.",
	},
	copy = {
		default_wilderness = {1, 1, "wilderness"},
		starting_zone = "tutorial",
		starting_quest = "tutorial",
		starting_intro = "tutorial",
		moddable_tile = "human_#sex#",
		moddable_tile_base = "base_cornac_01.png",
	},
}

newBirthDescriptor
{
	type = "subrace",
	name = "Tutorial Stats",
	kr_name = "�������ӿ� �ɷ�ġ",
	desc = {
		"������ ���� ����� �ΰ�. ���� ���� ����ϱ� �������� ���.",
	},
	copy = {
		default_wilderness = {1, 1, "wilderness"},
		starting_zone = "tutorial-combat-stats",
		starting_quest = "tutorial-combat-stats",
		starting_intro = "tutorial-combat-stats",
		moddable_tile = "human_#sex#",
		moddable_tile_base = "base_cornac_01.png",
	},
}
