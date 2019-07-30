local Head = require "obj/item/clothing/head/class"
local Fedora = Head:new{
    name = "fedora",
    icon_state = "fedora",
    item_state = "fedora",
    desc = "A really cool hat if you're a mobster. A really lame hat if you're not.",
    pocket_storage_component_path = nil,

}
return Fedora
