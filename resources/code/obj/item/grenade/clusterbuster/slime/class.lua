local Clusterbuster = require "obj/item/grenade/clusterbuster/class"
local Slime = Clusterbuster:new{
    name = "Blorble Blorble",
    icon_state = "slimebang",
    base_state = "slimebang",
    payload_spawner = nil,
    prime_sound = 'sound/effects/bubbles.ogg',

}
return Slime
