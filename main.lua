mods["LuaENVY-ENVY"].auto()
mods["ReturnsAPI-ReturnsAPI"].auto{
    namespace = "runt",
    mp = true
}

PATH = _ENV["!plugins_mod_folder_path"]

-- ========== Main ==========

local initialize = function()
    hotload = true

    require("./Survivors/runt.lua")
end

Initialize.add(initialize)

-- ** Uncomment the two lines below to re-call initialize() on hotload **
if hotload then initialize() end

--[[
mods["LuaENVY-ENVY"].auto()
envy = mods["LuaENVY-ENVY"]

PATH = _ENV["!plugins_mod_folder_path"]

mods["ReturnsAPI-ReturnsAPI"].auto{
    namespace   = "EarthNix",
    mp          = true
}

PnS = {}

-- Require core files
Initialize.add(Callback.Priority.BEFORE, function()
    require("./Misc/library")
    require("./Survivors/runt.lua")
end)

-- ENVY public setup
function public.setup()
    return Util.table_shallow_copy(PnS)
end]]