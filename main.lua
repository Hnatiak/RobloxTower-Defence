print("Hello, World!")
-- This is a simple Lua script that prints "Hello, World!" to the console.
-- It serves as a basic example of how to run Lua code.
-- To run this script, you can use a Lua interpreter or an IDE that supports Lua.
-- You can save this code in a file named main.lua and execute it using the command:
-- lua main.lua
-- Make sure you have Lua installed on your system.
-- You can also modify this script to perform other tasks or add more functionality.
-- For example, you can add a function to greet a user by name:
function greet(name)
    print("Hello, " .. name .. "!")
end
-- You can call this function with a name as follows:
greet("Alice")
-- This will print "Hello, Alice!" to the console.
-- You can also explore more features of Lua, such as tables, loops, and conditionals.
-- Lua is a versatile scripting language that can be used for various applications,
-- including game development, web development, and embedded systems.
-- Feel free to experiment with the code and learn more about Lua programming.
-- You can also create a simple loop to print numbers from 1 to 5:
for i = 1, 5 do
    print("Number: " .. i)
end
-- This will print the numbers 1 to 5, each on a new line.
-- Lua also supports comments, which are useful for explaining your code.
-- Single-line comments start with two dashes (--), while multi-line comments
-- can be enclosed in double square brackets ([[ ... ]]).
-- You can use comments to document your code and make it easier to understand.
-- Here's an example of a multi-line comment:
--[[
This is a multi-line comment.
It can span multiple lines.
]]
-- You can also define variables in Lua:
local myVariable = "This is a variable"
print(myVariable)
-- Variables can hold different types of data, such as strings, numbers, and tables.
-- You can create a table to store multiple values:
local myTable = { "apple", "banana", "cherry" }
print(myTable[1])
-- This will print "apple", which is the first element of the table.
-- You can also iterate over the elements of a table using a loop:
for i, value in ipairs(myTable) do
    print("Element " .. i .. ": " .. value)
end
-- This will print each element of the table, along with its index.
-- You can also use conditionals to perform different actions based on the value of a variable:
local myVariable = 10
if myVariable > 5 then
    print("myVariable is greater than 5")
else
    print("myVariable is less than or equal to 5")
end
-- This will print "myVariable is greater than 5" since 10 is greater than 5.
-- Lua also supports functions, which allow you to encapsulate code for reuse:
function add(a, b)
    return a + b
end
-- You can call this function with two numbers:
local result = add(3, 4)
print("The result of adding 3 and 4 is: " .. result)
-- This will print "The result of adding 3 and 4 is: 7".
-- You can also use functions to perform operations on variables:
local myVariable = 10
myVariable = myVariable + 5
print("The value of myVariable is now: " .. myVariable)
-- This will print "The value of myVariable is now: 15".
-- You can also use functions to perform operations on tables:
local myTable = { "apple", "banana", "cherry" }
table.insert(myTable, "orange")
print("The length of myTable is now: " .. #myTable)
-- This will print "The length of myTable is now: 4".
-- You can also use functions to perform operations on strings:
local myString = "Hello, World!"
print("The length of myString is: " .. #myString)
-- This will print "The length of myString is: 13".
-- You can also manipulate strings using string functions:
local myString = "Hello, World!"
print("The first character of myString is: " .. string.sub(myString, 1, 1))
-- This will print "The first character of myString is: H".
-- You can also use functions to perform operations on numbers:
local myNumber = 10
myNumber = myNumber + 5
print("The value of myNumber is now: " .. myNumber)
-- This will print "The value of myNumber is now: 15".
-- You can also use functions to perform operations on booleans:
local myBoolean = true
myBoolean = not myBoolean
print("The value of myBoolean is now: " .. tostring(myBoolean))
-- This will print "The value of myBoolean is now: false".