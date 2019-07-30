local ClockworkScripture = require "datum/clockwork_scripture/class"
local SpatialGateway = ClockworkScripture:new{
    descname = "Teleport Gate",
    name = "Spatial Gateway",
    desc = "Tears open a miniaturized gateway in spacetime to any conscious servant that can transport objects or creatures to its destination. Each servant assisting in the invocation adds one additional use and four additional seconds to the gateway's uses and duration.",
    invocations = {"Spatial Gateway...", "...activate!", },
    channel_time = 80,
    power_cost = 400,
    multiple_invokers_used = 1,
    multiple_invokers_optional = 1,
    usage_tip = "This gateway is strictly one-way and will only allow things through the invoker's portal.",
    tier = "Script",
    primary_component = "geis_capacitor",
    sort_priority = 6,
    quickbind = 1,
    quickbind_desc = "Allows you to create a one-way Spatial Gateway to a living Servant or Clockwork Obelisk.",

}
return SpatialGateway
