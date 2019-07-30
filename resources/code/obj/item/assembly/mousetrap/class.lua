local Assembly = require "obj/item/assembly/class"
local Mousetrap = Assembly:new{
    name = "mousetrap",
    desc = "A handy little spring-loaded trap for catching pesty rodents.",
    icon_state = "mousetrap",
    item_state = "mousetrap",
    materials = {"$metal", },
    attachable = 1,
    armed = 0,

}
return Mousetrap
