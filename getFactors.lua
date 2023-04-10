local number = 84 --number to get factors of

local function main()
    local recentFactor2 = 1
    for factor1 = 2, number-1 do
        local factor2 = number/factor1
        if floor(factor2) ~= factor2 then continue end
        if recentFactor2 == factor1 then break end

        recentFactor2 = factor2
        print(factor1, "*", factor2, " = ", number)

        if factor1 == factor2 then break end
    end
end

main()
