local Toy = require "obj/item/toy/class"
local Minimeteor = Toy:new{
    name = [[\improper Mini-Meteor]],
    desc = "Relive the excitement of a meteor shower! SweetMeat-eor. Co is not responsible for any injuries, headaches or hearing loss caused by Mini-Meteor.",
    icon = 'icons/obj/toy.dmi',
    icon_state = "minimeteor",
    w_class = 2,

}
return Minimeteor
