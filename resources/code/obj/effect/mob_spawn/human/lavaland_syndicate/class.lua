local Human = require "obj/effect/mob_spawn/human/class"
local LavalandSyndicate = Human:new{
    name = "Syndicate Bioweapon Scientist",
    roundstart = 0,
    death = 0,
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper_s",
    flavour_text = "<span class='big bold'>You are a syndicate agent,</span><b> employed in a top secret research facility developing biological weapons. Unfortunately, your hated enemy, Nanotrasen, has begun mining in this sector. <b>Continue your research as best you can, and try to keep a low profile. The base is rigged with explosives, <font size=6>DO NOT</font> abandon it or let it fall into enemy hands!</b>",
    outfit = nil,
    assignedrole = "Lavaland Syndicate",

}
return LavalandSyndicate
