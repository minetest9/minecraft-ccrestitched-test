local fruits = { "minecraf:diamond_ore", "minecraf:lapis_ore", "minecraf:coal_ore", "minecraf:emerald_ore", "minecraf:redstone_ore", "minecraf:_ore" }
for _, fruit in pairs(fruits) do
   if fruit == "pear" then
      do print("We Found it!")
      break
   end
   else print("Oh no, keep traversing!")
   end
end


fuel = turtle.getFuelLevel()
beginfuel = turtle.getFuelLevel()
while(fuel > 1)
do
  fuel = turtle.getFuelLevel()
  if fuel <= 30
    turtle.refuel([1]) 
  else
      if turtle.detect() then
         turtle.dig()
          end
      if turtle.detectUp() then
         turtle.digUp()
          end
      if turtle.detectDown() then
        
         turtle.digDown()
          end
    end
  end
end

  
