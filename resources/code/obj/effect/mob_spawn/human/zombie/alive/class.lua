local Zombie = require "obj/effect/mob_spawn/human/zombie/class"
local Alive = Zombie:new{
    death = 0,
    roundstart = 0,
    icon = 'icons/effects/blood.dmi',
    icon_state = "remains",
    flavour_text = "<span class='big bold'>By unknown powers, your rotting remains have been resurrected!</span><b> Walk this mortal plain and terrorize all living adventurers who dare cross your path.</b>",

}
return Alive
