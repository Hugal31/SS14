local Datum = require "datum/class"
local Dna = Datum:new{
    unique_enzymes = nil,
    uni_identity = nil,
    blood_type = nil,
    species = nil,
    features = {"FFF", },
    real_name = nil,
    mutations = {},
    temporary_mutations = {},
    previous = {},
    holder = nil,
    delete_species = 1,
    mutation_index = nil,
    stability = 100,
    scrambled = 0,

}
return Dna
