local Clockwork = require "obj/structure/destructible/clockwork/class"
local HeraldsBeacon = Clockwork:new{
    name = "herald's beacon",
    desc = "An imposing spire formed of brass, with a thrumming gemstone at its peak.",
    clockwork_desc = "A massively-powerful beacon. If enough servants decide to activate it, it will send an incredibly large energy pulse to the Ark, permanently empowering many clockwork objects and reducing all power costs by 50%, but alerting the crew to your presence. It doesn't have enough energy to sustain itself for long, and if not activated within five minutes, it will permanently shut down.",
    icon_state = "interdiction_lens",
    break_message = "<span class='warning'>The beacon crackles with power before collapsing into pieces!</span>",
    max_integrity = 250,
    light_color = "#EF078E",
    time_remaining = 300,
    voters = nil,
    votes_needed = 0,
    available = 0,

}
return HeraldsBeacon
