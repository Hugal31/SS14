local Cult = require "obj/structure/destructible/cult/class"
local Pylon = Cult:new{
    name = "pylon",
    desc = "A floating crystal that slowly heals those faithful to Nar'Sie.",
    icon_state = "pylon",
    light_range = 1.5,
    light_color = "#FA8282",
    break_sound = 'sound/effects/glassbr2.ogg',
    break_message = "<span class='warning'>The blood-red crystal falls to the floor and shatters!</span>",
    heal_delay = 25,
    last_heal = 0,
    corrupt_delay = 50,
    last_corrupt = 0,

}
return Pylon
