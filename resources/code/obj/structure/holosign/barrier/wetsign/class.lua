local Barrier = require "obj/structure/holosign/barrier/class"
local Wetsign = Barrier:new{
    name = "wet floor holobarrier",
    desc = "When it says walk it means walk.",
    icon = 'icons/effects/effects.dmi',
    icon_state = "holosign",

}
return Wetsign
