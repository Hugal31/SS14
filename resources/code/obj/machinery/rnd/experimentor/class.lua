local Rnd = require "obj/machinery/rnd/class"
local Experimentor = Rnd:new{
    name = [[\improper E.X.P.E.R.I-MENTOR]],
    desc = [[A \"replacement\" for the destructive analyzer with a slight tendency to catastrophically fail.]],
    icon = 'icons/obj/machines/heavy_lathe.dmi',
    icon_state = "h_lathe",
    density = true,
    use_power = 1,
    circuit = nil,
    recentlyExperimented = 0,
    trackedIan = nil,
    trackedRuntime = nil,
    badThingCoeff = 0,
    resetTime = 15,
    cloneMode = 0,
    item_reactions = {},
    valid_items = {},
    critical_items_typecache = nil,
    banned_typecache = nil,

}
return Experimentor
