local SLE, T, E, L, V, P, G = unpack(select(2, ...)) 
local DT = E:GetModule('DataTexts')
local STRENGTH_COLON = STRENGTH_COLON
local displayNumberString = ''
local lastPanel

local function OnEvent(self, event, ...)
	self.text:SetFormattedText(displayNumberString, STRENGTH_COLON, T.select(2, T.UnitStat("player", 1)))
	lastPanel = self
end

local function ValueColorUpdate(hex, r, g, b)
	displayNumberString = T.join("", "%s ", hex, "%.f|r")
	
	if lastPanel ~= nil then
		OnEvent(lastPanel)
	end
end
E["valueColorUpdateFuncs"][ValueColorUpdate] = true

DT:RegisterDatatext('Strength', { "UNIT_STATS", "UNIT_AURA", "ACTIVE_TALENT_GROUP_CHANGED", "PLAYER_TALENT_UPDATE"}, OnEvent)