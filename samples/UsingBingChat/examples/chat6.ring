#================================================#
# Author: Bing Chat 
# Questions by Fayed
# Note: It's not the perfect code (It just works!)
#================================================#

# Create an object from the class point and test its methods
p1 = new point # Remove ()

p1.setX(10)     # Set x to 10
p1.setY(20)     # Set y to 20
p1.setZ(15)     # Set z to 15

? p1.getX()     # Get x (10)
? p1.getY()     # Get y (20)
? p1.getZ()     # Get z (15)

p1.Display()   # Print x,y and z values

p1.maxXYZ()   # Find and print the maximum value (20)

# Define a class called point
class point

    # Define three attributes (x,y,z)
    x = 0
    y = 0
    z = 0

    # Define three methods for each attribute
    # One method to set the value
    func setX(value)
        x = value

    func setY(value)
        y = value

    func setZ(value)
        z = value

    # Another method to get the value
    func getX()
        return x

    func getY()
        return y

    func getZ()
        return z

    # The third method print the value
    func printX()
        ? "x = " + x

    func printY()
        ? "y = " + y

    func printZ()
        ? "z = " + z

    # Define a method called Display
    # The display method print the values of x,y and z
    func Display()
        printX()
        printY()
        printZ()

   # Define a method to find the maximum number of the attributes values x,y and z
   func maxXYZ()
       maxVal = max([x,y,z]) # Use a list as an argument for max function
       ? "The maximum value is " + maxVal
