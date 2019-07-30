local Clockwork = require "obj/item/clockwork/class"
local Weapon = Clockwork:new{
    name = "clockwork weapon",
    desc = "Weaponized brass. Whould've thunk it?",
    clockwork_desc = "This shouldn't exist. Report it to a coder.",
    icon = 'icons/obj/clockwork_objects.dmi',
    lefthand_file = 'icons/mob/inhands/antag/clockwork_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/antag/clockwork_righthand.dmi',
    action = nil,

}
return Weapon
