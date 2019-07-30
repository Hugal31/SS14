local CreateObject = require "datum/clockwork_scripture/create_object/class"
local SigilOfTransmission = CreateObject:new{
    descname = "Powers Nearby Structures",
    name = "Sigil of Transmission",
    desc = "Places a sigil that can drain and will store energy to power clockwork structures.",
    invocations = {"Divinity...", "...power our creations!", },
    channel_time = 70,
    power_cost = 200,
    whispered = 1,
    object_path = nil,
    creator_message = "<span class='brass'>A sigil silently appears below you. It will automatically power clockwork structures near it and will drain power when activated.</span>",
    usage_tip = "Cyborgs can charge from this sigil by remaining over it for 5 seconds.",
    tier = "Application",
    one_per_tile = 1,
    primary_component = "hierophant_ansible",
    sort_priority = 1,
    important = 1,
    quickbind = 1,
    quickbind_desc = "Creates a Sigil of Transmission, which can drain and will store power for clockwork structures.",

}
return SigilOfTransmission
