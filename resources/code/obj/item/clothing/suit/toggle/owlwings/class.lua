local Toggle = require "obj/item/clothing/suit/toggle/class"
local Owlwing = Toggle:new{
    name = "owl cloak",
    desc = "A soft brown cloak made of synthetic feathers. Soft to the touch, stylish, and a 2 meter wing span that will drive the ladies mad.",
    icon_state = "owl_wings",
    item_state = "owl_wings",
    togglename = "wings",
    body_parts_covered = 386,
    actions_types = {nil, },

}
return Owlwing
