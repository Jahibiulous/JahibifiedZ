print("Loaded UWP + Anti Cheat Removal System")
wait(1)

local function getBit()
    local address = tonumber(string.sub(tostring{math.huge},8))
    if #tostring(address) <= 10 then
        return 32
    end
    return 64
end

if getBit() == 32 then
    print("bye uwp detector")
end
