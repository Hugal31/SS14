local FiringPin = require "obj/item/firing_pin/class"
local Tag = FiringPin:new{
    name = "laser tag firing pin",
    desc = "A recreational firing pin, used in laser tag units to ensure users have their vests on.",
    fail_message = "<span class='warning'>SUIT CHECK FAILED.</span>",
    suit_requirement = nil,
    tagcolor = "",

}
return Tag
