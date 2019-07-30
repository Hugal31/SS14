local Slime = require "obj/item/slimepotion/slime/class"
local Sentience = Slime:new{
    name = "intelligence potion",
    desc = "A miraculous chemical mix that grants human like intelligence to living beings.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "potpink",
    not_interested = {},
    being_used = 0,
    sentience_type = 1,

}
return Sentience
