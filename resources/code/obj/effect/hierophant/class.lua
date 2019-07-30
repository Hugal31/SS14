local Effect = require "obj/effect/class"
local Hierophant = Effect:new{
    name = "hierophant beacon",
    desc = "A strange beacon, allowing mass teleportation for those able to use it.",
    icon = 'icons/obj/lavaland/artefacts.dmi',
    icon_state = "hierophant_tele_off",
    light_range = 2,
    layer = 2.5,
    anchored = 1,

}
return Hierophant
