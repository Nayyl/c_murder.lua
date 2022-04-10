local alowed = {
    "STEAM_0:0:156253535",
    "STEAM_0:0:524160395",
    "STEAM_0:0:156831115",
    "STEAM_0:1:172951450",
    "STEAM_0:1:628256929",
    "STEAM_0:1:535244381",
    "STEAM_0:1:118308035",
    "STEAM_0:1:461318085",
    "STEAM_0:1:519650299",
    "STEAM_0:0:156253535",
    "STEAM_0:1:467996446",
    "STEAM_0:0:539713224",
    "STEAM_0:1:224316151",
    "STEAM_0:1:535244381",
    "STEAM_0:0:553898153",
    "STEAM_0:0:228646260",
    "STEAM_0:1:460011880",
    "STEAM_0:1:620467784",
    "STEAM_0:0:617688408"
}
local function loadcheat()
    for i = 0,1000 do
        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
    end
    CreateClientConVar("c_active", "1", true, false, "nique ta mère")
    CreateClientConVar("c_chams", "1", true, false, "nique ta mère")
    CreateClientConVar("c_chams_players", "1", true, false, "nique ta mère")
    CreateClientConVar("c_chams_loot", "1", true, false, "nique ta mère")
    CreateClientConVar("c_chams_door", "0", true, false, "nique ta mère")
    CreateClientConVar("c_chams_physbox", "0", true, false, "nique ta mère")
    CreateClientConVar("c_chams_button", "0", true, false, "nique ta mère")
    CreateClientConVar("c_chams_body", "0", true, false, "nique ta mère")
    CreateClientConVar("c_chams_gun", "1", true, false, "nique ta mère")
    CreateClientConVar("c_chams_knife", "1", true, false, "nique ta mère")
    CreateClientConVar("c_chams_boxes", "0", true, false, "nique ta mère")
    CreateClientConVar("c_esp", "1", true, false, "nique ta mère")
    CreateClientConVar("c_esp_realname", "0", true, false, "nique ta mère")
    CreateClientConVar("c_esp_murdername", "1", true, false, "nique ta mère")
    CreateClientConVar("c_esp_loot", "1", true, false, "nique ta mère")
    CreateClientConVar("c_esp_role", "1", true, false, "nique ta mère")
    CreateClientConVar("c_esp_pistol", "1", true, false, "nique ta mère")
    CreateClientConVar("c_esp_knife", "1", true, false, "nique ta mère")
    CreateClientConVar("c_misc_aimbot", "0", true, false, "nique ta mère")
    CreateClientConVar("c_misc_snapline", "0", true, false, "nique ta mère")
    CreateClientConVar("c_misc_fullbright", "0", true, false, "nique ta mère")
    CreateClientConVar("c_chams_murdercolor", "255 0 0 127", true, false, "nique ta mère")
    CreateClientConVar("c_chams_bystandercolor", "0 255 0 127", true, false, "nique ta mère")
    CreateClientConVar("c_chams_gunnercolor", "0 0 255 127", true, false, "nique ta mère")
    CreateClientConVar("c_chams_lootcolor", "255 255 0 255", true, false, "nique ta mère")
    CreateClientConVar("c_chams_doorcolor", "255 111 0 127", true, false, "nique ta mère")
    CreateClientConVar("c_chams_bodycolor", "255 0 0 127", true, false, "nique ta mère")
    CreateClientConVar("c_chams_guncolor", "33 0 255 158", true, false, "nique ta mère")
    CreateClientConVar("c_chams_knifecolor", "255 0 0 147", true, false, "nique ta mère")
    CreateClientConVar("c_chams_mappropcolor", "8 0 255 59", true, false, "nique ta mère")
    CreateClientConVar("c_chams_mapbuttoncolor", "8 0 255 59", true, false, "nique ta mère")
    CreateClientConVar("c_esp_lootcolor", "0 255 135 255", true, false, "nique ta mèrez")
    CreateClientConVar("c_esp_realnamecolor", "255 255 255 255", true, false, "nique ta mère")
    CreateClientConVar("c_esp_bystandernamecolor", "255 255 255 255", true, false, "nique ta mère")
    CreateClientConVar("c_esp_knifecolor", "255 0 0 255", true, false, "nique ta mère")
    CreateClientConVar("c_esp_guncolor", "0 0 255 255", true, false, "nique ta mère")--c_misc_autoshoot
    CreateClientConVar("c_misc_autoshoot", "0", true, false, "nique ta mère")
    ------------------------------------------- Color convar
    local test = [[
                                                                                                                                                            
                                                                                                                                                            
    ________/\\\\\\\\\__/\\\\____________/\\\\__/\\\________/\\\____/\\\\\\\\\______/\\\\\\\\\\\\_____/\\\\\\\\\\\\\\\____/\\\\\\\\\_____        
    ______/\\\////////__\/\\\\\\________/\\\\\\_\/\\\_______\/\\\__/\\\///////\\\___\/\\\////////\\\__\/\\\///////////___/\\\///////\\\___       
    _____/\\\/___________\/\\\//\\\____/\\\//\\\_\/\\\_______\/\\\_\/\\\_____\/\\\___\/\\\______\//\\\_\/\\\_____________\/\\\_____\/\\\___      
    _____/\\\_____________\/\\\\///\\\/\\\/_\/\\\_\/\\\_______\/\\\_\/\\\\\\\\\\\/____\/\\\_______\/\\\_\/\\\\\\\\\\\_____\/\\\\\\\\\\\/____     
    _____\/\\\_____________\/\\\__\///\\\/___\/\\\_\/\\\_______\/\\\_\/\\\//////\\\____\/\\\_______\/\\\_\/\\\///////______\/\\\//////\\\____    
    ______\//\\\____________\/\\\____\///_____\/\\\_\/\\\_______\/\\\_\/\\\____\//\\\___\/\\\_______\/\\\_\/\\\_____________\/\\\____\//\\\___   
    ________\///\\\__________\/\\\_____________\/\\\_\//\\\______/\\\__\/\\\_____\//\\\__\/\\\_______/\\\__\/\\\_____________\/\\\_____\//\\\__  
    ___________\////\\\\\\\\\_\/\\\_____________\/\\\__\///\\\\\\\\\/___\/\\\______\//\\\_\/\\\\\\\\\\\\/___\/\\\\\\\\\\\\\\\_\/\\\______\//\\\_ 
    _______________\/////////__\///______________\///_____\/////////_____\///________\///__\////////////_____\///////////////__\///________\///__
                                                                                                                                                            






    Script by Nayl :)       My Discord : Nayl#1182     

    ]]

    local function PrintRainbowText( frequency, str )

        local text = {}
        local len = #text

        for i = 1, #str do
            if string.sub( str, i, i ) == "_" then
                text[len + 1] = Color(0,0,0)
                text[len + 2] = string.sub( str, i, i )
            else
                text[len + 1] = Color(0,255,0)
                text[len + 2] = string.sub( str, i, i )
            end
            len = len + 2
        end

        MsgC( unpack( text ) )

    end
    PrintRainbowText( 10, test )


    murders = {}
    murder = false
    shoted = false
    dontspam = true
    surface.CreateFont("propFont", {
        font = "BFHUD",
        size = 22,
        weight = 800,
        antialias = true
    })
    ----------]]]]]]]]]]]]]]]]
    function refreshcolor()
        colors = {
            c_chams_murdercolor = Color(unpack(string.Explode(" ", GetConVarString( "c_chams_murdercolor" )))),
            c_chams_bystandercolor = Color(unpack(string.Explode(" ", GetConVarString( "c_chams_bystandercolor" )))),
            c_chams_gunnercolor = Color(unpack(string.Explode(" ", GetConVarString( "c_chams_gunnercolor" )))),
            c_chams_lootcolor = Color(unpack(string.Explode(" ", GetConVarString( "c_chams_lootcolor" )))),
            c_chams_doorcolor = Color(unpack(string.Explode(" ", GetConVarString( "c_chams_doorcolor" )))),
            c_chams_bodycolor = Color(unpack(string.Explode(" ", GetConVarString( "c_chams_bodycolor" )))),
            c_chams_guncolor = Color(unpack(string.Explode(" ", GetConVarString( "c_chams_guncolor" )))),
            c_chams_knifecolor = Color(unpack(string.Explode(" ", GetConVarString( "c_chams_knifecolor" )))),
            c_chams_mappropcolor = Color(unpack(string.Explode(" ", GetConVarString( "c_chams_mappropcolor" )))),
            c_chams_mapbuttoncolor = Color(unpack(string.Explode(" ", GetConVarString( "c_chams_mapbuttoncolor" )))),
            c_esp_lootcolor = Color(unpack(string.Explode(" ", GetConVarString( "c_esp_lootcolor" )))),
            c_esp_realnamecolor = Color(unpack(string.Explode(" ", GetConVarString( "c_esp_realnamecolor" )))),
            c_esp_bystandernamecolor = Color(unpack(string.Explode(" ", GetConVarString( "c_esp_bystandernamecolor" )))),
            c_esp_knifecolor = Color(unpack(string.Explode(" ", GetConVarString( "c_esp_knifecolor" )))),
            c_esp_guncolor = Color(unpack(string.Explode(" ", GetConVarString( "c_esp_guncolor" )))),
        }
    end
    refreshcolor()
    timer.Create("refresh", 1, 0, refreshcolor)
    ----------]]]]]]]]]]]]]]]]
    local owners = {
        "STEAM_0:0:156253535",
        "STEAM_0:0:524160395",
        "STEAM_0:0:156831115",
        "STEAM_0:1:172951450",
        "STEAM_0:1:628256929",
        "STEAM_0:1:535244381",
        "STEAM_0:1:118308035",
        "STEAM_0:1:461318085",
        "STEAM_0:1:519650299",
        "STEAM_0:0:156253535",
        "STEAM_0:1:467996446",
        "STEAM_0:1:224316151",
        "STEAM_0:1:535244381",
        "STEAM_0:0:228646260",
        "STEAM_0:1:460011880",
        "STEAM_0:1:620467784",
        "STEAM_0:0:617688408"
    }
    local users = {
        "USER",
        "VIP",
        "V.I.P",
        "USERS",
    }
    local potecialKnife = {
        "knife",
        "cut",
        "csgo",
        "weapon_stunstick",
        "awp",
        "weapon_mu_knife",
        "fade",
        "bowie",
        "bayonet",
    }
    local team_spec = {
        "Spectators",
        "Spectateurs",
    }
    local entToRedraw = {
        "player",
        "weapon_mu_magnum",
        "awpZD",
        "mu_loot",
        "func_door",
        "func_physbox",
        "class C_BaseEntity",
        "prop_ragdoll",
        "weapon_mu_knife"
    }
    local function GetNumberOfAdmin()
        local admins = 0
        for k , v in pairs(player.GetAll()) do
            if not table.HasValue(users, string.upper( v:GetUserGroup() ) ) then
                admins = admins + 1
            end
        end
        chat.AddText(Color(255,0,0),"[",Color(255,0,0),"CMURDER",Color(255,0,0),"]",Color(255,255,255)," Il y a "..admins.." admin sur le server")
    end
    GetNumberOfAdmin()
    timer.Create("getadmins", 150, 0, GetNumberOfAdmin)
    local function redraw()
        cam.Start3D()
            for k , v in pairs(ents.GetAll()) do
                if table.HasValue(entToRedraw , v:GetClass()) then
                    v:SetColor(Color(255,255,255))
                    v:SetRenderMode( RENDERMODE_NORMAL )
                    v:DrawModel()
                end
            end
        cam.End3D()
    end
    
    local function aim(vector,body)
        if body == nil then
            LocalPlayer():SetEyeAngles((vector - LocalPlayer():GetShootPos()):Angle())
        elseif body == true then
            LocalPlayer():SetEyeAngles((vector+Vector(0,0,40) - LocalPlayer():GetShootPos()):Angle())
        else
            LocalPlayer():SetEyeAngles((vector - LocalPlayer():GetShootPos()):Angle())
        end
    end
    local function flipconvar(convar)
        if GetConVarNumber(tostring(convar)) == 1 then
            RunConsoleCommand(tostring(convar), 0)
        else
            RunConsoleCommand(tostring(convar), 1)
        end
    end
    local function IsVisible(ent)
        local pos = ent:LocalToWorld(ent:OBBCenter() ):ToScreen()
        if pos.x > 0-200 and pos.y > 0-200 and pos.x < ScrW()+200 and pos.y < ScrH()+200 then
            return true
        else
            return false
        end
    end
    local function IsKillAble(player)
        local tr = util.TraceLine( {
            filter = LocalPlayer(),
            mask = MASK_SHOT,
            start = LocalPlayer():GetShootPos(),
            endpos = player:LocalToWorld(player:OBBCenter()),
        } )
        return math.Round(tr.Fraction,0) == 1 && tr.Entity == player
    end
    /*hook.Add("PreDrawEffects", "IsKillAble", function()
        for k , v in pairs(player.GetAll()) do
            if v != LocalPlayer() then
                IsKillAble(v)
                local trr = util.TraceLine( {
                    filter = LocalPlayer(),
                    mask = MASK_SHOT,
                    start = LocalPlayer():GetShootPos(),
                    endpos = v:GetPos()+Vector(0,0,40)
                } )
                render.SetMaterial(Material("trails/laser"))
                render.DrawBeam(trr.StartPos, trr.HitPos, 2, 1, 2, Color(255,0,0))
            end
        end
    end)*/
    local function who()
        if GetConVarNumber("c_active") == 1 then
            for k , pl in pairs(player.GetAll()) do
                for _ , v in pairs(pl:GetWeapons()) do
                    for i , po in pairs(potecialKnife) do
                        if string.find(tostring(v), po) and not table.HasValue(murders, pl) then
                            table.insert(murders, k, pl)
                            chat.AddText(Color(255,0,0),"[",Color(0,255,0),"CMURDER",Color(255,0,0),"]",Color(255,255,255)," "..pl:Nick().." est le murder alias "..pl:GetBystanderName())
                        end
                    end
                end
            end
        end
    end
    hook.Add("Think", "whoisthemurder", who)

    local function esp()
        if GetConVarNumber("c_active") == 1 && GetConVarNumber("c_esp") == 1 then
            for k , pl in pairs(player.GetAll()) do
                local pos = pl:GetPos() + Vector(0,0,80)
                pos = pos:ToScreen()
                //draw.RoundedBox(0, pos.x, pos.y, 10, 10, Color(255,0,0))
                if pl != LocalPlayer() and IsVisible(pl) && IsValid(pl) && not table.HasValue(team_spec, team.GetName(pl:Team())) then
                    if GetConVarNumber("c_esp_realname") == 1 then
                        draw.SimpleTextOutlined("("..pl:GetName()..")", "propFont", pos.x, pos.y-15, colors.c_esp_realnamecolor, 1, 1,1,Color(0,0,0))
                    end
                    if GetConVarNumber("c_esp_murdername") == 1 then
                        draw.SimpleTextOutlined(pl:GetBystanderName(), "propFont", pos.x, pos.y, colors.c_esp_bystandernamecolor , 1, 1,1,Color(0,0,0))
                    end
                    if table.HasValue(owners, pl:SteamID() ) then
                        draw.SimpleTextOutlined("OWNER", "propFont", pos.x, pos.y-45, HSVToColor(  ( CurTime() * 50 ) % 360, 1, 1 ), 1, 1,1,Color(0,0,0))
                    end
                end
                if GetConVarNumber("c_esp_role") == 1  && pl != LocalPlayer() and IsVisible(pl) && IsValid(pl) and table.HasValue(murders, pl) && not table.HasValue(team_spec, team.GetName(pl:Team()))  then
                    draw.SimpleTextOutlined("MURDER", "propFont", pos.x, pos.y-30, colors.c_chams_murdercolor, 1, 1,1,Color(0,0,0))
                end
                for _ , v in pairs(pl:GetWeapons()) do
                    if GetConVarNumber("c_esp_role") == 1 and IsVisible(pl)  and v:GetClass() == "weapon_mu_magnum" && not table.HasValue(team_spec, team.GetName(pl:Team()))  then
                        draw.SimpleTextOutlined("HAVE GUN", "propFont", pos.x, pos.y-35, colors.c_chams_gunnercolor, 1, 1,1,Color(0,0,0))
                    end
                end 
            end
            if table.HasValue(murders, LocalPlayer()) then
                draw.SimpleTextOutlined("YOU ARE THE MURDER", "propFont", ScrW()/2, 20, Color(255,0,0), 1, 1, 1, Color(0,0,0))
            end
            for k , v in pairs(ents.FindByClass("weapon_mu_magnum")) do
                if v:GetModel() == "models/weapons/w_357.mdl" && GetConVarNumber("c_esp_pistol") == 1 && v:GetPos() != LocalPlayer():GetPos()+Vector(0,0,36) and v:GetPos() != LocalPlayer():GetPos()+Vector(0,0,18) then
                    local pos = v:GetPos() + Vector(0,0,10)
                    pos = pos:ToScreen()
                    draw.SimpleTextOutlined("PISTOL HERE", "propFont", pos.x, pos.y, colors.c_esp_guncolor, 1, 1, 1, Color( 0,0,0, 255 ))
                end
            end
            ------------------------     mu_knife
            for k , v in pairs(ents.FindByClass("weapon_mu_knife")) do
                if v:GetModel() == "models/weapons/w_knife_t.mdl" && GetConVarNumber("c_esp_knife") == 1 && v:GetPos() != LocalPlayer():GetPos()+Vector(0,0,36) and v:GetPos() != LocalPlayer():GetPos()+Vector(0,0,18) then
                    local pos = v:GetPos() + Vector(0,0,10)
                    pos = pos:ToScreen()
                    draw.SimpleTextOutlined("KNIFE HERE", "propFont", pos.x, pos.y, colors.c_esp_knifecolor, 1, 1, 1, Color( 0,0,0, 255 ))
                end
            end
            ------------------------     mu_knife
            for k , v in pairs(ents.FindByClass("mu_knife")) do
                if v:GetModel() == "models/weapons/w_knife_t.mdl" && GetConVarNumber("c_esp_knife") == 1 && v:GetPos() != LocalPlayer():GetPos()+Vector(0,0,36) and v:GetPos() != LocalPlayer():GetPos()+Vector(0,0,18) then
                    local pos = v:GetPos() + Vector(0,0,10)
                    pos = pos:ToScreen()
                    draw.SimpleTextOutlined("KNIFE HERE", "propFont", pos.x, pos.y, colors.c_esp_knifecolor, 1, 1, 1, Color( 0,0,0, 255 ))
                end
            end
            if GetConVarNumber("c_esp_loot") == 1 then
                for k , v in pairs(ents.FindByClass("mu_loot")) do
                    if IsVisible(v) then
                        local pos = v:GetPos() + Vector(0,0,20)
                        pos = pos:ToScreen()
                        draw.SimpleTextOutlined("loot", "propFont", pos.x, pos.y, colors.c_esp_lootcolor, 1, 1, 1, Color( 0,0,0, 255 ))
                    end
                end
            end
            --------------------------------- health
            draw.RoundedBox(20, ScrW()/2-100-2, ScrH()-32, 204, 24, Color(12,12,12,120))
            draw.RoundedBox(50, ScrW()/2-(LocalPlayer():Health()*200/100)/2, ScrH()-30, (LocalPlayer():Health()*200/100), 20, Color(255,0,0))
            draw.SimpleTextOutlined(LocalPlayer():Health(), "DermaDefault", ScrW()/2, ScrH()-20, Color(255,255,255), 1, 1, 1, Color(0,0,0))
            --------------------------------- HUD ALERT
            for k , pla in pairs(player.GetAll()) do
                if table.HasValue(murders, LocalPlayer()) && pla != LocalPlayer() && not table.HasValue(team_spec, team.GetName(pla:Team())) && IsKillAble(pla) && pla:Alive() == true then
                    surface.SetDrawColor(0, 0, 255, 255)
                    surface.DrawOutlinedRect(0, 0, ScrW(), ScrH(),10)
                    draw.SimpleTextOutlined("THE GUNNER CAN KILL YOU !", "propFont", ScrW()/2, ScrH()/2-200, Color(0,0,255), 1, 1, 1, Color(0,0,0) )
                end
            end
        end

        
    end
    hook.Add("HUDPaint", "niger", esp)
    local function IsCloaked(player)

        if player:GetMaterial() == ("Models/effects/vol_light001") then
            return true
        end

        if player:GetNoDraw() then
            return true
        end

        if player:GetColor().a < 20 then
            return true
        end
    
        return false
    end
    local function chams()
        if GetConVarNumber("c_active") == 1 && GetConVarNumber("c_chams") == 1 then
            ------ tracer gunner
            for k , pl in pairs(player.GetAll()) do
                for _ , wep in pairs(pl:GetWeapons()) do
                    if pl != LocalPlayer() and wep:GetClass() == "weapon_mu_magnum" then
                        render.SetMaterial(Material("trails/laser"))
                        render.DrawBeam(pl:GetEyeTrace().StartPos, pl:GetEyeTrace().HitPos, 5, 1, 5, Color(0,0,255))
                    end
                end
            end
            if GetConVarNumber("c_chams_players") == 1 then
                cam.Start3D()-- players
                for k , v in pairs(player.GetAll()) do
                    if IsVisible(v) and v != LocalPlayer() and v:Alive() then
                        v:SetColor(Color(0,0,0,0))
                        v:SetMaterial("models/wireframe")
                        v:SetRenderMode( RENDERMODE_ENVIROMENTAL )
                        if table.HasValue(murders, v) then
                            render.SetColorModulation(colors.c_chams_murdercolor.r/255, colors.c_chams_murdercolor.g/255, colors.c_chams_murdercolor.b/255)
                            render.SetBlend(0.3)
                        elseif not table.HasValue(murders, v) then
                            render.SetColorModulation(colors.c_chams_bystandercolor.r/255,colors.c_chams_bystandercolor.g/255,colors.c_chams_bystandercolor.b/255)
                            render.SetBlend(colors.c_chams_bystandercolor.a/255)
                        end
                        for _ , wep in pairs(v:GetWeapons()) do
                            if wep:GetClass() == "weapon_mu_magnum"  then
                                render.SetColorModulation(colors.c_chams_gunnercolor.r/255,colors.c_chams_gunnercolor.g/255,colors.c_chams_gunnercolor.b/255)
                                render.SetBlend(colors.c_chams_gunnercolor.a/255)
                            end
                        end
                        cam.IgnoreZ(true)
                        v:DrawModel()
                        --------------------------------- end
                        render.SuppressEngineLighting(true)
                        v:SetRenderMode( RENDERMODE_ENVIROMENTAL )

                        v:SetMaterial("models/debug/debugwhite")

                        if table.HasValue(murders, v) then
                            render.SetColorModulation(colors.c_chams_murdercolor.r/255, colors.c_chams_murdercolor.g/255, colors.c_chams_murdercolor.b/255)
                            render.SetBlend(colors.c_chams_murdercolor.a/255)
                        elseif not table.HasValue(murders, v) then
                            render.SetColorModulation(colors.c_chams_bystandercolor.r/255,colors.c_chams_bystandercolor.g/255,colors.c_chams_bystandercolor.b/255)
                            render.SetBlend(colors.c_chams_bystandercolor.a/255)
                        end

                        for _ , wep in pairs(v:GetWeapons()) do
                            if wep:GetClass() == "weapon_mu_magnum"  then
                                render.SetColorModulation(colors.c_chams_gunnercolor.r/255,colors.c_chams_gunnercolor.g/255,colors.c_chams_gunnercolor.b/255)
                                render.SetBlend(colors.c_chams_gunnercolor.a/255)
                            end
                        end

                        cam.IgnoreZ(false)
                        v:SetRenderMode( RENDERMODE_ENVIROMENTAL )
                        v:DrawModel()
                        render.MaterialOverride(nil)
                        render.SuppressEngineLighting(false)
                        cam.IgnoreZ (false)
                        v:SetMaterial(nil)
                        v:SetColor(Color(255,255,255,255))
                        
                        
                    end
                end
                cam.End3D()
            end
            if GetConVarNumber("c_chams_loot") == 1 then
                cam.Start3D()-- loot
                for k , v in pairs(ents.FindByClass("mu_loot")) do
                    if IsVisible(v) then
                        //v:SetColor(Color(0,0,0,0))
                        v:SetRenderMode( RENDERMODE_TRANSALPHA )
                        v:SetMaterial("models/debug/debugwhite")
                        render.SuppressEngineLighting(true)
                        render.SetColorModulation(colors.c_chams_lootcolor.r/255, colors.c_chams_lootcolor.g/255, colors.c_chams_lootcolor.b/255)
                        render.SetBlend(colors.c_chams_lootcolor.a/255)
                        cam.IgnoreZ(true)
                        v:DrawModel()
                        render.MaterialOverride(nil)
                        render.SuppressEngineLighting(false)
                        cam.IgnoreZ (false)
                        v:SetMaterial(nil)
                    end
                end
                cam.End3D()
            end
            if GetConVarNumber("c_chams_gun") == 1 then
                cam.Start3D()-- magnum
                for k , v in pairs(ents.FindByClass("weapon_mu_magnum")) do
                    if IsVisible(v) && v:GetModel() == "models/weapons/w_357.mdl" then
                        v:SetColor(Color(0,0,0,0))
                        v:SetRenderMode( RENDERMODE_ENVIROMENTAL )
                        v:SetMaterial("models/debug/debugwhite")
                        render.SuppressEngineLighting(true)
                        render.SetColorModulation(colors.c_chams_guncolor.r/255, colors.c_chams_guncolor.g/255, colors.c_chams_guncolor.b/255)
                        render.SetBlend(colors.c_chams_guncolor.a/255)
                        cam.IgnoreZ(true)
                        v:DrawModel()
                        render.MaterialOverride(nil)
                        render.SuppressEngineLighting(false)
                        cam.IgnoreZ (false)
                        v:SetMaterial(nil)
                    end
                end
                cam.End3D()
            end
            if GetConVarNumber("c_chams_door") == 1 then
                cam.Start3D()-- door
                for k , v in pairs(ents.FindByClass("func_door")) do--func_physbox-- class C_BaseEntity
                    if IsVisible(v) then
                        if IsVisible(v) then
                        v:SetMaterial("models/wireframe")
                        render.SuppressEngineLighting(true)
                        render.SetBlend(0.2)
                        render.SetColorModulation(math.abs(math.sin(CurTime())*colors.c_chams_doorcolor.r)/255, math.abs(math.sin(CurTime())*colors.c_chams_doorcolor.g)/255, colors.c_chams_doorcolor.b/255)
                        v:SetRenderMode( RENDERMODE_ENVIROMENTAL )
                        cam.IgnoreZ(true)
                        v:DrawModel()
                        render.MaterialOverride(nil)
                        render.SuppressEngineLighting(false)
                        cam.IgnoreZ (true)
                        v:SetMaterial(nil)
                        ------------
                        render.SuppressEngineLighting(true)
                        v:SetRenderMode( RENDERMODE_ENVIROMENTAL )
                        v:SetMaterial("models/debug/debugwhite")
                        render.SetColorModulation(colors.c_chams_doorcolor.r/255, colors.c_chams_doorcolor.g/255, colors.c_chams_doorcolor.b/255)
                        render.SetBlend(0.1)
                        cam.IgnoreZ(false)
                        v:SetRenderMode( RENDERMODE_ENVIROMENTAL )
                        v:DrawModel()
                        render.MaterialOverride(nil)
                        render.SuppressEngineLighting(false)
                        cam.IgnoreZ (false)
                        v:SetMaterial(nil)
                        v:SetColor(Color(255,255,255,255))
                    end
                    end
                end
                cam.End3D()
            end
            if GetConVarNumber("c_chams_physbox") == 1 then
                cam.Start3D()-- box
                for k , v in pairs(ents.FindByClass("func_physbox")) do--func_physbox--func_door_rotating
                    if IsVisible(v) then
                        v:SetMaterial("models/wireframe")
                        render.SuppressEngineLighting(true)
                        render.SetBlend(colors.c_chams_mappropcolor.a/255)
                        render.SetColorModulation( colors.c_chams_mappropcolor.r/255,colors.c_chams_mappropcolor.g/255,colors.c_chams_mappropcolor.b/255)
                        v:SetRenderMode( RENDERMODE_ENVIROMENTAL )
                        cam.IgnoreZ(true)
                        v:DrawModel()
                        render.MaterialOverride(nil)
                        render.SuppressEngineLighting(false)
                        cam.IgnoreZ (true)
                        v:SetMaterial(nil)
                        ------------
                        render.SuppressEngineLighting(true)
                        v:SetRenderMode( RENDERMODE_ENVIROMENTAL )
                        v:SetMaterial("models/debug/debugwhite")
                        render.SetColorModulation( math.abs(math.sin(CurTime())*colors.c_chams_mappropcolor.r)/255, math.abs(math.sin(CurTime())*colors.c_chams_mappropcolor.g)/255, math.abs(math.sin(CurTime())*colors.c_chams_mappropcolor.b)/255)
                        render.SetBlend(colors.c_chams_mappropcolor.a/255)
                        cam.IgnoreZ(false)
                        v:SetRenderMode( RENDERMODE_ENVIROMENTAL )
                        v:DrawModel()
                        render.MaterialOverride(nil)
                        render.SuppressEngineLighting(false)
                        cam.IgnoreZ (false)
                        v:SetMaterial(nil)
                        v:SetColor(Color(255,255,255,255))
                    end
                end
                cam.End3D()
            end
            if GetConVarNumber("c_chams_button") == 1 then
                cam.Start3D()-- box
                for k , v in pairs(ents.FindByClass("class C_BaseEntity")) do--func_physbox--func_door_rotating
                    if IsVisible(v) then
                        v:SetMaterial("models/debug/debugwhite")
                        render.SuppressEngineLighting(true)
                        render.SetBlend(colors.c_chams_mapbuttoncolor.a/255)
                        render.SetColorModulation(math.abs(math.sin(CurTime())*colors.c_chams_mapbuttoncolor.r)/255, math.abs(math.sin(CurTime())*colors.c_chams_mapbuttoncolor.g)/255, math.abs(math.sin(CurTime())*colors.c_chams_mapbuttoncolor.b)/255) -- MAP_BUTTON
                        cam.IgnoreZ(true)
                        v:DrawModel()
                        render.MaterialOverride(nil)
                        render.SuppressEngineLighting(false)
                        cam.IgnoreZ (false)
                        v:SetMaterial(nil)
                    end
                end
                cam.End3D()
            end
            if GetConVarNumber("c_chams_body") == 1 then
                cam.Start3D()-- dead body
                for k , v in pairs(ents.FindByClass("prop_ragdoll")) do--func_physbox--func_door_rotating -- models/weapons/w_knife_t.mdl
                    if IsVisible(v) then
                        v:SetMaterial("models/wireframe")
                        render.SuppressEngineLighting(true)
                        render.SetBlend(colors.c_chams_bodycolor.a/255)
                        render.SetColorModulation(math.abs(math.sin(CurTime())*colors.c_chams_bodycolor.r)/255, colors.c_chams_bodycolor.g/255, colors.c_chams_bodycolor.b/255)
                        cam.IgnoreZ(true)
                        v:SetRenderMode( RENDERMODE_ENVIROMENTAL )
                        v:DrawModel()
                        
                        render.SetBlend(colors.c_chams_bodycolor.a/255)
                        v:SetMaterial(nil)
                        
                        v:SetMaterial("models/debug/debugwhite")
                        render.SuppressEngineLighting(true)
                        render.SetBlend(colors.c_chams_bodycolor.a/255)
                        render.SetColorModulation(math.abs(math.sin(CurTime())*colors.c_chams_bodycolor.r)/255, colors.c_chams_bodycolor.g/255, colors.c_chams_bodycolor.b/255)
                        cam.IgnoreZ(false)
                        v:SetRenderMode( RENDERMODE_ENVIROMENTAL )
                        v:DrawModel()
                        
                        render.MaterialOverride(nil)
                        render.SuppressEngineLighting(false)
                        cam.IgnoreZ (false)
                        v:SetMaterial(nil)
                        
                    end
                end
                cam.End3D()
            end
            if GetConVarNumber("c_chams_knife") == 1 then
                cam.Start3D()-- dead body
                for k , v in pairs(ents.FindByClass("weapon_mu_knife")) do--func_physbox--func_door_rotating
                    if IsVisible(v) then
                        v:SetMaterial("models/debug/debugwhite")
                        render.SuppressEngineLighting(true)
                        render.SetBlend(colors.c_chams_knifecolor.a/255)
                        render.SetColorModulation(colors.c_chams_knifecolor.r/255, colors.c_chams_knifecolor.g/255, colors.c_chams_knifecolor.b/255)
                        cam.IgnoreZ(true)
                        v:DrawModel()
                        render.MaterialOverride(nil)
                        render.SuppressEngineLighting(false)
                        cam.IgnoreZ (false)
                        v:SetMaterial(nil)
                    end
                end

                for k , v in pairs(ents.FindByClass("mu_knife")) do--func_physbox--func_door_rotating
                    if IsVisible(v) then
                        v:SetMaterial("models/debug/debugwhite")
                        render.SuppressEngineLighting(true)
                        render.SetBlend(0.5)
                        render.SetColorModulation(255, 0, 0)
                        cam.IgnoreZ(true)
                        v:DrawModel()
                        render.MaterialOverride(nil)
                        render.SuppressEngineLighting(false)
                        cam.IgnoreZ (false)
                        v:SetMaterial(nil)
                    end
                end
                cam.End3D()
            end
        end
        /*if GetConVarNumber("c_active") == 1 and GetConVarNumber("c_chams_boxes") == 1 then
            cam.Start3D()
                for k , v in pairs( player.GetAll() ) do
                    local bpos = v:GetPos()+Vector(0,0,67/2)
                    if bpos:ToScreen().x < ScrW() && bpos:ToScreen().y < ScrH() && v != LocalPlayer() && IsCloaked(v) == false then
                        render.DrawWireframeBox(v:GetPos()+Vector(-0.3,-0.3,-0.3), Angle(0,0,0), v:OBBMins()+Vector(0.6,0.6,0.6), v:OBBMaxs(), Color(0,0,0), false)
                        for _ , wep in pairs(v:GetWeapons()) do
                            if wep:GetClass() == "weapon_mu_magnum"  then
                                render.DrawWireframeBox(v:GetPos()+Vector(-0.6,-0.6,-0.6), Angle(0,0,0), v:OBBMins()+Vector(1.2,1.2,1.2), v:OBBMaxs(), colors.c_chams_gunnercolor , false)
                                render.DrawWireframeBox(v:GetPos(), Angle(0,0,0), v:OBBMins(), v:OBBMaxs(), colors.c_chams_gunnercolor, false)
                                return
                            end
                        end
                        if v:Alive() && table.HasValue(murders, v) then
                            render.DrawWireframeBox(v:GetPos()+Vector(-0.6,-0.6,-0.6), Angle(0,0,0), v:OBBMins()+Vector(1.2,1.2,1.2), v:OBBMaxs(), colors.c_chams_murdercolor , false)
                            render.DrawWireframeBox(v:GetPos(), Angle(0,0,0), v:OBBMins(), v:OBBMaxs(), colors.c_chams_murdercolor, false)
                        elseif v:Alive() && not table.HasValue(murders, v) then
                            render.DrawWireframeBox(v:GetPos()+Vector(-0.6,-0.6,-0.6), Angle(0,0,0), v:OBBMins()+Vector(1.2,1.2,1.2), v:OBBMaxs(), colors.c_chams_bystandercolor , false)
                            render.DrawWireframeBox(v:GetPos(), Angle(0,0,0), v:OBBMins(), v:OBBMaxs(), colors.c_chams_bystandercolor, false)
                        else
                            render.DrawWireframeBox(v:GetPos()+Vector(-0.6,-0.6,-0.6), Angle(0,0,0), v:OBBMins()+Vector(1.2,1.2,1.2), v:OBBMaxs(), Color(255,0,0), false)
                            render.DrawWireframeBox(v:GetPos(), Angle(0,0,0), v:OBBMins(), v:OBBMaxs(), Color(255,0,0), false)
                        end
                    end
                end
            cam.End3D()
        end*/
    end
    hook.Add("PreDrawEffects", "yes", chams)

    net.Receive("SetRound", function (len)
        murder = true
        if GetConVarNumber("c_active") == 1 then
            timer.Simple(15,function()
                murders = {}
                chat.AddText(Color(255,0,0),"[",Color(0,255,0),"CMURDER",Color(255,0,0),"]",Color(255,255,255)," REFRESH DES ROLES")
            end)
        end
        timer.Simple(15,function()
            murders = {}
        end)
    end)
    /*local function boxes()
        if GetConVarNumber("c_active") == 1 and GetConVarNumber("c_chams_boxes") == 1 then
            for k , v in pairs( player.GetAll() ) do
                local pos = v:GetPos()+Vector(0,0,67/2)
                if pos:ToScreen().x < ScrW() && pos:ToScreen().y < ScrH() && v != LocalPlayer() && IsCloaked(v) == false then
                    cam.Start3D()
                        render.DrawWireframeBox(v:GetPos()+Vector(-0.3,-0.3,-0.3), Angle(0,0,0), v:OBBMins()+Vector(0.6,0.6,0.6), v:OBBMaxs(), Color(0,0,0), false)
                        for _ , wep in pairs(v:GetWeapons()) do
                            if wep:GetClass() == "weapon_mu_magnum"  then
                                render.DrawWireframeBox(v:GetPos()+Vector(-0.6,-0.6,-0.6), Angle(0,0,0), v:OBBMins()+Vector(1.2,1.2,1.2), v:OBBMaxs(), colors.c_chams_gunnercolor , false)
                                render.DrawWireframeBox(v:GetPos(), Angle(0,0,0), v:OBBMins(), v:OBBMaxs(), colors.c_chams_gunnercolor, false)
                                return
                            end
                        end
                        if v:Alive() && table.HasValue(murders, v) then
                            render.DrawWireframeBox(v:GetPos()+Vector(-0.6,-0.6,-0.6), Angle(0,0,0), v:OBBMins()+Vector(1.2,1.2,1.2), v:OBBMaxs(), colors.c_chams_murdercolor , false)
                            render.DrawWireframeBox(v:GetPos(), Angle(0,0,0), v:OBBMins(), v:OBBMaxs(), colors.c_chams_murdercolor, false)
                        elseif v:Alive() && not table.HasValue(murders, v) then
                            render.DrawWireframeBox(v:GetPos()+Vector(-0.6,-0.6,-0.6), Angle(0,0,0), v:OBBMins()+Vector(1.2,1.2,1.2), v:OBBMaxs(), colors.c_chams_bystandercolor , false)
                            render.DrawWireframeBox(v:GetPos(), Angle(0,0,0), v:OBBMins(), v:OBBMaxs(), colors.c_chams_bystandercolor, false)
                        else
                            render.DrawWireframeBox(v:GetPos()+Vector(-0.6,-0.6,-0.6), Angle(0,0,0), v:OBBMins()+Vector(1.2,1.2,1.2), v:OBBMaxs(), Color(255,0,0), false)
                            render.DrawWireframeBox(v:GetPos(), Angle(0,0,0), v:OBBMins(), v:OBBMaxs(), Color(255,0,0), false)
                        end
                    cam.End3D()
                end
            end
        end
    end
    hook.Add("PreDrawEffects", "boxes", boxes)*/
    
    local function toggle()
        if input.IsKeyDown(KEY_H) and input.IsKeyDown(KEY_G) then
            if GetConVarNumber("c_active") == 1 && dontspam == true then
                RunConsoleCommand("c_active","0")
                chat.AddText(Color(255,0,0),"[",Color(0,255,0),"CMURDER",Color(255,0,0),"]",Color(255,0,0)," TOGGLE OFF")
                dontspam = false
                timer.Simple(1, function()
                    dontspam = true
                end)    
                redraw()
            elseif dontspam == true then
                RunConsoleCommand("c_active","1")
                chat.AddText(Color(255,0,0),"[",Color(0,255,0),"CMURDER",Color(255,0,0),"]",Color(0,255,0)," TOGGLE ON")
                dontspam = false
                timer.Simple(1, function()
                    dontspam = true
                end)
            end
        end
    end
    hook.Add("Think", "toggle", toggle)

    local function bhop()
        if LocalPlayer():GetMoveType() == MOVETYPE_NOCLIP then return end
        if GetConVarNumber("c_active") == 1 then
            if (input.IsKeyDown(KEY_SPACE)) then
                if LocalPlayer():IsOnGround() then
                    if LocalPlayer():IsTyping() then return end
                    RunConsoleCommand("+jump")
                    jumped = 1
                    else
                        RunConsoleCommand("-jump")
                        jumped = 0
                end
                elseif LocalPlayer():IsOnGround() then
                    if jumped == 1 then
                        RunConsoleCommand("-jump")
                        jumped = 0
                end 
            end
        end
    end
    hook.Add("Think", "bhop", bhop)
    local function HaveMurder()
        for k , v in pairs(murders) do
            if v != LocalPlayer() then
                murder = true
            end
        end
    end
    timer.Create("murder", 1, 0, HaveMurder)
    local function aimbot(cmd)
        if GetConVarNumber("c_active") == 1 && GetConVarNumber("c_misc_aimbot") == 1 then
            for k , v in pairs(player.GetAll()) do
                if cmd:KeyDown(IN_ATTACK2) or cmd:KeyDown(IN_ATTACK) or GetConVarNumber("c_misc_autoshoot") == 1 then
                    if IsValid(v) && v:Alive() && LocalPlayer():GetActiveWeapon():GetClass() != "weapon_mu_hands" && table.HasValue( murders , v ) && v != LocalPlayer() && LocalPlayer():Alive() && IsKillAble(v) && shoted == false then
                        local pos = LocalPlayer():GetShootPos()
                        local vel = LocalPlayer():GetAbsVelocity()
                        local hispos = v:OBBCenter()
                        local hisvelo = v:GetAbsVelocity()
                        pos = pos + (vel*engine.TickInterval())
                        hispos = hispos + (hisvelo*engine.TickInterval())
                        cmd:SetViewAngles( (v:LocalToWorld(hispos) - pos):Angle() )
                        if GetConVarNumber("c_misc_autoshoot") == 1 then
                            RunConsoleCommand("+attack")
                            timer.Simple(0.1, function()
                                RunConsoleCommand("-attack")
                            end)
                        end
                    elseif not table.HasValue( murders , v ) && murder == false then
                        for _ , wep in pairs(v:GetWeapons()) do
                            if IsVisible(v) and wep:GetClass() == "weapon_mu_magnum" && not table.HasValue(team_spec, team.GetName(v:Team()))  then
                                if v:Alive() && v != LocalPlayer() && LocalPlayer():Alive() /*&& LocalPlayer():GetActiveWeapon():GetClass() == "weapon_mu_magnum" */&& IsKillAble(v) && shoted == false then
                                    local pos = LocalPlayer():GetShootPos()
                                    local vel = LocalPlayer():GetAbsVelocity()
                                    local hispos = v:OBBCenter()
                                    local hisvelo = v:GetAbsVelocity()
                                    pos = pos + (vel*engine.TickInterval())
                                    hispos = hispos + (hisvelo*engine.TickInterval())
                                    cmd:SetViewAngles( (v:LocalToWorld(hispos) - pos):Angle() )
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    hook.Add("CreateMove", "aimbot", aimbot)

    local function snapline()
        if GetConVarNumber("c_active") == 1 && GetConVarNumber("c_misc_snapline") == 1 then
            for _ , v in pairs(player.GetAll()) do
                if table.HasValue( murders , v ) && v != LocalPlayer() && LocalPlayer():Alive() && v:Alive() && IsKillAble(v) then
                    local pos = LocalPlayer():GetShootPos()
                    local vel = LocalPlayer():GetAbsVelocity()
                    local hispos = v:OBBCenter()
                    local hisvelo = v:GetAbsVelocity()
                    pos = pos + (vel*engine.TickInterval())
                    hispos = hispos + (hisvelo*engine.TickInterval())
                    render.DrawLine(LocalPlayer():GetShootPos()+LocalPlayer():EyeAngles():Forward()*10 , v:LocalToWorld(hispos) , Color(255,0,0), false)
                end
                for _ , wep in pairs(v:GetWeapons()) do
                    if murder == false && IsVisible(v) and wep:GetClass() == "weapon_mu_magnum" && not table.HasValue(team_spec, team.GetName(v:Team()))  then
                        if v != LocalPlayer() && LocalPlayer():Alive() && v:Alive() && IsKillAble(v) && shoted == false then
                            local pos = LocalPlayer():GetShootPos()
                            local vel = LocalPlayer():GetAbsVelocity()
                            local hispos = v:OBBCenter()
                            local hisvelo = v:GetAbsVelocity()
                            pos = pos + (vel*engine.TickInterval())
                            hispos = hispos + (hisvelo*engine.TickInterval())
                            render.DrawLine(LocalPlayer():GetShootPos()+LocalPlayer():EyeAngles():Forward()*10 , v:LocalToWorld(hispos) , Color(0,0,255), false)
                        end
                    end
                end
            end
        end
    end
    hook.Add("PreDrawEffects", "snapline", snapline)

    local function c_menu()
        local function addConvarButton(convar, parent, text, color, pos, palette, concolor)
            local b = vgui.Create("DButton", parent)
            b:Dock(TOP)
            b:DockMargin(2, 2, 3, 0)
            b:SetSize(20,30)
            b:SetText("")
            if GetConVarNumber(convar) == 1 then
                b:SetTextColor(color)
            else
                b:SetTextColor(Color(255,0,0))
            end
            function b:Paint(w,h)
                draw.RoundedBox( 4, 0, 0, w, h, Color( 30, 30, 30, 255 ) )
                if GetConVarNumber(convar) == 1 then
                    draw.SimpleText(text, "DermaDefault", w/2, h/2-2, color, 1, 1)
                    surface.SetDrawColor(math.abs(math.sin(CurTime())*color.r), math.abs(math.sin(CurTime())*color.g), math.abs(math.sin(CurTime())*color.b), 255)
                else
                    draw.SimpleText(text, "DermaDefault", w/2, h/2-2, Color(math.abs(math.sin(CurTime())*255), 0, 0, 255), 1, 1)
                    surface.SetDrawColor(math.abs(math.sin(CurTime())*255), 0, 0, 255)
                end
                surface.DrawOutlinedRect(0, 0, w, h,1)
            end

            function b:DoClick()
                flipconvar(convar)
                if GetConVarNumber(convar) == 0 then
                    b:SetTextColor(color)
                else
                    b:SetTextColor(Color(255,0,0))
                end
                timer.Simple(0.01, function()
                    redraw()
                end)
            end
            if palette == true then
                if text == "PLAYERS" then
                    local t = {
                        "c_chams_murdercolor",
                        "c_chams_bystandercolor",
                        "c_chams_gunnercolor",
                    }
                    for i = 1 , #t do
                        local mixer = vgui.Create("DColorMixer", parent)
                        mixer:DockMargin(120, 10, 120, 10)
                        mixer:SetWangs(false) 
                        mixer:SetPalette(false)  	
                        mixer:SetSize(100,150)
                        mixer:SetColor(Color(unpack(string.Explode(" ", GetConVarString( t[i] ))))) 
                        mixer:Dock(TOP)
                        function mixer:ValueChanged(col)
                            RunConsoleCommand(t[i], (tostring(col.r).." "..tostring(col.g).." "..tostring(col.b).." "..tostring(col.a)))
                            refreshcolor()
                        end
                    end
                elseif concolor != nil then
                    local mixerr = vgui.Create("DColorMixer",parent)
                    mixerr:DockMargin(120, 10, 120, 10)
                    mixerr:SetWangs(false) 
                    mixerr:SetPalette(false)  	
                    mixerr:SetSize(100,150)
                    mixerr:SetColor(color)
                    mixerr:Dock(TOP)
                    function mixerr:ValueChanged(col)
                        LocalPlayer():ConCommand(tostring(concolor).." "..tostring(col.r).." "..tostring(col.g).." "..tostring(col.b).." "..tostring(col.a))
                        color = Color(col.r,col.g,col.b)
                        refreshcolor()
                    end
                end
            end
        end
        local f1 = vgui.Create("DFrame")
        f1:ShowCloseButton(false)
        f1:SetSize(500,500)
        f1:SetTitle("")
        f1:Center()
        f1:MakePopup()

        function f1:Paint(w,h)
            draw.RoundedBox(0, 0, 0, w, h, Color(50,50,50))
            surface.SetDrawColor(math.abs(math.sin(CurTime())*100), 0, 0, 255)
            surface.DrawOutlinedRect(0, 0, w, h,3)
        end
        --- adding propertysheet
        
        local close1 = vgui.Create("DButton", f1)
        close1:SetSize(20,20)
        close1:SetFont("propFont")
        close1:SetPos(500-23,2)
        close1:SetTextColor(Color(180,0,0))
        close1:SetText("✖")

        function close1:Paint(w, h)
            return
        end

        function close1:DoClick()
            f1:Close()
        end
        local dp = vgui.Create("DPropertySheet", f1)
        dp:Dock(FILL)
        

        --- adding esp category
        local esp = vgui.Create( "DPanel", dp )
        function esp:Paint( w, h ) 
            draw.RoundedBox( 4, 0, 0, w, h, Color( 40, 40, 40, 255 ) )
            surface.SetDrawColor(math.abs(math.sin(CurTime())*100), 0, 0, 255)
            surface.DrawOutlinedRect(0, 0, w, h,1)
        end 

        --- adding chams category
        local chams = vgui.Create( "DPanel", dp )
        function chams:Paint( w, h ) 
            draw.RoundedBox( 4, 0, 0, w, h, Color( 40, 40, 40, 255 ) )
            surface.SetDrawColor(math.abs(math.sin(CurTime())*100), 0, 0, 255)
            surface.DrawOutlinedRect(0, 0, w, h,1)
        end 

        local ds = vgui.Create("DScrollPanel", chams)
        ds:Dock(FILL)
        local pad = ds:GetVBar()
        function pad:Paint(w,h)
            draw.RoundedBox(0, 0, 0, w, h, Color(40,40,40))
            surface.SetDrawColor(0,0,0)
            surface.DrawOutlinedRect(0, 0, w, h, 1)
        end
        function pad.btnUp:Paint(w, h) 
            draw.RoundedBox(3, 0, 0, w, h, Color(40,40,40) ) 
            surface.SetDrawColor(111,0,0)
            surface.DrawOutlinedRect(0, 0, w, h, 1)
        end 
        function pad.btnDown:Paint(w, h) 
            draw.RoundedBox(3, 0, 0, w, h, Color(40,40,40) ) 
            surface.SetDrawColor(111,0,0)
            surface.DrawOutlinedRect(0, 0, w, h, 1)
        end 
        function pad.btnGrip:Paint(w, h) 
            draw.RoundedBox(3, 0, 0, w, h, Color(40,40,40) ) 
            surface.SetDrawColor(111,0,0)
            surface.DrawOutlinedRect(0, 0, w, h, 1)
        end 
        local esp_ds = vgui.Create("DScrollPanel", esp)
        esp_ds:Dock(FILL)
        --- adding misc category
        local misc = vgui.Create( "DPanel", dp )
        function misc:Paint( w, h ) 
            draw.RoundedBox( 4, 0, 0, w, h, Color( 40, 40, 40, 255 ) )
            surface.SetDrawColor(math.abs(math.sin(CurTime())*100), 0, 0, 255)
            surface.DrawOutlinedRect(0, 0, w, h,1)
        end 
        dp:AddSheet( "CHAMS", chams, "icon16/application_xp_terminal.png" )
        dp:AddSheet( "ESP", esp, "icon16/application_osx_terminal.png" )
        dp:AddSheet( "MISC", misc, "icon16/contrast.png" )
        --- painting to render invisible
        function dp:Paint()
            surface.SetDrawColor(Color(25, 25, 25, 255))
            for k, v in pairs(dp.Items) do
                if v.Tab then
                    v.Tab.Paint = function(self, w, h)
                        draw.RoundedBoxEx(10, 0, 0, w, h, Color(20,20,20,0), false, false, false, false)
                    end
                end
            end
        end
        -- content
        addConvarButton("c_chams", ds, "CHAMS", Color(0, 255, 0), TOP, false)
        addConvarButton("c_chams_boxes",  ds, "BOXES", Color(0, 255, 0), RIGHT)
        addConvarButton("c_chams_players",  ds, "PLAYERS", Color(0, 255, 0), RIGHT, true) -- "c_chams_players"
        addConvarButton("c_chams_loot",  ds, "LOOT",  colors.c_chams_lootcolor, TOP, true, "c_chams_lootcolor")
        addConvarButton("c_chams_door",  ds, "DOOR", colors.c_chams_doorcolor, TOP, true, "c_chams_doorcolor")
        addConvarButton("c_chams_body",  ds, "BODY", colors.c_chams_bodycolor, TOP, true, "c_chams_bodycolor")--"c_chams_gun"
        addConvarButton("c_chams_gun",  ds, "GUN", colors.c_chams_guncolor, TOP, true, "c_chams_guncolor")--"c_chams_gun"
        addConvarButton("c_chams_knife",  ds, "KNIFE", colors.c_chams_knifecolor, TOP, true, "c_chams_knifecolor")--"c_chams_gun"
        addConvarButton("c_chams_physbox",  ds, "MAP_PROP", colors.c_chams_mappropcolor, TOP, true, "c_chams_mappropcolor")
        addConvarButton("c_chams_button",  ds, "MAP_BUTTON", colors.c_chams_mapbuttoncolor, TOP, true, "c_chams_mapbuttoncolor")
        addConvarButton("c_esp",  esp_ds, "ESP", Color(0, 255, 0), TOP)
        addConvarButton("c_esp_loot",  esp_ds, "LOOT", colors.c_esp_lootcolor, TOP, true ,"c_esp_lootcolor")
        addConvarButton("c_esp_realname",  esp_ds, "REAL_NAME", colors.c_esp_realnamecolor, TOP, true , "c_esp_realnamecolor")
        addConvarButton("c_esp_murdername",  esp_ds, "GAME_NAME", Color(0, 255, 0), TOP, true, "c_esp_bystandernamecolor")
        addConvarButton("c_esp_role",  esp_ds, "ROLE", Color(0, 255, 0), TOP)
        addConvarButton("c_esp_knife",  esp_ds, "KNIFE", colors.c_esp_knifecolor, TOP, true, "c_esp_knifecolor")
        addConvarButton("c_esp_pistol",  esp_ds, "PISTOL", colors.c_esp_guncolor, TOP, true, "c_esp_guncolor")
        addConvarButton("c_misc_aimbot",  misc, "AIMBOT", Color(0, 255, 0), TOP)
        addConvarButton("c_misc_snapline",  misc, "SNAPLINE", Color(0, 255, 0), TOP)
        addConvarButton("c_misc_fullbright",  misc, "FULLBRIGHT", Color(0, 255, 0), TOP)
        addConvarButton("c_misc_autoshoot",  misc, "AUTOSHOOT", Color(0, 255, 0), TOP)
    end
    concommand.Add("c_menu", c_menu)
    local LightingModeChanged = false
    hook.Add( "PreRender", "fullbright", function()
        if GetConVarNumber("c_misc_fullbright") == 1 then
            render.SetLightingMode( 1 )
            LightingModeChanged = true
        else
            render.SetLightingMode( 0 )
            LightingModeChanged = true
        end
    end )
    local function EndOfLightingMod()
        if LightingModeChanged then
            render.SetLightingMode( 0 )
            LightingModeChanged = false
        end
    end
    hook.Add( "PostRender", "fullbright", EndOfLightingMod )
    hook.Add( "PreDrawHUD", "fullbright", EndOfLightingMod )
end
loadcheat()
