local Self = require "datum.config_entry.number.outdated_movedelay.class"
return {
    CLASS = Self,
    animal_delay = require "datum.config_entry.number.outdated_movedelay.animal_delay.mod",
    slime_delay = require "datum.config_entry.number.outdated_movedelay.slime_delay.mod",
    alien_delay = require "datum.config_entry.number.outdated_movedelay.alien_delay.mod",
    monkey_delay = require "datum.config_entry.number.outdated_movedelay.monkey_delay.mod",
    robot_delay = require "datum.config_entry.number.outdated_movedelay.robot_delay.mod",
    human_delay = require "datum.config_entry.number.outdated_movedelay.human_delay.mod",
}
