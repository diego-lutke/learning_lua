-- local lista = {5755, 205, 81, 5954, 48, 365, 90, 83, 755, 1855}

-- for k, v in pairs(lista) do
--     print(string.format("%04d", v))
-- end


s = "444996, 699990, 666690, 096904, 600644, 640646, 606469, 409694, 666094, 606490"

local function pos_average(str)
    local temp = {}
    i = 1
    for value in str:gmatch("%d+") do
        temp[i] = {}
        j = 1
        for sub_value in value:gmatch("%d") do
            temp[i][j] = sub_value
            j = j + 1
        end
        i = i + 1 
    end
    for ind, val in pairs(temp) do

    end
end