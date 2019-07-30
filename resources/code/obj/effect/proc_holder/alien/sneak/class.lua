local Alien = require "obj/effect/proc_holder/alien/class"
local Sneak = Alien:new{
    name = "Sneak",
    desc = "Blend into the shadows to stalk your prey.",
    active = 0,
    action_icon_state = "alien_sneak",

}
return Sneak
