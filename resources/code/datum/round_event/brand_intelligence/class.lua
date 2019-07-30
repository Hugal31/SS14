local RoundEvent = require "datum/round_event/class"
local BrandIntelligence = RoundEvent:new{
    announceWhen = 21,
    endWhen = 1000,
    vendingMachines = {},
    infectedMachines = {},
    originMachine = nil,
    rampant_speeches = {"Try our aggressive new marketing strategies!", "You should buy products to feed your lifestyle obsession!", "Consume!", "Your money can buy happiness!", "Engage direct marketing!", "Advertising is legalized lying! But don't let that put you off our great deals!", "You don't want to buy anything? Yeah, well, I didn't want to buy your mom either.", },

}
return BrandIntelligence
