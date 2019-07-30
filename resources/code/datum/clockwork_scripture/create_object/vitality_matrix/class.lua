local CreateObject = require "datum/clockwork_scripture/create_object/class"
local VitalityMatrix = CreateObject:new{
    descname = "Trap, Damage to Healing",
    name = "Vitality Matrix",
    desc = "Places a sigil that drains life from any living non-Servants that cross it, producing Vitality. Servants that cross it, however, will be healed using existing Vitality. Dead Servants can be revived by this sigil at a cost of 150 Vitality.",
    invocations = {"Divinity, siphon their essence...", "...for this shell to consume.", },
    channel_time = 60,
    power_cost = 1000,
    whispered = 1,
    object_path = nil,
    creator_message = "<span class='brass'>A vitality matrix appears below you. It will drain life from non-Servants and heal Servants that cross it.</span>",
    usage_tip = "The sigil will be consumed upon reviving a Servant.",
    tier = "Script",
    one_per_tile = 1,
    primary_component = "hierophant_ansible",
    sort_priority = 3,
    quickbind = 1,
    quickbind_desc = "Creates a Vitality Matrix, which drains non-Servants on it to heal Servants that cross it.",

}
return VitalityMatrix
