local CrusherTrophy = require "obj/item/crusher_trophy/class"
local DemonClaw = CrusherTrophy:new{
    name = "demon claws",
    desc = "A set of blood-drenched claws from a massive demon's hand. Suitable as a trophy for a kinetic crusher.",
    icon_state = "demon_claws",
    gender = "plural",
    denied_type = nil,
    bonus_value = 10,
    damage_heal_order = nil,

}
return DemonClaw
