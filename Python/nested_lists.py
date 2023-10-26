"""
There are 5 students in this class whose names and grades are assembled to build the following list:

python students = [['Harry', 37.21], ['Berry', 37.21], ['Tina', 37.2], ['Akriti', 41], ['Harsh', 39]]

The lowest grade of 37.2 belongs to Tina. The second lowest grade of 37.21 belongs to both Harry and Berry, so we order their names alphabetically and print each name on a new line.
"""

if __name__ == '__main__':
    mydict = {}
    for _ in range(int(input())):
        name = input()
        score = float(input())
        mydict[name] = score
# Get unique scores and sort them
    scores = sorted(set(mydict.values()))

    # Find the second lowest score
    second_lowest_score = scores[1]

    # Create a list of students with the second lowest score
    students_with_second_lowest_score = [name for name, score in mydict.items() if score == second_lowest_score]

    # Sort the list of students alphabetically
    students_with_second_lowest_score.sort()

    # Print the names of students with the second lowest score
    for name in students_with_second_lowest_score:
        print(name)

    
        
