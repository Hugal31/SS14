local Ethanol = require "datum/reagent/consumable/ethanol/class"
local BastionBourbon = Ethanol:new{
    name = "Bastion Bourbon",
    id = "bastion_bourbon",
    description = "Soothing hot herbal brew with restorative properties. Hints of citrus and berry flavors.",
    color = "#00FFFF",
    boozepwr = 30,
    quality = 4,
    taste_description = "hot herbal brew with a hint of fruit",
    metabolization_rate = 0.8,
    glass_icon_state = "bastion_bourbon",
    glass_name = "Bastion Bourbon",
    glass_desc = "If you're feeling low, count on the buttery flavor of our own bastion bourbon.",
    shot_glass_icon_state = "shotglassgreen",

}
return BastionBourbon
