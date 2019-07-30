local Ethanol = require "datum/reagent/consumable/ethanol/class"
local BacchusBlessing = Ethanol:new{
    name = "Bacchus' Blessing",
    id = "bacchus_blessing",
    description = "Unidentifiable mixture. Unmeasurably high alcohol content.",
    color = "#331303",
    boozepwr = 300,
    taste_description = "a wall of bricks",
    glass_icon_state = "glass_brown2",
    glass_name = "Bacchus' Blessing",
    glass_desc = "You didn't think it was possible for a liquid to be so utterly revolting. Are you sure about this...?",

}
return BacchusBlessing
