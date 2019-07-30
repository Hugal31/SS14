local Accessory = require "obj/item/clothing/accessory/class"
local Pocketprotector = Accessory:new{
    name = "pocket protector",
    desc = "Can protect your clothing from ink stains, but you'll look like a nerd if you're using one.",
    icon_state = "pocketprotector",
    item_color = "pocketprotector",
    pocket_storage_component_path = nil,

}
return Pocketprotector
