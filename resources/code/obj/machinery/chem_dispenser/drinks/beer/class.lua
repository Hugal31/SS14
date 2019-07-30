local Drink = require "obj/machinery/chem_dispenser/drinks/class"
local Beer = Drink:new{
    name = "booze dispenser",
    desc = "Contains a large reservoir of the good stuff.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "booze_dispenser",
    circuit = nil,
    dispensable_reagents = {"beer", "kahlua", "whiskey", "wine", "vodka", "gin", "rum", "tequila", "vermouth", "cognac", "ale", "absinthe", "hcider", "creme_de_menthe", "creme_de_cacao", "triple_sec", "sake", "applejack", },
    upgrade_reagents = nil,
    emagged_reagents = {"ethanol", "iron", "minttoxin", "atomicbomb", "fernet", },

}
return Beer
