local Subsystem = require "datum/controller/subsystem/class"
local Religion = Subsystem:new{
    name = "Religion",
    flags = 3,
    religion = nil,
    deity = nil,
    bible_name = nil,
    bible_icon_state = nil,
    bible_item_state = nil,
    holy_weapon_type = nil,
    holy_armor_type = nil,

}
return Religion
