local Nullrod = require "obj/item/nullrod/class"
local Clown = Nullrod:new{
    icon = 'icons/obj/wizard.dmi',
    icon_state = "clownrender",
    item_state = "render",
    name = "clown dagger",
    desc = "Used for absolutely hilarious sacrifices.",
    hitsound = 'sound/items/bikehorn.ogg',
    sharpness = 1,
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },

}
return Clown
