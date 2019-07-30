local Grenade = require "obj/item/grenade/class"
local Clusterbuster = Grenade:new{
    desc = "Use of this weapon may constitute a war crime in your area, consult your local captain.",
    name = "clusterbang",
    icon = 'icons/obj/grenade.dmi',
    icon_state = "clusterbang",
    base_state = "clusterbang",
    payload = nil,
    payload_spawner = nil,
    prime_sound = 'sound/weapons/armbomb.ogg',
    min_spawned = 4,
    max_spawned = 8,
    segment_chance = 35,

}
return Clusterbuster
