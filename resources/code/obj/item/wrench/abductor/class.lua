local Wrench = require "obj/item/wrench/class"
local Abductor = Wrench:new{
    name = "alien wrench",
    desc = "A polarized wrench. It causes anything placed between the jaws to turn.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "wrench",
    usesound = 'sound/effects/empulse.ogg',
    toolspeed = 0.1,

}
return Abductor
