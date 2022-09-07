
-- Write a function that takes a value and multiplies it by 3. Test that it works using GHCi.

triplicate x = x * 3

-- Write a function that calculates the area of a circle. Test that it works using GHCi.

areaOfCircle r = pi * r^2

-- Write a function that calculates the volume of a cylinder by composing the previous function together with the height of the cylinder. 
-- Test that it works using GHCi.

valOfCylinder h r = h * areaOfCircle r
-- Write a function that checks if the volume of a cylinder is greater than or equal to 42. Test that it works using GHCi.

volIsLE42 h r = valOfCylinder h r > 42

