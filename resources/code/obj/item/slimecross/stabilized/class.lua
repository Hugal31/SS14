local Slimecross = require "obj/item/slimecross/class"
local Stabilized = Slimecross:new{
    name = "stabilized extract",
    desc = "It seems inert, but anything it touches glows softly...",
    effect = "stabilized",
    icon_state = "stabilized",
    linked_effect = nil,
    owner = nil,

}
return Stabilized
