local TargetHive = require "obj/effect/proc_holder/spell/target_hive/class"
local HiveControl = TargetHive:new{
    name = "Mind Control",
    desc = "We assume direct control of one of our vessels, leaving our current body for up to a minute. It can be cancelled at any time by casting it again. Powers can be used via our vessel, although if it dies, the entire hivemind will come down with it. Our ability to sense psionic energy is completely nullified while using this power, and it will end immediately should we attempt to move too far from our starting point.",
    charge_max = 1500,
    action_icon_state = "force",
    active = 0,
    original_body = nil,
    vessel = nil,
    backseat = nil,
    starting_spot = nil,
    power = 600,
    time_initialized = 0,
    out_of_range = 0,
    restricted_range = 0,

}
return HiveControl
