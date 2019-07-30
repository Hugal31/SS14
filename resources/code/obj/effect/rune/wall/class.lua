local Rune = require "obj/effect/rune/class"
local Wall = Rune:new{
    cultist_name = "Barrier",
    cultist_desc = "when invoked, makes a temporary invisible wall to block passage. Can be invoked again to reverse this.",
    invocation = "Khari'd! Eske'te tannin!",
    icon_state = "4",
    color = "#7D1717",
    CanAtmosPass = -2,
    density_timer = nil,
    recharging = 0,

}
return Wall
