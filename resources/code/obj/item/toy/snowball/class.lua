local Toy = require "obj/item/toy/class"
local Snowball = Toy:new{
    name = "snowball",
    desc = "A compact ball of snow. Good for throwing at people.",
    icon = 'icons/obj/toy.dmi',
    icon_state = "snowball",
    throwforce = 12,

}
return Snowball
