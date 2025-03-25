
local function cleanCharacter(character)
    for _, child in ipairs(character:GetChildren()) do
        if child:IsA("Accessory") then
            child:Destroy()
        end
    end

    for _, descendant in ipairs(character:GetDescendants()) do
        if descendant:IsA("ParticleEmitter") or
           descendant:IsA("Beam") or
           descendant:IsA("Trailend) or
           descendant:IsA("Fire") or
           descendant:IsA("Smoke") or
           descendant:IsA("Sparkles") then
            descendant:Destroy()
        
        elseif descendant:IsA("Decal") then
            descendant.Texture = ""
        elseif descendant:IsA("MeshPart") then
            descendant.TextureID = ""
        elseif descendant:IsA("SpecialMesh") then
            descendant.TextureId = ""
        elseif descendant:IsA("ShirtGraphic") then
            descendant.Graphic = ""
        elseif descendant:IsA("Shirt") then
            descendant.ShirtTemplate = ""
        elseif descendant:IsA("Pants") then
            descendant.PantsTemplate = ""
        end
    end
end

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        cleanCharacter(character)
    end)
end)
