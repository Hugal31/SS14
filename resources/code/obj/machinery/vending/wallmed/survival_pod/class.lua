local Wallmed = require "obj/machinery/vending/wallmed/class"
local SurvivalPod = Wallmed:new{
    name = "survival pod medical supply",
    desc = "Wall-mounted Medical Equipment dispenser. This one seems just a tiny bit smaller.",
    refill_canister = nil,
    onstation = 0,

}
return SurvivalPod
