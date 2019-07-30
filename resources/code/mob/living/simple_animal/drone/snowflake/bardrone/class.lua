local Snowflake = require "mob/living/simple_animal/drone/snowflake/class"
local Bardrone = Snowflake:new{
    name = "Bardrone",
    desc = "A barkeeping drone, an indestructible robot built to tend bars.",
    hacked = 1,
    laws = [[1. Serve drinks.\n2. Talk to patrons.\n3. Don't get messed up in their affairs.]],
    status_flags = 16,
    unique_name = 0,
    initial_language_holder = nil,

}
return Bardrone
