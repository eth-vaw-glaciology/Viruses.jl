module Viruses
export meltrate

function meltrate(temp, ddf)
    if temp<0
        0.0
    elseif temp>0
        temp*ddf
    end
end

end # module
