local Trap = require "obj/structure/trap/class"
local Stun = Trap:new{
    name = "shock trap",
    desc = "A trap that will shock and render you immobile. You'd better avoid it.",
    icon_state = "trap-shock",

}
return Stun
