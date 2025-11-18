-- The below function will clear the terminal screen when called
function cls()
    local isWindows = package.config:sub(1,1) == '\\'
    if isWindows then
        os.execute("cls")
    else
        os.execute("clear")
    end
end

function sleep(n)
    local isWindows = package.config:sub(1,1) == '\\'
    if isWindows then
        os.execute("timeout /t " .. tonumber(n) .. " > NUL")
    else
        os.execute("sleep "..n)
    end
end

function addsubmultdiv(a,b)
    print("Please enter\n\n1. Addition\n2. Subtraction\n3. Multiplication\n4. Division\n--> ")
    operator = io.read()
    cls()
    while operator ~= "1" and operator ~= "2" and operator ~= "3" and operator ~= "4" do
        print("Invalid input detected\n\nPlease enter\n\n1. Addition\n2. Subtraction\n3. Multiplication\n4. Division\n--> ")
        operator = io.read()
        cls()
    end
    if operator == "1" then
        c = a+b
    elseif operator == "2" then
        c = a-b
    elseif operator == "3" then
        c = a*b
    elseif operator == "4" then
        if b == 0 then
            print("Error: Division by zero is not allowed.")
            sleep(5)
            cls()
            return addsubmultdiv(a,b)
        else
        c = a/b
    end
    print(string.format("The result of %s and %s is %s",a,b,c))
    sleep(5)
    cls()
    end         
end

local input_num1 = io.read()
local num1 = tonumber(input_num1)

while not num1 or num1 ~= math.floor(num1) do
    print("That's not an integer, try again:")
    input_num1 = io.read()
    num1 = tonumber(input_num1)
end

local input_num2 = io.read()
local num2 = tonumber(input_num2)

while not num2 or num2 ~= math.floor(num2) do
    print("That's not an integer, try again:")
    input_num2 = io.read()
    num2 = tonumber(input_num2)
end


addsubmultdiv(num1,num2)
