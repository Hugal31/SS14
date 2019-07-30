local CreateObject = require "datum/clockwork_scripture/create_object/class"
local ManiaMotor = CreateObject:new{
    descname = "Powered Structure, Area Denial",
    name = "Mania Motor",
    desc = "Creates a mania motor which causes minor damage and a variety of negative mental effects in nearby non-Servant humans, potentially up to and including conversion.",
    invocations = {"May this transmitter...", "...break the will of all who oppose us!", },
    channel_time = 80,
    power_cost = 750,
    object_path = nil,
    creator_message = "<span class='brass'>You form a mania motor, which causes minor damage and negative mental effects in non-Servants.</span>",
    observer_message = "<span class='warning'>A two-pronged machine rises from the ground!</span>",
    invokers_required = 2,
    multiple_invokers_used = 1,
    usage_tip = "It will also cure hallucinations and brain damage in nearby Servants.",
    tier = "Application",
    one_per_tile = 1,
    primary_component = "hierophant_ansible",
    sort_priority = 2,
    quickbind = 1,
    quickbind_desc = "Creates a Mania Motor, which causes minor damage and negative mental effects in non-Servants.",

}
return ManiaMotor
