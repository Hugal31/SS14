local Human = require "obj/effect/mob_spawn/human/class"
local DemonicFriend = Human:new{
    name = "Essence of friendship",
    desc = "Oh boy! Oh boy! A friend!",
    mob_name = "Demonic friend",
    icon = 'icons/obj/cardboard_cutout.dmi',
    icon_state = "cutout_basic",
    outfit = nil,
    death = 0,
    roundstart = 0,
    random = 1,
    id_job = "SuperFriend",
    id_access = "assistant",
    spell = nil,
    owner = nil,
    assignedrole = "SuperFriend",

}
return DemonicFriend
