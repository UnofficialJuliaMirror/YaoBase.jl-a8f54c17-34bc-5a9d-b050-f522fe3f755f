@deprecate addbit!(r::AbstractRegister, n::Int) increase!(r, n)
@deprecate addbit!(n::Int) increase!(n)
@deprecate reset!(r::AbstractRegister; val::Integer=0)  setto!(r, val)
@deprecate measure_reset!(r::AbstractRegister; val::Int=0) measure_setto!(r; bit_config=val)
