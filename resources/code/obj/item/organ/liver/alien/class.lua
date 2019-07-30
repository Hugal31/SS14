local Liver = require "obj/item/organ/liver/class"
local Alien = Liver:new{
    name = "alien liver",
    icon_state = "liver-x",
    desc = "A liver that used to belong to a killer alien, who knows what it used to eat.",
    toxLethality = 0.024999999,
    toxTolerance = 15,

}
return Alien
