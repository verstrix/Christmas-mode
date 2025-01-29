Citizen.CreateThread(function()
    while true do
        local weatherType = "XMAS"
        
        SetOverrideWeather(weatherType)
        SetWeatherTypePersist(weatherType)
        SetWeatherTypeNow(weatherType)
        SetWeatherTypeNowPersist(weatherType)

        Citizen.Wait(0)
    end
end)
