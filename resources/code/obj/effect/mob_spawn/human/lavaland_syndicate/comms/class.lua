local LavalandSyndicate = require "obj/effect/mob_spawn/human/lavaland_syndicate/class"
local Comm = LavalandSyndicate:new{
    name = "Syndicate Comms Agent",
    flavour_text = "<span class='big bold'>You are a syndicate agent,</span><b> employed in a top secret research facility developing biological weapons. Unfortunately, your hated enemy, Nanotrasen, has begun mining in this sector. <b>Monitor enemy activity as best you can, and try to keep a low profile. <font size=6>DO NOT</font> abandon the base.</b> Use the communication equipment to provide support to any field agents, and sow disinformation to throw Nanotrasen off your trail. Do not let the base fall into enemy hands!</b>",
    outfit = nil,

}
return Comm
