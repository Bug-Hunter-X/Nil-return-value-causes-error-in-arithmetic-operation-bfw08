local function foo(a)
  if a == nil then
    return 0  -- Return 0 instead of nil
  end
  return a + 1
end

local b = foo(nil)
print(b + 10) -- No more errors!