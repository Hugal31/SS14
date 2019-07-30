local Self = require "datum.config_entry.number.mc_tick_rate.class"
return {
    CLASS = Self,
    disable_high_pop_mc_mode_amount = require "datum.config_entry.number.mc_tick_rate.disable_high_pop_mc_mode_amount.mod",
    high_pop_mc_mode_amount = require "datum.config_entry.number.mc_tick_rate.high_pop_mc_mode_amount.mod",
    high_pop_mc_tick_rate = require "datum.config_entry.number.mc_tick_rate.high_pop_mc_tick_rate.mod",
    base_mc_tick_rate = require "datum.config_entry.number.mc_tick_rate.base_mc_tick_rate.mod",
}
