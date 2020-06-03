var a: Double
var b: Double
var c: Double

a = 10.0
b = 16.0
c = 56.0

var root1: Double
var root2: Double

root1 = (b * b) - 4 * (a * c)
root1 = root1.squareRoot()
root1 = -b + root1
root1 = root1 / (2 * a)

root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)

print(root1)
print(root2)
