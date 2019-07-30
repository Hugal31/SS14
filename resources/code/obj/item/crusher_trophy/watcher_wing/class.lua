local CrusherTrophy = require "obj/item/crusher_trophy/class"
local WatcherWing = CrusherTrophy:new{
    name = "watcher wing",
    desc = "A wing ripped from a watcher. Suitable as a trophy for a kinetic crusher.",
    icon_state = "watcher_wing",
    denied_type = nil,
    bonus_value = 5,

}
return WatcherWing
