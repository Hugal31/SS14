local Self = require "datum.config_entry.keyed_list.class"
return {
    CLASS = Self,
    antag_rep = require "datum.config_entry.keyed_list.antag_rep.mod",
    law_weight = require "datum.config_entry.keyed_list.law_weight.mod",
    random_laws = require "datum.config_entry.keyed_list.random_laws.mod",
    multiplicative_movespeed = require "datum.config_entry.keyed_list.multiplicative_movespeed.mod",
    roundstart_no_hard_check = require "datum.config_entry.keyed_list.roundstart_no_hard_check.mod",
    roundstart_races = require "datum.config_entry.keyed_list.roundstart_races.mod",
    policy = require "datum.config_entry.keyed_list.policy.mod",
    midround_antag = require "datum.config_entry.keyed_list.midround_antag.mod",
    continuous = require "datum.config_entry.keyed_list.continuous.mod",
    min_pop = require "datum.config_entry.keyed_list.min_pop.mod",
    max_pop = require "datum.config_entry.keyed_list.max_pop.mod",
    probability = require "datum.config_entry.keyed_list.probability.mod",
    cross_server = require "datum.config_entry.keyed_list.cross_server.mod",
}
