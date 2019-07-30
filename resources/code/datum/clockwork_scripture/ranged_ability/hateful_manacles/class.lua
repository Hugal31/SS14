local RangedAbility = require "datum/clockwork_scripture/ranged_ability/class"
local HatefulManacle = RangedAbility:new{
    descname = "Handcuffs",
    name = "Hateful Manacles",
    desc = "Forms replicant manacles around a target's wrists that function like handcuffs.",
    invocations = {"Shackle the heretic!", "Break them in body and spirit!", },
    channel_time = 15,
    power_cost = 25,
    whispered = 1,
    usage_tip = "The manacles are about as strong as zipties, and break when removed.",
    tier = "Driver",
    primary_component = "belligerent_eye",
    sort_priority = 5,
    ranged_type = nil,
    slab_overlay = "hateful_manacles",
    ranged_message = [[<span class='neovgre_small'><i>You charge the clockwork slab with divine energy.</i>\n<b>Left-click a target within melee range to shackle!\nClick your slab to cancel.</b></span>]],
    timeout_time = 200,
    important = 1,
    quickbind = 1,
    quickbind_desc = "Applies handcuffs to a struck target.",

}
return HatefulManacle
