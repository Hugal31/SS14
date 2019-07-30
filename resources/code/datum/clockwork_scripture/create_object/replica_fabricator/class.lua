local CreateObject = require "datum/clockwork_scripture/create_object/class"
local ReplicaFabricator = CreateObject:new{
    descname = "Creates Brass and Converts Objects",
    name = "Replica Fabricator",
    desc = "Forms a device that, when used on certain objects, replaces them with their Ratvarian equivalents. It requires power to function.",
    invocations = {"With this device...", "...his presence shall be made known.", },
    channel_time = 20,
    power_cost = 250,
    whispered = 1,
    object_path = nil,
    creator_message = "<span class='brass'>You form a replica fabricator.</span>",
    usage_tip = "Clockwork Walls cause nearby Tinkerer's Caches to generate components passively, making this a vital tool. Clockwork Floors heal toxin damage in Servants standing on them.",
    tier = "Script",
    space_allowed = 1,
    primary_component = "hierophant_ansible",
    sort_priority = 1,
    important = 1,
    quickbind = 1,
    quickbind_desc = "Creates a Replica Fabricator, which can convert various objects to Ratvarian variants.",

}
return ReplicaFabricator
