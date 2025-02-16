local function foo(a)
  if a == nil then
    return nil  -- This will cause the error if not handled
  end
  return a + 1
end

local b = foo(nil)
print(b + 10) --Attempting to add nil to 10 will cause error