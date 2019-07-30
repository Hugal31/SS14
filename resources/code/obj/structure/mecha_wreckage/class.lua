local Structure = require "obj/structure/class"
local MechaWreckage = Structure:new{
    name = "exosuit wreckage",
    desc = "Remains of some unfortunate mecha. Completely irreparable, but perhaps something can be salvaged.",
    icon = 'icons/mecha/mecha.dmi',
    density = true,
    anchored = 0,
    opacity = false,
    welder_salvage = {nil, nil, nil, },
    wirecutters_salvage = {nil, },
    crowbar_salvage = {},
    salvage_num = 5,
    AI = nil,

}
return MechaWreckage
