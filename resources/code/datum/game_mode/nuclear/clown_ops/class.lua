local Nuclear = require "datum/game_mode/nuclear/class"
local ClownOp = Nuclear:new{
    name = "clown ops",
    config_tag = "clownops",
    announce_span = "danger",
    announce_text = [[Clown empire forces are approaching the station in an attempt to HONK it!\n<span class='danger'>Operatives</span>: Secure the nuclear authentication disk and use your bananium fission explosive to HONK the station.\n<span class='notice'>Crew</span>: Defend the nuclear authentication disk and ensure that it leaves with you on the emergency shuttle.]],
    operative_antag_datum_type = nil,
    leader_antag_datum_type = nil,

}
return ClownOp
