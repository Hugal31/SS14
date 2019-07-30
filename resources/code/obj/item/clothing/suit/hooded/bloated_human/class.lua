local Hooded = require "obj/item/clothing/suit/hooded/class"
local BloatedHuman = Hooded:new{
    name = "bloated human suit",
    desc = "A horribly bloated suit made from human skins.",
    icon_state = "lingspacesuit",
    item_state = "labcoat",
    body_parts_covered = 390,
    allowed = {},
    actions_types = {nil, },
    hoodtype = nil,

}
return BloatedHuman
