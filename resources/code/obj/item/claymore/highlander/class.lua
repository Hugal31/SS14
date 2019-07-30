local Claymore = require "obj/item/claymore/class"
local Highlander = Claymore:new{
    desc = [[<b><i>THERE CAN BE ONLY ONE, AND IT WILL BE YOU!!!</i></b>\nActivate it in your hand to point to the nearest victim.]],
    flags_1 = 32,
    item_flags = 64,
    slot_flags = nil,
    block_chance = 0,
    light_range = 3,
    attack_verb = {"brutalized", "eviscerated", "disemboweled", "hacked", "carved", "cleaved", },
    notches = 0,
    nuke_disk = nil,

}
return Highlander
