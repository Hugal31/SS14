local Sh = require "obj/item/clothing/shoes/class"
local KindleKick = Sh:new{
    name = "Kindle Kicks",
    desc = "They'll sure kindle something in you, and it's not childhood nostalgia...",
    icon_state = "kindleKicks",
    item_state = "kindleKicks",
    actions_types = {nil, },
    lightCycle = 0,
    active = 0,

}
return KindleKick
