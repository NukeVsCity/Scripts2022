-- Revive bind so you dont have to keep going to your executor and execute
 game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
 if key == "q" then -- Dont use capital letters
game:GetService("ReplicatedStorage"):WaitForChild("EntityInfo"):WaitForChild("Revive"):FireServer()
 end
end)















