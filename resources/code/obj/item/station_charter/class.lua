local Item = require "obj/item/class"
local StationCharter = Item:new{
    name = "station charter",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "scroll2",
    desc = "An official document entrusting the governance of the station and surrounding space to the Captain.",
    used = 0,
    name_type = "station",
    unlimited_uses = 0,
    ignores_timeout = 0,
    response_timer_id = nil,
    approval_time = 600,
    standard_station_regex = nil,

}
return StationCharter
