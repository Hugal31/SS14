local Skeleton = require "obj/effect/mob_spawn/human/skeleton/class"
local Alive = Skeleton:new{
    death = 0,
    roundstart = 0,
    icon = 'icons/effects/blood.dmi',
    icon_state = "remains",
    flavour_text = "<span class='big bold'>By unknown powers, your skeletal remains have been reanimated!</span><b> Walk this mortal plain and terrorize all living adventurers who dare cross your path.</b>",
    assignedrole = "Skeleton",

}
return Alive
