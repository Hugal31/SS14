local Trap = require "obj/structure/trap/class"
local Damage = Trap:new{
    name = "earth trap",
    desc = "A trap that will summon a small earthquake, just for you. You'd better avoid it.",
    icon_state = "trap-earth",

}
return Damage
