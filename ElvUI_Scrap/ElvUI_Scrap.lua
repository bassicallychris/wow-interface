local ElvUIBags = ElvUI[1]:GetModule("Bags")
local ElvUISkins = ElvUI[1]:GetModule("Skins")
local E = unpack(ElvUI)

--Update Icon on bag slot
local function UpdateSlot(self, bagID, slotID)
	if (self.Bags[bagID] and self.Bags[bagID].numSlots ~= GetContainerNumSlots(bagID)) or not self.Bags[bagID] or not self.Bags[bagID][slotID] then
		return;
	end
	
	local slot = self.Bags[bagID][slotID]
	local link = GetContainerItemLink(bagID, slotID);
	local id
	if link then
		id = tonumber(strmatch(link, 'item:(%d+)'))
	end
	
	if slot.JunkIcon then
		if id and Scrap:IsJunk(id, bagID, slotID) then
			slot.JunkIcon:SetShown(Scrap_Icons)
		else
			slot.JunkIcon:Hide()
		end
	end
end
hooksecurefunc(ElvUIBags, "UpdateSlot", UpdateSlot)

-- Function we can call to update all bag slots
local function UpdateBags()
	ElvUIBags:UpdateAllBagSlots()
end

-- Set Hooks
local function SetHooks()
	hooksecurefunc(Scrap, 'VARIABLES_LOADED', UpdateBags)
	hooksecurefunc(Scrap, 'ToggleJunk', UpdateBags)
	
	UpdateBags()

	Scrap.HasSpotlight = true
end
hooksecurefunc(ElvUIBags, "Initialize", SetHooks)

--Re-add JunkIcon on bag slots for the ElvUI Bags skin
local function CreateIcon(slot)
	local icon = slot:CreateTexture(nil, 'OVERLAY', 7)
	icon:SetTexture('Interface\\Buttons\\UI-GroupLoot-Coin-Up')
	icon:SetPoint('TOPLEFT', 2, -2)
	icon:SetSize(15, 15)

  	slot.scrapIcon = icon
	return icon
end

local function SkinBags()
	if E.private.skins.blizzard.enable ~= true or E.private.skins.blizzard.bags ~= true or E.private.bags.enable then return end

	for i=1, NUM_CONTAINER_FRAMES, 1 do
		local container = _G["ContainerFrame"..i]
		if container then
			container:HookScript("OnShow", function(self)
				if self and self.size then
					for b=1, self.size, 1 do
						local button = _G[self:GetName().."Item"..b]
						if button.scrapIcon and button.scrapIcon:GetTexture() == nil then
							button.scrapIcon:SetTexture('Interface\\Buttons\\UI-GroupLoot-Coin-Up')
						end
					end
				end
			end)
		end
	end
end

ElvUISkins:AddCallback("ElvUI_Scrap SkinBags", SkinBags)