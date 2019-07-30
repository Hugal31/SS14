local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local SummonDancefloor = Targeted:new{
    name = "Summon Dancefloor",
    desc = "When what a Devil really needs is funk.",
    include_user = 1,
    range = -1,
    clothes_req = 0,
    school = "conjuration",
    charge_max = 10,
    cooldown_min = 50,
    action_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    action_icon_state = "funk",
    action_background_icon_state = "bg_demon",
    dancefloor_turfs = nil,
    dancefloor_turfs_types = nil,
    dancefloor_exists = 0,
    smoke = nil,

}
return SummonDancefloor
