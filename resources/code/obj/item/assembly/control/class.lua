local Assembly = require "obj/item/assembly/class"
local Control = Assembly:new{
    name = "blast door controller",
    desc = "A small electronic device able to control a blast door remotely.",
    icon_state = "control",
    attachable = 1,
    id = nil,
    can_change_id = 0,
    cooldown = 0,
    sync_doors = 1,

}
return Control
