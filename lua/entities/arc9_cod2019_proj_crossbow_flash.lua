AddCSLuaFile()

ENT.Base = "arc9_cod2019_proj_arrow_base"
ENT.PrintName = "Flash Bolt"

ENT.ImpactDamage = 15
ENT.FlashRadius = 1200
ENT.CanPickup = false
ENT.ImpactScorch = true
ENT.ExplodeOnImpact = true

ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_stunbolt_phys.mdl"

if CLIENT then
    killicon.Add( "arc9_cod2019_proj_crossbow_he", "hud/killicons/default", Color( 255, 255, 255, 255 ) )
end

local BaseClass = baseclass.Get(ENT.Base)

local function isCowerSupportedForNPC(npc)
    for _, a in pairs(npc:GetSequenceList()) do
        if (npc:GetSequenceActivity(npc:LookupSequence(a)) == ACT_COWER) then
            return true
        end
    end

    return false
end

local lethalToNpcs = {"npc_barnacle", "npc_crow", "npc_pigeon", "npc_seagull"}

function ENT:OnInitialize()
  self:SetSkin(2)
  if SERVER then sound.EmitHint(SOUND_DANGER, self:GetPos(), self.FlashRadius, 6, nil) end
end

function ENT:Detonate()
    if not self:IsValid() then return end
    if self.Defused then return end
    if self:WaterLevel() > 0 then
        local tr = util.TraceLine({
            start = self:GetPos(),
            endpos = self:GetPos() + Vector(0, 0, 1) * 1024,
            filter = self,
        })
        local tr2 = util.TraceLine({
            start = tr.HitPos,
            endpos = self:GetPos(),
            filter = self,
            mask = MASK_WATER
        })
        ParticleEffect("explosion_water", tr2.HitPos + Vector(0, 0, 8), Angle(0, 0, 0), nil)

        self:EmitSound("weapons/underwater_explode3.wav", 100)
    else
        ParticleEffect("Generic_explo_flash", self:GetPos(), Angle(0, 0, 0), nil)
        self:EmitSound("COD2019.Flash.Explode")
    end
	
    util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 256, 32)
    util.ScreenShake(self:GetPos(), 25, 4, 0.75, self.FlashRadius * 4)

    local radius = self.FlashRadius
    local owner = self:GetOwner()

    for _, e in pairs(ents.FindInSphere(self:GetPos(), radius)) do
        if ((e:IsPlayer() || e:IsNPC()) && !e:IsLineOfSightClear(self:GetPos())) then
            continue
        end
        
        if (e:IsPlayer()) then
            local dist = e:GetPos():DistToSqr(self:GetPos())
            local distDelta = 1 - math.Clamp(dist / (radius * radius), 0, 1)
            local strength = Lerp(distDelta, 0, 2)

            e:SendLua("LocalPlayer():EmitSound('COD2019.Flash.Explode')")
            local dot = e:EyeAngles():Forward():Dot((e:GetPos() - self:GetPos()):GetNormalized())
            strength = strength * math.max(-dot, 0.1)

            e:ScreenFade(SCREENFADE.IN, color_white, strength, strength * 0.5)
            e:SetDSP(35)

            continue
        end

        if (e:IsNPC()) then
            e:StartEngineTask(89, 0) --task_sound_pain

            if (isCowerSupportedForNPC(e)) then
                e:SetSchedule(SCHED_COWER)
            else
                if (table.HasValue(lethalToNpcs, e:GetClass())) then
                    e:TakeDamage(e:Health(), self:GetOwner(), self || nil)
                end
            end

            continue
        end
    end
    sound.EmitHint(SOUND_DANGER, self:GetPos(), self.FlashRadius, 6, nil) --needed for task (make them blinded for a little longer)
    self:Remove()
end

function ENT:OnRemove()
	if (self:WaterLevel() <= 0) then
     if CLIENT then
		local dlight = DynamicLight(self:EntIndex())
		if (dlight) then
			dlight.pos = self:GetPos()
			dlight.r = 255
			dlight.g = 255
			dlight.b = 255
			dlight.brightness = 5
			dlight.Decay = 2000
			dlight.Size = 1024
			dlight.DieTime = CurTime() + 5
		end
	 end
	end
	self:StopParticles()
end