local CreateObject = require "datum/clockwork_scripture/create_object/class"
local WraithSpectacle = CreateObject:new{
    descname = "Limited Xray Vision Glasses",
    name = "Wraith Spectacles",
    desc = "Fabricates a pair of glasses which grant true sight but cause gradual vision loss.",
    invocations = {"Show the truth of this world to me!", },
    channel_time = 10,
    power_cost = 50,
    whispered = 1,
    object_path = nil,
    creator_message = "<span class='brass'>You form a pair of wraith spectacles, which grant true sight but cause gradual vision loss.</span>",
    usage_tip = [[\"True sight\" means that you are able to see through walls and in darkness.]],
    tier = "Driver",
    space_allowed = 1,
    primary_component = "geis_capacitor",
    sort_priority = 10,
    quickbind = 1,
    quickbind_desc = "Creates a pair of Wraith Spectacles, which grant true sight but cause gradual vision loss.",

}
return WraithSpectacle
