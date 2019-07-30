local CreateObject = require "datum/clockwork_scripture/create_object/class"
local IntegrationCog = CreateObject:new{
    descname = "Power Generation",
    name = "Integration Cog",
    desc = "Fabricates an integration cog, which can be used on an open APC to replace its innards and passively siphon its power.",
    invocations = {"Take that which sustains them!", },
    channel_time = 10,
    power_cost = 10,
    whispered = 1,
    object_path = nil,
    creator_message = "<span class='brass'>You form an integration cog, which can be inserted into an open APC to passively siphon power.</span>",
    usage_tip = "Tampering isn't visible unless the APC is opened. You can use the cog on a locked APC to unlock it.",
    tier = "Driver",
    space_allowed = 1,
    primary_component = "hierophant_ansible",
    sort_priority = 1,
    important = 1,
    quickbind = 1,
    quickbind_desc = "Creates an integration cog, which can be used to siphon power from an open APC.",

}
return IntegrationCog
