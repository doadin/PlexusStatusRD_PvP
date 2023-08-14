-- local zone = "Warsong Gulch"
local zoneid
if Plexus:IsRetailWow() then
    zoneid = 1339 --luacheck: ignore Retail
end
if Plexus:IsClassicWow() then
    zoneid = 1460 --luacheck: ignore Classic
end
