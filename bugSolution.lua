local function foo(a, b)
  if a > b then
    return a
  else
    return b
  end
end

local x = foo(10, 5)
print(x) -- Output: 10

local y = foo(5, 10)
print(y) -- Output: 10