local PillBottle = require "obj/item/storage/pill_bottle/class"
local Dice = PillBottle:new{
    name = "bag of dice",
    desc = "Contains all the luck you'll ever need.",
    icon = 'icons/obj/dice.dmi',
    icon_state = "dicebag",

}
return Dice
