local Inventory = require "obj/screen/inventory/class"
local Hand = Inventory:new{
    handcuff_overlay = nil,
    blocked_overlay = nil,
    held_index = 0,

}
return Hand
