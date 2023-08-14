-- local zone = "Alterac Valley"
local zoneid
if Plexus:IsRetailWow() then
    zoneid = 91 --luacheck: ignore Retail
end
if Plexus:IsClassicWow() then
    zoneid = 1459 --luacheck: ignore Classic
end
