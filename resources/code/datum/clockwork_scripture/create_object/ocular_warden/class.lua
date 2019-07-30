local CreateObject = require "datum/clockwork_scripture/create_object/class"
local OcularWarden = CreateObject:new{
    descname = "Structure, Turret",
    name = "Ocular Warden",
    desc = "Forms an automatic short-range turret which will automatically attack nearby unrestrained non-Servants that can see it.",
    invocations = {"Guardians of Engine...", "...judge those who would harm us!", },
    channel_time = 100,
    power_cost = 250,
    object_path = nil,
    creator_message = "<span class='brass'>You form an ocular warden, which will automatically attack nearby unrestrained non-Servants that can see it.</span>",
    observer_message = "<span class='warning'>A brass eye takes shape and slowly rises into the air, its red iris glaring!</span>",
    usage_tip = "Although powerful, the warden is very fragile and should optimally be placed behind barricades.",
    tier = "Script",
    one_per_tile = 1,
    space_allowed = 1,
    primary_component = "hierophant_ansible",
    sort_priority = 2,
    quickbind = 1,
    quickbind_desc = "Creates an Ocular Warden, which will automatically attack nearby unrestrained non-Servants that can see it.",

}
return OcularWarden
