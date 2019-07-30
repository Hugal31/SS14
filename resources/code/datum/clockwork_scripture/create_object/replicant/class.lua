local CreateObject = require "datum/clockwork_scripture/create_object/class"
local Replicant = CreateObject:new{
    descname = "New Clockwork Slab",
    name = "Replicant",
    desc = "Creates a new clockwork slab.",
    invocations = {"Metal, become greater!", },
    channel_time = 10,
    power_cost = 25,
    whispered = 1,
    object_path = nil,
    creator_message = "<span class='brass'>You copy a piece of replicant alloy and command it into a new slab.</span>",
    usage_tip = "This is inefficient as a way to produce components, as the slab produced must be held by someone with no other slabs to produce components.",
    tier = "Driver",
    space_allowed = 1,
    primary_component = "geis_capacitor",
    sort_priority = 9,
    important = 1,
    quickbind = 1,
    quickbind_desc = "Creates a new Clockwork Slab.",

}
return Replicant
