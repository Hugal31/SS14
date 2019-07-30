local RangedAi = require "obj/effect/proc_holder/ranged_ai/class"
local OverloadMachine = RangedAi:new{
    active = 0,
    ranged_mousepointer = 'icons/effects/overload_machine_target.dmi',
    enable_text = "<span class='notice'>You tap into the station's powernet. Click on a machine to detonate it, or use the ability again to cancel.</span>",
    disable_text = "<span class='notice'>You release your hold on the powernet.</span>",

}
return OverloadMachine
