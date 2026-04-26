-- filepath: Core.lua
local frame = CreateFrame("Frame")

frame:RegisterEvent("PLAYER_LOGIN")

frame:SetScript("OnEvent", function(self, event)
    if event == "PLAYER_LOGIN" then
        C_CVar.SetCVar("nameplateShowOnlyNameForFriendlyPlayerUnits", 1)
    end
end)