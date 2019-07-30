local Structure = require "obj/structure/class"
local Spacevine = Structure:new{
    name = "space vines",
    desc = "An extremely expansionistic species of vine.",
    icon = 'icons/effects/spacevines.dmi',
    icon_state = "Light1",
    anchored = 1,
    density = false,
    layer = 4.8,
    mouse_opacity = 2,
    pass_flags = 5,
    max_integrity = 50,
    energy = 0,
    master = nil,
    mutations = {},

}
return Spacevine
