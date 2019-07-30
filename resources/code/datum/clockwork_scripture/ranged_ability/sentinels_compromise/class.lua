local RangedAbility = require "datum/clockwork_scripture/ranged_ability/class"
local SentinelsCompromise = RangedAbility:new{
    descname = "Convert Brute/Burn/Oxygen to Half Toxin",
    name = "Sentinel's Compromise",
    desc = "Charges your slab with healing power, allowing you to convert all of a target Servant's brute, burn, and oxygen damage to half as much toxin damage.",
    invocations = {"Mend the wounds of...", "...my inferior flesh.", },
    channel_time = 30,
    power_cost = 100,
    usage_tip = "The Compromise is very fast to invoke, and will remove holy water from the target Servant.",
    tier = "Driver",
    primary_component = "vanguard_cogwheel",
    sort_priority = 7,
    quickbind = 1,
    quickbind_desc = "Allows you to convert a Servant's brute, burn, and oxygen damage to half toxin damage.<br><b>Click your slab to disable.</b>",
    slab_overlay = "compromise",
    ranged_type = nil,
    ranged_message = [[<span class='inathneq_small'><i>You charge the clockwork slab with healing power.</i>\n<b>Left-click a fellow Servant or yourself to heal!\nClick your slab to cancel.</b></span>]],

}
return SentinelsCompromise
