local RangedAbility = require "datum/clockwork_scripture/ranged_ability/class"
local JudicialMarker = RangedAbility:new{
    name = "Judicial Marker",
    invocations = {"May heathens...", "...kneel under our force!", },
    channel_time = 30,
    primary_component = "belligerent_eye",
    quickbind_desc = "Allows you to smite an area, applying Belligerent and briefly stunning.<br><b>Click your slab to disable.</b>",
    slab_overlay = "judicial",
    ranged_type = nil,
    ranged_message = [[<span class='neovgre_small'><i>You charge the clockwork slab with judicial force.</i>\n<b>Left-click a target to place a Judicial Marker!\nClick your slab to cancel.</b></span>]],
    timeout_time = 50,

}
return JudicialMarker
