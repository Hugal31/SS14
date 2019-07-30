local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local AreaTeleport = Targeted:new{
    name = "Area teleport",
    desc = "This spell teleports you to a type of area of your selection.",
    nonabstract_req = 1,
    randomise_selection = 0,
    invocation_area = 1,
    sound1 = 'sound/weapons/zapbang.ogg',
    sound2 = 'sound/weapons/zapbang.ogg',
    say_destination = 1,

}
return AreaTeleport
