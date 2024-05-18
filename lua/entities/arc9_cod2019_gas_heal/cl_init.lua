include("shared.lua")

local healEntities = {}

function ENT:Initialize()
    table.insert(healEntities, self)
end

function ENT:OnRemove()
    table.RemoveByValue(healEntities, self)
end

function ENT:Draw(flags)
    self:DrawShadow(false)
end 

function ENT:DrawHealVision()
    if (!IsValid(GetViewEntity())) then
        return
    end

    local dist = GetViewEntity():NearestPoint(self:GetPos()):DistToSqr(self:GetPos()) - (64 * 64)
    
    if (dist > self.GasRadius * self.GasRadius) then
        return
    end
        
    local delta = 1 - (dist / (self.GasRadius * self.GasRadius))
    local time = self:GetCreationTime() + self.LifeTime
    local fadeout = math.Clamp(time - CurTime(), 0, 0.5) * 2
    local fadein = math.Clamp(math.abs(CurTime() - self:GetCreationTime()), 0, 1)
        
    delta = delta * fadein
    delta = delta * fadeout

    surface.SetDrawColor(55, 155, 255, 55 * delta)
    surface.DrawRect(0, 0, ScrW(), ScrH())
end
hook.Add("HUDPaintBackground", "COD2019_GasHealVision", function()
    for _, e in pairs(healEntities) do
        e:DrawHealVision()
    end
end)