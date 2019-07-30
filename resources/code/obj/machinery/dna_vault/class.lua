local Machinery = require "obj/machinery/class"
local DnaVault = Machinery:new{
    name = "DNA Vault",
    desc = "Break glass in case of apocalypse.",
    icon = 'icons/obj/machines/dna_vault.dmi',
    icon_state = "vault",
    density = true,
    anchored = 1,
    idle_power_usage = 5000,
    pixel_x = -32,
    pixel_y = -64,
    light_range = 3,
    light_power = 1.5,
    light_color = "#7DE1E1",
    animals_max = 100,
    plants_max = 100,
    dna_max = 100,
    animals = {},
    plants = {},
    dna = {},
    completed = 0,
    power_lottery = {},
    fillers = {},

}
return DnaVault
