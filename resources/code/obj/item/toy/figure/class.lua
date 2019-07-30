local Toy = require "obj/item/toy/class"
local Figure = Toy:new{
    name = "Non-Specific Action Figure action figure",
    desc = nil,
    icon = 'icons/obj/toy.dmi',
    icon_state = "nuketoy",
    cooldown = 0,
    toysay = "What the fuck did you do?",
    toysound = 'sound/machines/click.ogg',

}
return Figure
