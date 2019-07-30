local Weldingtool = require "obj/item/weldingtool/class"
local Experimental = Weldingtool:new{
    name = "experimental welding tool",
    desc = "An experimental welder capable of self-fuel generation and less harmful to the eyes.",
    icon_state = "exwelder",
    item_state = "exwelder",
    max_fuel = 40,
    materials = {"$metal", "$glass", },
    last_gen = 0,
    change_icons = 0,
    can_off_process = 1,
    light_intensity = 1,
    toolspeed = 0.5,
    nextrefueltick = 0,

}
return Experimental
