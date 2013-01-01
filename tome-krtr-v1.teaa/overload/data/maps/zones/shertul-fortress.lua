﻿-- ToME - Tales of Maj'Eyal
-- Copyright (C) 2009, 2010, 2011, 2012 Nicolas Casalini
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

setStatusAll{no_teleport=true}

startx = 1
starty = 29
stopx = 1
stopy = 29

-- defineTile section
defineTile("#", "SOLID_WALL")
defineTile("F", "CFARPORTAL")
defineTile("h", "OLD_FLOOR", nil, "WEIRDLING_BEAST")
defineTile("G", "GREEN_DRAPPING")
defineTile("&", "FARPORTAL")
defineTile("*", "TELEPORT_OUT")
defineTile("<", "LAKE_NUR")
defineTile("+", "SOLID_DOOR_SEALED")
defineTile("=", "OLD_WALL")
defineTile(".", "SOLID_FLOOR")
defineTile("P", "PURPLE_DRAPPING")
defineTile(" ", "COMMAND_ORB")
defineTile("L", "LIBRARY")
defineTile("1", "MURAL_PAINTING1")
defineTile("2", "MURAL_PAINTING2")
defineTile("3", "MURAL_PAINTING3")
defineTile("4", "MURAL_PAINTING4")
defineTile("5", "MURAL_PAINTING5")
defineTile("6", "MURAL_PAINTING6")
defineTile("7", "MURAL_PAINTING7")
defineTile("8", "MURAL_PAINTING8")
defineTile("9", "MURAL_PAINTING9")

-- addSpot section
addSpot({11, 29}, "door", "weirdling")
addSpot({17, 31}, "portal", "back")
addSpot({1, 29}, "stair", "up")
addSpot({17, 27}, "portal", "back")
addSpot({23, 25}, "spawn", "butler")
addSpot({36, 29}, "door", "farportal")
addSpot({40, 29}, "spawn", "farportal")
addSpot({23, 32}, "spawn", "melinda")

-- addZone section
addZone({21, 23, 33, 35}, "zonename", "제어실")
addZone({16, 26, 18, 32}, "zonename", "포탈의 방")
addZone({13, 37, 23, 41}, "zonename", "창고", {sort_drops=true,})
addZone({38, 26, 45, 32}, "zonename", "장거리포탈 탐험실")
addZone({20, 16, 23, 20}, "zonename", "잊어버린 신비의 도서관")
addZone({15, 28, 19, 28}, "particle", "house_flamebeam")
addZone({15, 30, 19, 30}, "particle", "house_flamebeam", {reverse=true,})
addZone({27, 29, 28, 30}, "particle", "house_orbcontrol")

-- ASCII map section
return [[
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========##########5######################################
===========##########.######################################
===========#########....####################################
===========#########L.......################################
===========#########....###.################################
===========##########.#####.################################
===========################.################################
===========################.################################
===========##########...#2...3#...##########################
========..=##########.............##########################
======....=##########.............#####6#7#8################
=====.....=#####...###...........#####.......###############
====..==..=#####.*.##1...........4####.......###############
=.........==####...##.............####...&&&.9##############
=<.......h.+............... ........+....&F&..##############
====..==..==##.#...##.............####...&&&.###############
=====.....=###.#.*.###...........#####.......###############
======....=###.#...###...........#####.......###############
========..=###.######.............##########################
===========###.######.............##########################
===========###.######...##...##...##########################
===========###.############.################################
===========##...........###.################################
===========##...........###.################################
===========##...............################################
===========##...........####################################
===========##...........####################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################
===========#################################################]]
