local Dumbfire = require "obj/effect/proc_holder/spell/targeted/projectile/dumbfire/class"
local Juggernaut = Dumbfire:new{
    name = "Gauntlet Echo",
    desc = "Channels energy into your gauntlet - firing its essence forward in a slow moving, yet devastating, attack.",
    proj_type = nil,
    charge_max = 350,
    clothes_req = 0,
    action_icon = 'icons/mob/actions/actions_cult.dmi',
    action_icon_state = "cultfist",
    action_background_icon_state = "bg_demon",
    sound = 'sound/weapons/resonator_blast.ogg',

}
return Juggernaut
