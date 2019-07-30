local Item = require "obj/item/class"
local Analyzer = Item:new{
    desc = "A hand-held environmental scanner which reports current gas levels. Alt-Click to use the built in barometer function.",
    name = "analyzer",
    custom_price = 10,
    icon = 'icons/obj/device.dmi',
    icon_state = "analyzer",
    item_state = "analyzer",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    w_class = 2,
    flags_1 = 32,
    item_flags = 128,
    slot_flags = 512,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 7,
    tool_behaviour = "analyzer",
    materials = {"$metal", "$glass", },
    grind_results = {"mercury", "iron", "silicon", },
    cooldown = 0,
    cooldown_time = 250,
    accuracy = nil,

}
return Analyzer
