local ATT = {}
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Gun Screen (Kill Counter)"
ATT.CompactName = "Gun Screen K"
ATT.Icon = Material("entities/attachs/cod2019_attach_cosmetic_killcounter.png", "mips smooth")
ATT.Free = true

ATT.Description = [[Device for tracking your weapon's kill stats.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Folder = "MW19"

ATT.Model = "models/weapons/cod2019/attachs/cosmetic/cos_vm_iw9_mounteddisplay01_v0.mdl"
ATT.ModelOffset = Vector(0, 0.1, 0)
ATT.BoneMerge = false
ATT.Category = {"charm", "gunscreen"}

local rtsurf = Material("models/cod2019/gunscreen/gunscreen")

ATT.Hook_OnKill = function(self, ent)
    if SERVER then return end

    -- tracks kills on the basis of weapon class
    local weapon = self:GetClass()
    -- check whether arc9_gunscreen table exists

    if not sql.TableExists("arc9_killcounter") then
        sql.Query("CREATE TABLE arc9_killcounter (weapon TEXT, npckills INTEGER, playerkills INTEGER)")
    end

    local playerkills = 0

    -- check whether the weapon is already in the table

    if sql.QueryValue("SELECT weapon FROM arc9_killcounter WHERE weapon = '" .. weapon .. "'") then
        playerkills = sql.QueryValue("SELECT playerkills FROM arc9_killcounter WHERE weapon = '" .. weapon .. "'")
    else
        sql.Query("INSERT INTO arc9_killcounter (weapon, npckills, playerkills) VALUES ('" .. weapon .. "', 0, 0)")
    end

    if ent:IsNPC() or ent:IsNextBot() then
        playerkills = playerkills + 1
        sql.Query("UPDATE arc9_killcounter SET playerkills = " .. playerkills .. " WHERE weapon = '" .. weapon .. "'")
    else
        playerkills = playerkills + 1
        sql.Query("UPDATE arc9_killcounter SET playerkills = " .. playerkills .. " WHERE weapon = '" .. weapon .. "'")
    end

    -- self.NPCKills = npckills
    self.PlayerKills = playerkills
end

if CLIENT then
    local rtmat = GetRenderTarget("arc9_gunscreen", 256, 256, false)

    ATT.DrawFunc = function(self, model, wm)
        if wm then return end

        render.PushRenderTarget(rtmat, 0, 0, 256, 256)

        render.Clear(0, 0, 0, 0)

        cam.Start2D()

        local text = ARC9:GetPhrase("cod2019_killcounter_kills")

        surface.SetFont("ARC9_32_LCD")

        local w, h = surface.GetTextSize(text)

        surface.SetTextPos(128 - w / 2, 100)
        surface.SetTextColor(255, 255, 255, 255)
        surface.DrawText(text)

        local kills = tostring(self.PlayerKills or ARC9:GetPhrase("cod2019_killcounter_none"))

		-- if (self.PlayerKills and self.PlayerKills > 99) then kills = "99+" end -- If the number should change to "99+" if over 99 kills.

        surface.SetFont("ARC9_48_LCD")

        local w2, h2 = surface.GetTextSize(kills)

        surface.SetTextPos(130 - (w2 / 2), 150)
        surface.SetTextColor(255, 255, 255, 255)
        surface.DrawText(kills)

        cam.End2D()

        render.PopRenderTarget()

        rtsurf:SetTexture("$basetexture", rtmat)

        model:SetSubMaterial()

        model:SetSubMaterial(3, "models/cod2019/gunscreen/gunscreen")
    end
end

ARC9.LoadAttachment(ATT, "cod2019_cosmetic_killcounter")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Gun Screen (Time Clock)"
ATT.CompactName = "Gun Screen C"
ATT.Icon = Material("entities/attachs/cod2019_attach_cosmetic_killcounter.png", "mips smooth")
ATT.Free = true

ATT.Description = [[Device for tracking your real time hour.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Folder = "MW19"

ATT.Model = "models/weapons/cod2019/attachs/cosmetic/cos_vm_iw9_mounteddisplay01_v0.mdl"
ATT.ModelOffset = Vector(0, 0.1, 0)
ATT.BoneMerge = false
ATT.Category = {"charm", "gunscreen"}

if CLIENT then
    local rtmat = GetRenderTarget("arc9_gunscreen", 256, 256, false)

    ATT.DrawFunc = function(self, model, wm)
        if wm then return end

        render.PushRenderTarget(rtmat, 0, 0, 256, 256)

        render.Clear(0, 0, 0, 0)

        cam.Start2D()

        local text = os.date("%H:%M")

        if CurTime() % 2 < 1 then
            text = string.Replace(text, ":", " ")
        end

        surface.SetFont("ARC9_48_LCD")

        local w, h = surface.GetTextSize(text)

        surface.SetTextPos(128 - w / 2, 128 - h / 2 - 4)
        surface.SetTextColor(255, 255, 255, 255)
        surface.DrawText(text)

        local text_date = os.date("%d %b")

        surface.SetFont("ARC9_32_LCD")

        local w_date, h_date = surface.GetTextSize(text_date)

        surface.SetTextPos(128 - w_date / 2, 128 - h_date / 2 + 45)
        surface.SetTextColor(255, 255, 255, 255)
        surface.DrawText(text_date)

        cam.End2D()

        render.PopRenderTarget()

        rtsurf:SetTexture("$basetexture", rtmat)

        model:SetSubMaterial()

        model:SetSubMaterial(3, "models/cod2019/gunscreen/gunscreen")
    end
end

ARC9.LoadAttachment(ATT, "cod2019_cosmetic_clock")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Gun Screen (Stickers)"
ATT.CompactName = "Gun Screen S"
ATT.Icon = Material("entities/attachs/cod2019_attach_cosmetic_killcounter.png", "mips smooth")
ATT.Free = true

ATT.Description = [[Device that can use your own sticker.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Folder = "MW19"

ATT.Model = "models/weapons/cod2019/attachs/cosmetic/cos_vm_iw9_mounteddisplay01_v0.mdl"
ATT.ModelOffset = Vector(0, 0.1, 0)
ATT.BoneMerge = false
ATT.Category = {"charm", "gunscreen"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("attachment.sticker"),
        StickerModel = "models/weapons/cod2019/attachs/cosmetic/sticker/cos_vm_iw9_mounteddisplay01_v0_sticker.mdl",
        Category = "stickers",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0)
    }
}

ARC9.LoadAttachment(ATT, "cod2019_cosmetic_sticker")