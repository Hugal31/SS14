local Construct = require "datum/clockwork_scripture/create_object/construct/class"
local ClockworkMarauder = Construct:new{
    descname = "Well-Rounded Combat Construct",
    name = "Clockwork Marauder",
    desc = "Creates a shell for a clockwork marauder, a balanced frontline construct that can deflect projectiles with its shield.",
    invocations = {"Arise, avatar of Arbiter!", "Defend the Ark with vengeful zeal.", },
    channel_time = 80,
    power_cost = 8000,
    creator_message = "<span class='brass'>Your slab disgorges several chunks of replicant alloy that form into a suit of thrumming armor.</span>",
    usage_tip = "Reciting this scripture multiple times in a short period will cause it to take longer!",
    tier = "Application",
    one_per_tile = 1,
    primary_component = "belligerent_eye",
    sort_priority = 4,
    quickbind = 1,
    quickbind_desc = "Creates a clockwork marauder, used for frontline combat.",
    object_path = nil,
    construct_type = nil,
    combat_construct = 1,
    recent_marauders = nil,
    time_since_last_marauder = nil,
    scaled_recital_time = nil,

}
return ClockworkMarauder
