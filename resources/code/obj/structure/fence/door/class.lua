local Fence = require "obj/structure/fence/class"
local Door = Fence:new{
    name = "fence door",
    desc = "Not very useful without a real lock.",
    icon_state = "door_closed",
    cuttable = 0,
    open = 0,

}
return Door
