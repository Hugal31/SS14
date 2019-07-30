local Rune = require "obj/effect/rune/class"
local Manifest = Rune:new{
    cultist_name = "Spirit Realm",
    cultist_desc = "manifests a spirit servant of the Geometer and allows you to ascend as a spirit yourself. The invoker must not move from atop the rune, and will take damage for each summoned spirit.",
    invocation = "Gal'h'rfikk harfrandid mud'gib!",
    icon_state = "7",
    invoke_damage = 10,
    construct_invoke = 0,
    color = "#7D1717",
    affecting = nil,
    ghost_limit = 3,
    ghosts = 0,

}
return Manifest
