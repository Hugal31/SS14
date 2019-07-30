local CreateObject = require "datum/clockwork_scripture/create_object/class"
local SigilOfSubmission = CreateObject:new{
    descname = "Trap, Conversion",
    name = "Sigil of Submission",
    desc = "Places a luminous sigil that will convert any non-Servants that remain on it for 8 seconds.",
    invocations = {"Divinity, enlighten...", "...those who trespass here!", },
    channel_time = 60,
    power_cost = 125,
    whispered = 1,
    object_path = nil,
    creator_message = "<span class='brass'>A luminous sigil appears below you. Any non-Servants to cross it will be converted after 8 seconds if they do not move.</span>",
    usage_tip = "This is the primary conversion method, though it will not penetrate mindshield implants.",
    tier = "Driver",
    one_per_tile = 1,
    primary_component = "hierophant_ansible",
    sort_priority = 3,
    quickbind = 1,
    quickbind_desc = "Creates a Sigil of Submission, which will convert non-Servants that remain on it.",

}
return SigilOfSubmission
