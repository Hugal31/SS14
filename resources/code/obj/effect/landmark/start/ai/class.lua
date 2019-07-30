local Start = require "obj/effect/landmark/start/class"
local Ai = Start:new{
    name = "AI",
    icon_state = "AI",
    delete_after_roundstart = 0,
    primary_ai = 1,
    latejoin_active = 1,

}
return Ai
