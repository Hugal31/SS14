local Item = require "obj/item/class"
local Tailclub = Item:new{
    name = "tail club",
    desc = "For the beating to death of lizards with their own tails.",
    icon_state = "tailclub",
    force = 14,
    throwforce = 1,
    throw_speed = 1,
    throw_range = 1,
    attack_verb = {"clubbed", "bludgeoned", },

}
return Tailclub
