local Reagent = require "datum/reagent/class"
local FirefightingFoam = Reagent:new{
    name = "Firefighting Foam",
    id = "firefighting_foam",
    description = "A historical fire suppressant. Originally believed to simply displace oxygen to starve fires, it actually interferes with the combustion reaction itself. Vastly superior to the cheap water-based extinguishers found on NT vessels.",
    reagent_state = 2,
    color = "#A6FAFF55",
    taste_description = "the inside of a fire extinguisher",

}
return FirefightingFoam
