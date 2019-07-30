local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Vodkatonic = Ethanol:new{
    name = "Vodka and Tonic",
    id = "vodkatonic",
    description = "For when a gin and tonic isn't Russian enough.",
    color = "#0064C8",
    boozepwr = 70,
    quality = 1,
    taste_description = "tart bitterness",
    glass_icon_state = "vodkatonicglass",
    glass_name = "vodka and tonic",
    glass_desc = "For when a gin and tonic isn't Russian enough.",

}
return Vodkatonic
