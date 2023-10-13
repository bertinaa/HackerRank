"""
Let's learn about list comprehensions! You are given three integers x, y and z representing the dimensions of a cuboid along with an integer n. Print a list of all possible coordinates given by  on a 3D grid where the sum of i+j+k is not equal to n.
Please use list comprehensions rather than multiple loops, as a learning exercise.

Example
x = 1
y = 1
z = 2
n = 3
All permutations of [x,y,z] are:
[0,0,0],[0,0,1],[0,0,2],[0,1,0],[0,1,1],[0,1,2],[1,0,0],
[1,0,1],[1,0,2],[1,1,0],[1,1,1],[1,1,2]

Print an array of the elements that do not sum to n=3.



"""

if __name__ == '__main__':
    x = int(input())
    y = int(input())
    z = int(input())
    n = int(input())
    
    result = [[i, j, k] for i in range(x + 1) for j in range(y + 1) for k in range(z + 1) if i + j + k != n]

# Printing the result
print(result)
