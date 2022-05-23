-- Different types
local x = 10 -- number
local name = "jane doe" -- string
local isAlive = false -- boolean
local a = nil -- no value or invalid value


-- Operators
local a = 1
local b = 2
local c = a + b
print(c) -- 3

local d = b - a
print(d) -- 1

local x = 1 * 3 * 4
print(x) -- 12

local y = (1+3) * 2
print(y) -- 8

print(10/2) -- 5.0
print(10//2) -- 5
print(2^2) -- 4.0
print(5%2) -- 1

print(-b) -- -2


-- Increment
local level = 1
level = level + 1
print(level) -- 2


-- Concatenate strings
local phrase = "My name is "
local name = "John Doe"
print(phrase .. name) -- My name is John Doe


-- String and numbers
local age = 12
local name = "Billy"
print(name .. " is " .. age .. " years old") -- Billy is 12 years old


-- Boolean
local isAlive = true
print(isAlive) -- true
isAlive = false
print(isAlive) -- false


-- Number comparisons
local age = 10
if age > 21 then
    print("over 21") -- this will NOT be executed
end


-- elseif and else
age = 21
if age > 21 then
    print("dog")
elseif age == 21 then
    print("cat") -- cat
else
    print("moose")
end


-- Boolean comparison
local isAlive = true
if isAlive then
    print("dog") -- dog
end


-- String comparison
local name = "billy"
if name == "Billy" then
    print("Billy")
elseif name == "billy" then
    print("billy") -- billy
end


-- Combining statements
local x = 10
if x == 10 and x < 0 then
    print("dog")
elseif x == 10 or x < 0 then
    print("cat") -- cat
end


-- Nested statements
local x = 10
local isAlive = true
if x == 10 then
    if isAlive then
        print("dog") -- dog
    else
        print("cat")
    end
end


-- Invert value
local x = 10
if not x == 10 then
    print("here")
end


-- Functions
function printTax(price)
    local tax = price * 0.21
    print("tax: " .. tax)
end

printTax(200)


-- Functions w/ return values
function calculateTax(price)
    return price * 0.21
end

local result = calculateTax(100)
print(result)


-- While loops
local count = 0
while count <= 10 do
    count = count + 1
end
print("count is " .. count) -- count is 11


-- For loops
local count = 0
for i = 1, 5 do
    count = count + 1
end
print("count is " .. count) -- count is 5


-- Nested loops
local count = 0
for a=1, 10 do
    for b=1, 10 do
        count = count + 1
    end
end
print("count is " .. count) -- count is 100


-- Table indexing
local colors = {"red", "green", "blue"}
print(colors[1]) -- red
print(colors[2]) -- green
print(colors[3]) -- blue


-- Table length
print(#colors) -- 3


-- Table iterating
for i = 1, #colors do
    print(colors[i])
end


-- Table insert
table.insert(colors, "orange")
print(colors[#colors]) -- orange
table.insert(colors, 2, "pink")
print(colors[2]) -- pink


-- Table remove
table.remove(colors, 2)
print(colors[2]) -- green


-- 2-Dimensional table
local data = {
    {"billy", 12},
    {"john", 20},
    {"andy", 65}
}
for a=1, #data do
    print(data[a][1] .. " is " .. data[a][2] .. " years old.")
end


-- Key tables
local teams = {
    ["teamA"] = 12,
    ["teamB"] = 15
}
print(teams["teamA"]) -- 12


-- Key table iterate
for key, value in pairs(teams) do
    print(key .. ":" .. value)
end


-- Key table insert
teams["teamC"] = 18
print(teams["teamC"]) -- 18


-- Key table remove
teams["teamA"] = nil
print(teams["teamA"]) -- nil


-- Math library
print(math.abs(-10)) -- 10
print(math.ceil(1.3)) -- 2
print(math.deg(math.pi)) -- 180
print(math.floor(1.8)) -- 1
print(math.pi) -- 3.14159...
print(math.rad(180)) -- 3.14159...
print(math.random()) -- rand between 0 and 1
print(math.random(100)) -- rand between 0 and 100 (both inclusive)
print(math.random(20, 100))
print(math.sqrt(100)) -- 10
