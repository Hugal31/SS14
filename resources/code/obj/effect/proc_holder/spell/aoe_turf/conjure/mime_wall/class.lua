local Conjure = require "obj/effect/proc_holder/spell/aoe_turf/conjure/class"
local MimeWall = Conjure:new{
    name = "Invisible Wall",
    desc = "The mime's performance transmutates into physical reality.",
    school = "mime",
    panel = "Mime",
    summon_type = {nil, },
    invocation_type = "emote",
    invocation_emote_self = "<span class='notice'>You form a wall in front of yourself.</span>",
    summon_lifespan = 300,
    charge_max = 300,
    clothes_req = 0,
    antimagic_allowed = 1,
    range = 0,
    cast_sound = nil,
    human_req = 1,
    action_icon_state = "mime",
    action_background_icon_state = "bg_mime",

}
return MimeWall
