array = {"2", "3", "7", "a", "b", "c", "d", "g", "h", "j", "l", "p", "r", "s", "t", "w"}
cd_key = {}
math.randomseed(os.time(os.date("!*t")))
for i = 0, 15 do
   table.insert(cd_key, array[math.random(1,16)]) 
end
print(table.concat(cd_key,""))
