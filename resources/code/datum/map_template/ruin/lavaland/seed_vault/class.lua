local Lavaland = require "datum/map_template/ruin/lavaland/class"
local SeedVault = Lavaland:new{
    name = "Seed Vault",
    id = "seed-vault",
    description = "The creators of these vaults were a highly advanced and benevolent race, and launched many into the stars, hoping to aid fledgling civilizations. However, all the inhabitants seem to do is grow drugs and guns.",
    suffix = "lavaland_surface_seed_vault.dmm",
    cost = 10,
    allow_duplicates = 0,

}
return SeedVault
