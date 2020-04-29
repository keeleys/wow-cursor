hooksecurefunc(GameTooltip, "SetUnitBuff", function(self,...)
    local id = select(11,UnitBuff(...))
    local caster = select(8,UnitBuff(...)) and UnitName(select(8,UnitBuff(...)))
    self:AddLine(id and ' ')
    self:AddDoubleLine(id, caster)
    self:Show()
 end)
 
 hooksecurefunc(GameTooltip, "SetUnitDebuff", function(self,...)
    local id = select(11,UnitDebuff(...))
    local caster = select(8,UnitDebuff(...)) and UnitName(select(8,UnitDebuff(...)))
    self:AddLine(id and ' ')
    self:AddDoubleLine(id, caster)
    self:Show()
 end)
 
 hooksecurefunc(GameTooltip, "SetUnitAura", function(self,...)
    local id = select(11,UnitAura(...))
    local caster = select(8,UnitAura(...)) and UnitName(select(8,UnitAura(...)))
    self:AddLine(id and ' ')
    self:AddDoubleLine(id, caster)
    self:Show()
 end)
 
 hooksecurefunc("SetItemRef", function(link)
    if link then
       local _, id = strsplit(":", link)
       ItemRefTooltip:AddLine(id and ' ')
       ItemRefTooltip:AddLine(id)
       ItemRefTooltip:Show()
    end
 end)
 
 GameTooltip:HookScript("OnTooltipSetSpell", function(self)
    if self.GetSpell then
       local _, _, id = self:GetSpell()
       self:AddLine(id and ' ')
       self:AddLine(id)
       self:Show()
    end
 end)
 
 GameTooltip:HookScript("OnTooltipSetItem", function(self)
    if self.GetItem then
       local _, id = strsplit(":", select(2,self:GetItem()))
       self:AddLine(id and ' ')
       self:AddLine(id)
       self:Show()
    end
 end)