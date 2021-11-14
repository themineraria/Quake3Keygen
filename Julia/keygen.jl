cd_key = Array{String}(undef, 2)
chars = ["2", "3", "7", "a", "b", "c", "d", "g", "h", "j", "l", "p", "r", "s", "t", "w"]

for i in 0:15
	push!(cd_key, chars[rand(1:16)])
end
cd_key_print = join(cd_key,',')
println(cd_key_print)
