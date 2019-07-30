local Item = require "obj/item/class"
local Latexballon = Item:new{
    name = "latex glove",
    desc = "Sterile and airtight.",
    icon_state = "latexballon",
    item_state = "lgloves",
    force = 0,
    throwforce = 0,
    w_class = 1,
    throw_speed = 1,
    throw_range = 7,
    state = nil,
    air_contents = nil,

}
return Latexballon
