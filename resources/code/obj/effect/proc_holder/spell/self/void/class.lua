local Self = require "obj/effect/proc_holder/spell/self/class"
local Void = Self:new{
    name = "Convoke Void",
    desc = "A rare genome that attracts odd forces not usually observed. May sometimes pull you in randomly.",
    school = "evocation",
    clothes_req = 0,
    charge_max = 600,
    invocation = "DOOOOOOOOOOOOOOOOOOOOM!!!",
    invocation_type = "shout",
    action_icon_state = "void_magnet",

}
return Void
