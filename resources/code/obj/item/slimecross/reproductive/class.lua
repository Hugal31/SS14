local Slimecross = require "obj/item/slimecross/class"
local Reproductive = Slimecross:new{
    name = "reproductive extract",
    desc = "It pulses with a strange hunger.",
    icon_state = "reproductive",
    effect = "reproductive",
    effect_desc = "When fed monkey cubes it produces more extracts. Bio bag compatible as well.",
    extract_type = nil,
    cubes_eaten = 0,
    last_produce = 0,
    cooldown = 30,

}
return Reproductive
