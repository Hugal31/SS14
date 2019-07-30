local Language = require "datum/language/class"
local Narsie = Language:new{
    name = "Nar'Sian",
    desc = "The ancient, blood-soaked, impossibly complex language of Nar'Sian cultists.",
    speech_verb = "intones",
    ask_verb = "inquires",
    exclaim_verb = "invokes",
    key = "n",
    sentence_chance = 8,
    space_chance = 95,
    base_syllables = nil,
    syllables = {"sha", "mir", "sas", "mah", "hra", "zar", "tok", "lyr", "nqa", "nap", "olt", "val", "yam", "qha", "fel", "det", "fwe", "mah", "erl", "ath", "yro", "eth", "gal", "mud", "gib", "bar", "tea", "fuu", "jin", "kla", "atu", "kal", "lig", "yoka", "drak", "loso", "arta", "weyh", "ines", "toth", "fara", "amar", "nyag", "eske", "reth", "dedo", "btoh", "nikt", "neth", "abis", "kanas", "garis", "uloft", "tarat", "khari", "thnor", "rekka", "ragga", "rfikk", "harfr", "andid", "ethra", "dedol", "totum", "verbot", "pleggh", "ntrath", "barhah", "pasnar", "keriam", "usinar", "savrae", "amutan", "tannin", "remium", "barada", "forbici", },
    icon_state = "narsie",
    default_priority = 10,

}
return Narsie
