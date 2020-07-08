var x = 55
var y = 2
var checker: Bool = true

if x == 1 
{
    checker = false
}
while y < x
{
    if x % y == 0 
    {
        checker = false
    }
    y+=1
}
print(checker)