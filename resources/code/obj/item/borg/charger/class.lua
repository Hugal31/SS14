local Borg = require "obj/item/borg/class"
local Charger = Borg:new{
    name = "power connector",
    icon_state = "charger_draw",
    item_flags = 128,
    mode = "draw",
    charge_machines = nil,
    charge_items = nil,

}
return Charger
