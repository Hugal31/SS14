local Under = require "obj/item/clothing/under/class"
local Geisha = Under:new{
    name = "geisha suit",
    desc = "Cute space ninja senpai not included.",
    icon_state = "geisha",
    item_color = "geisha",
    body_parts_covered = 390,
    can_adjust = 0,

}
return Geisha
