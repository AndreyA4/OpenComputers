local success, reason
success, reason = pcall(loadfile("/MineOS/Applications/phOSFirst.app/phOSFirst.lua")); if not success then print("Ошибка: " .. tostring(reason)) end
success, reason = pcall(loadfile("/OS.lua")); if not success then pcall(loadfile("/OSCrash.lua")); end