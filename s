for joe = 1, 200 do
   task.wait()
       for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
           if not v:FindFirstChild("inner") and not v:FindFirstChild("outer") and not v:FindFirstChild("ring") and v:FindFirstChild("Card") then
             game:GetService("ReplicatedStorage").Knit.Services.CharacterShardService.RE.CharacterShardPickup:FireServer("stealth suit sonic", v.name)
           end
       end
end



--i finally found out how to do it im too smart guys
