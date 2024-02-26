local script = string.dump(
    function()
        --function goes inside here
    end
)

buff=""

for v=1,string.len(script) do

    buff=buff.."\\"..string.byte(script,v)

end

print(buff)
