local Eightball = require "obj/item/toy/eightball/class"
local Haunted = Eightball:new{
    shake_time = 150,
    cooldown_time = 1800,
    flags_1 = 8,
    last_message = nil,
    selected_message = nil,
    votes = nil,

}
return Haunted
