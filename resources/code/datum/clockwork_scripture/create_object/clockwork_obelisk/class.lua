local CreateObject = require "datum/clockwork_scripture/create_object/class"
local ClockworkObelisk = CreateObject:new{
    descname = "Powered Structure, Teleportation Hub",
    name = "Clockwork Obelisk",
    desc = "Creates a clockwork obelisk that can broadcast messages over the Hierophant Network or open a Spatial Gateway to any living Servant or clockwork obelisk.",
    invocations = {"May this obelisk...", "...take us to all places!", },
    channel_time = 80,
    power_cost = 300,
    object_path = nil,
    creator_message = "<span class='brass'>You form a clockwork obelisk which can broadcast messages or produce Spatial Gateways.</span>",
    observer_message = "<span class='warning'>A brass obelisk appears hanging in midair!</span>",
    invokers_required = 2,
    multiple_invokers_used = 1,
    usage_tip = "Producing a gateway has a high power cost. Gateways to or between clockwork obelisks receive double duration and uses.",
    tier = "Application",
    one_per_tile = 1,
    primary_component = "hierophant_ansible",
    sort_priority = 3,
    quickbind = 1,
    quickbind_desc = "Creates a Clockwork Obelisk, which can send messages or open Spatial Gateways with power.",

}
return ClockworkObelisk
