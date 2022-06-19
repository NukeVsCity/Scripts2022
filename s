for joe = 1, 200 do
   task.wait()
       for i,v in pairs(workspace:FindFirstChild("World Currencies"):GetChildren()) do
           if v:FindFirstChild("inner")   and v:FindFirstChild("base") and not v:FindFirstChild("Card") then
             game:GetService("ReplicatedStorage").Knit.Services.WorldCurrencyService.RE.PickupCurrency:FireServer(v.Name)
           end
       end
end
