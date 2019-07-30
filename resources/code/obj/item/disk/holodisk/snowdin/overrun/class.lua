local Snowdin = require "obj/item/disk/holodisk/snowdin/class"
local Overrun = Snowdin:new{
    name = "Conversation #AOP#55",
    preset_image_type = nil,
    preset_record_text = [[
	NAME James Reed
	DELAY 10
	SAY Jesus christ, what is that thing??
	DELAY 30
	PRESET /datum/preset_holoimage/researcher
	NAME Elizabeth Queef
	DELAY 10
	SAY Hell if I know! Just shoot it already!
	DELAY 30
	PRESET /datum/preset_holoimage/nanotrasenprivatesecurity
	NAME James Reed
	DELAY 10
	SOUND sound/weapons/laser.ogg
	DELAY 10
	SOUND sound/weapons/laser.ogg
	DELAY 10
	SOUND sound/weapons/laser.ogg
	DELAY 10
	SOUND sound/weapons/laser.ogg
	DELAY 15
	SAY Just go! I'll keep it busy, there's an outpost south of here with an elevator to the surface.
	NAME Jacob Ullman
	PRESET /datum/preset_holoimage/researcher.
	DELAY 15
	Say I don't have to be told twice! Let's get the fuck out of here.
	DELAY 20;]],

}
return Overrun
