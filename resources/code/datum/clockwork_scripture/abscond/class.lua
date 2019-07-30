local ClockworkScripture = require "datum/clockwork_scripture/class"
local Abscond = ClockworkScripture:new{
    descname = "Return to Reebe",
    name = "Abscond",
    desc = "Yanks you through space, returning you to home base.",
    invocations = {"As we bid farewell, and return to the stars...", "...we shall find our way home.", },
    whispered = 1,
    channel_time = 50,
    power_cost = 5,
    special_power_text = "POWERCOST to bring pulled creature",
    special_power_cost = 95,
    usage_tip = "This can't be used while on Reebe, for obvious reasons.",
    tier = "Driver",
    primary_component = "geis_capacitor",
    sort_priority = 8,
    important = 1,
    quickbind = 1,
    quickbind_desc = "Returns you to Reebe.",
    client_color = nil,

}
return Abscond
