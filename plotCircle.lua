local radius = 6.2
local radianRes = math.rad(10)
local decPlaces = 3 --decimal places to round to

local cos, sin = math.cos, math.sin
local mult = 10^decPlaces

local round = function(x)
    roundedX = math.floor((x*mult+0.5))/mult
    return roundedX
end

print("\ncreating circle with radius", radius)
print("(x, y), rads")
for radsCovered = 0, math.pi*2, radianRes do
    print(
        round(cos(angle))*radius,
        round(sin(angle))*radius, "\trads:", radsCovered
    )  
end
