local Part = require "obj/item/mecha_parts/part/class"
local GygaxArmor = Part:new{
    gender = "plural",
    name = [[\improper Gygax armor plates]],
    desc = "A set of armor plates designed for the Gygax. Designed to effectively deflect damage with a lightweight construction.",
    icon_state = "gygax_armor",

}
return GygaxArmor
