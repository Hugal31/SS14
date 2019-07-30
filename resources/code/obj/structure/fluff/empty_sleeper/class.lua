local Fluff = require "obj/structure/fluff/class"
local EmptySleeper = Fluff:new{
    name = "empty sleeper",
    desc = "An open sleeper. It looks as though it would be awaiting another patient, were it not broken.",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper-open",

}
return EmptySleeper
