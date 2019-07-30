local Sh = require "obj/item/clothing/shoes/class"
local ClownSh = Sh:new{
    desc = "The prankster's standard-issue clowning shoes. Damn, they're huge! Ctrl-click to toggle waddle dampeners.",
    name = "clown shoes",
    icon_state = "clown",
    item_state = "clown_shoes",
    slowdown = 1,
    item_color = "clown",
    pocket_storage_component_path = nil,
    waddle = nil,
    enabled_waddle = 0,

}
return ClownSh
