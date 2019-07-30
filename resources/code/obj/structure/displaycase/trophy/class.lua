local Displaycase = require "obj/structure/displaycase/class"
local Trophy = Displaycase:new{
    name = "trophy display case",
    desc = "Store your trophies of accomplishment in here, and they will stay forever.",
    placer_key = "",
    added_roundstart = 1,
    is_locked = 1,
    alert = 1,
    integrity_failure = 0,
    openable = 0,

}
return Trophy
