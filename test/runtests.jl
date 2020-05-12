
using Viruses, Test

ddf = 5.9
@test meltrate(-1, ddf)==0
@test meltrate(1, ddf)==ddf

# issue 1&2
@test meltrate(0, 1.0)==0
