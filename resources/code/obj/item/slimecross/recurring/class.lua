local Slimecross = require "obj/item/slimecross/class"
local Recurring = Slimecross:new{
    name = "recurring extract",
    desc = "A tiny, glowing core, wrapped in several layers of goo.",
    effect = "recurring",
    icon_state = "recurring",
    extract_type = nil,
    extract = nil,
    cooldown = 0,
    max_cooldown = 5,

}
return Recurring
