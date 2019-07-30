local CreateObject = require "datum/clockwork_scripture/create_object/class"
local JudicialVisor = CreateObject:new{
    descname = "Delayed Area Knockdown Glasses",
    name = "Judicial Visor",
    desc = "Creates a visor that can smite an area, applying Belligerent and briefly stunning. The smote area will explode after 3 seconds.",
    invocations = {"Grant me the flames of Engine!", },
    channel_time = 10,
    power_cost = 400,
    whispered = 1,
    object_path = nil,
    creator_message = "<span class='brass'>You form a judicial visor, which is capable of smiting a small area.</span>",
    usage_tip = "The visor has a thirty-second cooldown once used.",
    tier = "Script",
    space_allowed = 1,
    primary_component = "belligerent_eye",
    sort_priority = 4,
    quickbind = 1,
    quickbind_desc = "Creates a Judicial Visor, which can smite an area, applying Belligerent and briefly stunning.",

}
return JudicialVisor
