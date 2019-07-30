local Revenant = require "obj/effect/proc_holder/spell/aoe_turf/revenant/class"
local Defile = Revenant:new{
    name = "Defile",
    desc = "Twists and corrupts the nearby area as well as dispelling holy auras on floors.",
    charge_max = 150,
    range = 4,
    stun = 20,
    reveal = 40,
    unlock_amount = 10,
    cast_amount = 30,
    action_icon_state = "defile",

}
return Defile
