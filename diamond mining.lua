
fuel = turtle.getFuelLevel()
beginfuel = turtle.getFuelLevel()
fuelused = 0
while(fuel > 1)
do
  fuel = turtle.getFuelLevel()
  if fuel <= 30
    turtle.refuel([1]) 
    fuelused = fuelused+1
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

  
