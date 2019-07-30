local Self = require "area.ruin.unpowered.syndicate_lava_base.class"
return {
    CLASS = Self,
    telecomms = require "area.ruin.unpowered.syndicate_lava_base.telecomms.mod",
    dormitories = require "area.ruin.unpowered.syndicate_lava_base.dormitories.mod",
    testlab = require "area.ruin.unpowered.syndicate_lava_base.testlab.mod",
    virology = require "area.ruin.unpowered.syndicate_lava_base.virology.mod",
    chemistry = require "area.ruin.unpowered.syndicate_lava_base.chemistry.mod",
    cargo = require "area.ruin.unpowered.syndicate_lava_base.cargo.mod",
    main = require "area.ruin.unpowered.syndicate_lava_base.main.mod",
    bar = require "area.ruin.unpowered.syndicate_lava_base.bar.mod",
    arrivals = require "area.ruin.unpowered.syndicate_lava_base.arrivals.mod",
    medbay = require "area.ruin.unpowered.syndicate_lava_base.medbay.mod",
    engineering = require "area.ruin.unpowered.syndicate_lava_base.engineering.mod",
}
