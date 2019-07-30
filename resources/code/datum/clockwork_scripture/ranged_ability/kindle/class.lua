local RangedAbility = require "datum/clockwork_scripture/ranged_ability/class"
local Kindle = RangedAbility:new{
    descname = "Short-Range Single-Target Stun",
    name = "Kindle",
    desc = "Charges your slab with divine energy, allowing you to overwhelm a target with Ratvar's light.",
    invocations = {"Divinity, show them your light!", },
    whispered = 1,
    channel_time = 30,
    power_cost = 125,
    usage_tip = "The light can be used from up to two tiles away. Damage taken will GREATLY REDUCE the stun's duration.",
    tier = "Driver",
    primary_component = "belligerent_eye",
    sort_priority = 4,
    slab_overlay = "volt",
    ranged_type = nil,
    ranged_message = [[<span class='brass'><i>You charge the clockwork slab with divine energy.</i>\n<b>Left-click a target within melee range to stun!\nClick your slab to cancel.</b></span>]],
    timeout_time = 150,
    important = 1,
    quickbind = 1,
    quickbind_desc = "Stuns and mutes a target from a short range.",

}
return Kindle
