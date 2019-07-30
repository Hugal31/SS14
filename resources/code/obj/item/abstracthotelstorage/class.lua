local Item = require "obj/item/class"
local Abstracthotelstorage = Item:new{
    anchored = 1,
    invisibility = 101,
    resistance_flags = 115,
    item_flags = 512,
    roomNumber = nil,
    parentSphere = nil,

}
return Abstracthotelstorage
