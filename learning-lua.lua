-- local lista = {5755, 205, 81, 5954, 48, 365, 90, 83, 755, 1855}

-- for k, v in pairs(lista) do
--     print(string.format("%04d", v))
-- end


-- s = "444996, 699990, 666690, 096904, 600644, 640646, 606469, 409694, 666094, 606490"

-- local function pos_average(str)
--     local temp = {}
--     i = 1
--     for value in str:gmatch("%d+") do
--         temp[i] = {}
--         j = 1
--         for sub_value in value:gmatch("%d") do
--             temp[i][j] = sub_value
--             j = j + 1
--         end
--         i = i + 1 
--     end
--     for ind, val in pairs(temp) do

--     end
-- end

-- local myTable = {"Name", "Age", "Seat", "Grade", "Date"}
-- myTable.Name = "Joe"
-- myTable.Age = 12
-- myTable.Seat = "B12"
-- myTable.Grade = 7
-- myTable.Date = "May 12, 2000"

-- for key, value in ipairs(myTable) do
--     print(key .. ": ", value)
-- end

-- local function square(x)
--     return x*x
-- end

-- local function my_map(func, list)
--     local temp = {}
--     local index = 1
--     for k, v in pairs(list) do
--         temp[index] = func(v)
--         index = index + 1
--     end
--     return temp
-- end

-- lista = {1, 3, 5, 10}

-- aaaa = my_map(square, lista)
-- table.foreach(aaaa, print)

-- teste1 = 'www.codewars.com#about'
-- teste2 = 'www.codewars.com?page=1'


-- function removeUrlAnchor(s)
--     local temp = s:find("#")
--     if temp == nil then
--         return s
--     else
--         return s:sub(1,temp-1)
--     end
-- end

-- print(removeUrlAnchor(teste1))
-- print(removeUrlAnchor(teste2))

local myMod = require("module-test")

print(myMod.hi("A"))
print(myMod.add(1, 5))