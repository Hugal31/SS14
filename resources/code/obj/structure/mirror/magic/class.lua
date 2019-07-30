local Mirror = require "obj/structure/mirror/class"
local Magic = Mirror:new{
    name = "magic mirror",
    desc = "Turn and face the strange... face.",
    icon_state = "magic_mirror",
    choosable_races = {},

}
return Magic
