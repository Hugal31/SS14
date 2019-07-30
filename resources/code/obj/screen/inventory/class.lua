local Screen = require "obj/screen/class"
local Inventory = Screen:new{
    slot_id = nil,
    icon_empty = nil,
    icon_full = nil,
    object_overlays = {},
    layer = 21,
    plane = 21,

}
return Inventory
