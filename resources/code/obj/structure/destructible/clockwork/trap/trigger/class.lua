local Trap = require "obj/structure/destructible/clockwork/trap/class"
local Trigger = Trap:new{
    name = "base trap trigger",
    max_integrity = 5,
    break_message = "<span class='warning'>The trigger breaks apart!</span>",
    density = false,

}
return Trigger
