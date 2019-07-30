local Mineral = require "obj/machinery/mineral/class"
local Mint = Mineral:new{
    name = "coin press",
    icon = 'icons/obj/economy.dmi',
    icon_state = "coinpress0",
    density = true,
    newCoins = 0,
    processing = 0,
    chosen = "$metal",
    coinsToProduce = 10,
    speed_process = 1,

}
return Mint
