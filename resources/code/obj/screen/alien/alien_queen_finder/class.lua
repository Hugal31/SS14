local Alien = require "obj/screen/alien/class"
local AlienQueenFinder = Alien:new{
    icon = 'icons/mob/screen_alien.dmi',
    icon_state = "queen_finder",
    name = "queen sense",
    desc = "Allows you to sense the general direction of your Queen.",
    screen_loc = "EAST,CENTER-3:15",

}
return AlienQueenFinder
