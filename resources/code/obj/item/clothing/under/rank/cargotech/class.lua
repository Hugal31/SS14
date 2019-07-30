local Rank = require "obj/item/clothing/under/rank/class"
local Cargotech = Rank:new{
    name = "cargo technician's jumpsuit",
    desc = "Shooooorts! They're comfy and easy to wear!",
    icon_state = "cargotech",
    item_state = "lb_suit",
    item_color = "cargo",
    body_parts_covered = 390,
    mutantrace_variation = 1,
    alt_covers_chest = 1,

}
return Cargotech
