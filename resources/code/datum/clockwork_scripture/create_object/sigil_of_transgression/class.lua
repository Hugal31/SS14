local CreateObject = require "datum/clockwork_scripture/create_object/class"
local SigilOfTransgression = CreateObject:new{
    descname = "Trap, Stunning",
    name = "Sigil of Transgression",
    desc = "Wards a tile with a sigil, which will briefly stun the next non-Servant to cross it and apply Belligerent to them.",
    invocations = {"Divinity, smite...", "...those who trespass here!", },
    channel_time = 50,
    power_cost = 50,
    whispered = 1,
    object_path = nil,
    creator_message = "<span class='brass'>A sigil silently appears below you. The next non-Servant to cross it will be smitten.</span>",
    usage_tip = "The sigil does not silence its victim, and is generally used to soften potential converts or would-be invaders.",
    tier = "Driver",
    one_per_tile = 1,
    primary_component = "hierophant_ansible",
    sort_priority = 2,
    quickbind = 1,
    quickbind_desc = "Creates a Sigil of Transgression, which will briefly stun and slow the next non-Servant to cross it.",

}
return SigilOfTransgression
