local Trap = require "obj/structure/destructible/clockwork/trap/class"
local BrassSkewer = Trap:new{
    name = "brass skewer",
    desc = "A deadly brass spike, cleverly concealed in the floor. You think you should be safe if you disarm whatever's meant to set it off.",
    clockwork_desc = "A barbaric but undeniably effective weapon: a spear through the chest. It immobilizes anyone unlucky enough to step on it and keeps them in place until they get help..",
    icon_state = "brass_skewer",
    break_message = "<span class='warning'>The skewer snaps in two!</span>",
    max_integrity = 40,
    density = false,
    can_buckle = 1,
    buckle_prevents_pull = 1,
    buckle_lying = 0,
    wiggle_wiggle = nil,
    impale_overlay = nil,

}
return BrassSkewer
