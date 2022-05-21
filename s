for joe = 1, 200 do
   task.wait()
       for i,v in pairs(workspace:FindFirstChild("World Currencies"):GetChildren()) do
           if v:FindFirstChild("inner") and v:FindFirstChild("outer") then
              game:GetService("ReplicatedStorage").Knit.Services.WorldCurrencyService.RE.PickupCurrency:FireServer(v.Name)
           end
       end
end
