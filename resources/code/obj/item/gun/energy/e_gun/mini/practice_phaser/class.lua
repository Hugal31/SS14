local Mini = require "obj/item/gun/energy/e_gun/mini/class"
local PracticePhaser = Mini:new{
    name = "practice phaser",
    desc = "A modified version of the basic phaser gun, this one fires less concentrated energy bolts designed for target practice.",
    ammo_type = {nil, nil, },
    icon_state = "decloner",

}
return PracticePhaser
