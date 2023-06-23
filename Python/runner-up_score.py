if __name__ == '__main__':
    n = int(input())
    arr = map(int, input().split())
    
    
    arr = set(arr)
    arr = list(arr)
    length = len(arr) #cause set() removes duplicates and
                      # now our array has a new length
    arr.sort()
    print(arr[length-2])
    
