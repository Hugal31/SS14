local Fluff = require "obj/structure/fluff/class"
local EmptyCryostasisSleeper = Fluff:new{
    name = "empty cryostasis sleeper",
    desc = "Although comfortable, this sleeper won't function as anything but a bed ever again.",
    icon = 'icons/obj/lavaland/spawners.dmi',
    icon_state = "cryostasis_sleeper_open",

}
return EmptyCryostasisSleeper
