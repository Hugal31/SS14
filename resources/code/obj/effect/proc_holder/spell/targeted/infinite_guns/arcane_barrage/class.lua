local InfiniteGun = require "obj/effect/proc_holder/spell/targeted/infinite_guns/class"
local ArcaneBarrage = InfiniteGun:new{
    name = "Arcane Barrage",
    desc = "Fire a torrent of arcane energy at your foes with this (powerful) spell. Deals much more damage than Lesser Summon Guns, but won't knock targets down. Requires both hands free to use. Learning this spell makes you unable to learn Lesser Summon Gun.",
    action_icon_state = "arcane_barrage",
    summon_path = nil,

}
return ArcaneBarrage
