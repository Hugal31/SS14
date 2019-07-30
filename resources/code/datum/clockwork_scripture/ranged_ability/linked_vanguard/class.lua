local RangedAbility = require "datum/clockwork_scripture/ranged_ability/class"
local LinkedVanguard = RangedAbility:new{
    name = "Linked Vanguard",
    invocations = {"Shield us...", "...from darkness!", },
    channel_time = 30,
    primary_component = "vanguard_cogwheel",
    quickbind_desc = "Allows you to grant a Servant and yourself stun immunity, as the Vanguard scripture.<br><b>Click your slab to disable.</b>",
    slab_overlay = "vanguard",
    ranged_type = nil,
    ranged_message = [[<span class='inathneq_small'><i>You charge the clockwork slab with defensive strength.</i>\n<b>Left-click a fellow Servant or yourself to grant Vanguard!\nClick your slab to cancel.</b></span>]],
    timeout_time = 50,

}
return LinkedVanguard
