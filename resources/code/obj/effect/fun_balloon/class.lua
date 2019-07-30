local Effect = require "obj/effect/class"
local FunBalloon = Effect:new{
    name = "fun balloon",
    desc = "This is going to be a laugh riot.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "syndballoon",
    anchored = 1,
    popped = 0,

}
return FunBalloon
