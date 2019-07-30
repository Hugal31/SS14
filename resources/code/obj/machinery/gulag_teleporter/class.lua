local Machinery = require "obj/machinery/class"
local GulagTeleporter = Machinery:new{
    name = "labor camp teleporter",
    desc = "A bluespace teleporter used for teleporting prisoners to the labor camp.",
    icon = 'icons/obj/machines/implantchair.dmi',
    icon_state = "implantchair",
    state_open = 0,
    density = true,
    use_power = 1,
    idle_power_usage = 200,
    active_power_usage = 5000,
    circuit = nil,
    locked = 0,
    message_cooldown = nil,
    breakout_time = 600,
    jumpsuit_type = nil,
    shoes_type = nil,
    linked_reclaimer = nil,
    telegulag_required_items = nil,

}
return GulagTeleporter
