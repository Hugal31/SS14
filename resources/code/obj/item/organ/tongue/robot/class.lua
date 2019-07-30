local Tongue = require "obj/item/organ/tongue/class"
local Robot = Tongue:new{
    name = "robotic voicebox",
    desc = "A voice synthesizer that can interface with organic lifeforms.",
    status = 2,
    icon_state = "tonguerobot",
    say_mod = "states",
    attack_verb = {"beeped", "booped", },
    taste_sensitivity = 25,

}
return Robot
