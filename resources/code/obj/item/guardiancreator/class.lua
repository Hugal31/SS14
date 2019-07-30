local Item = require "obj/item/class"
local Guardiancreator = Item:new{
    name = "deck of tarot cards",
    desc = "An enchanted deck of tarot cards, rumored to be a source of unimaginable power.",
    icon = 'icons/obj/toy.dmi',
    icon_state = "deck_syndicate_full",
    used = 0,
    theme = "magic",
    mob_name = "Guardian Spirit",
    use_message = "<span class='holoparasite'>You shuffle the deck...</span>",
    used_message = "<span class='holoparasite'>All the cards seem to be blank now.</span>",
    failure_message = "<span class='holoparasite bold'>..And draw a card! It's...blank? Maybe you should try again later.</span>",
    ling_failure = "<span class='holoparasite bold'>The deck refuses to respond to a souless creature such as you.</span>",
    possible_guardians = {"Assassin", "Chaos", "Charger", "Explosive", "Lightning", "Protector", "Ranged", "Standard", "Support", "Gravitokinetic", },
    random = 1,
    allowmultiple = 0,
    allowling = 1,
    allowguardian = 0,

}
return Guardiancreator
