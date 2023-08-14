-- local zone = "Arathi Basin"
local zoneid
if Plexus:IsRetailWow() then
    zoneid = 1366 --luacheck: ignore Retail
end
if Plexus:IsClassicWow() then
    zoneid = 1461 --luacheck: ignore Classic
end
