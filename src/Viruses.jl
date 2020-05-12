module Viruses
export meltrate

"""
    meltrate(temp, ddf)

Calculates the melt rate using temperature

Input:
- temp -- temperature [C]
- ddf  -- melt factor [mm/h/C]

Output:
- meltrate [mm/h]
"""
function meltrate(temp, ddf)
    if temp<=0
        # it's freezing, no melt
        0.0
    elseif temp>0
        temp*ddf
    end
end

end # module
