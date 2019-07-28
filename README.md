
# How to use the "code"?

Choose "code", copy and stick the code into Julia.

```
funtion myBubbleSort(x)
	if length(x) < 1
	    return "Your original is not an array!"
	else
	    println(" original: $x")
	    s=x
	    index = [1:length(s)...]
	    rank = 0 * index
	    for i in 2:length(s), j in 1:length(s)-1
	        if s[j] > s[j+1]
		          s[j], s[j+1] = s[j+1], s[j]
		          index[j], index[j+1] = index[j+1], index[j]
	        end
	    end
	    for i in 1:length(index)
	        rank[index[i]] = i
	    end
	end
	println(" sorted:   $s\n index:    $index\n rank:     $rank")
end
```
```
=> myBubbleSort (generic function with 1 method)
```

# You can test myBubbleSort code as followed:

```
arr=[]
myBubbleSort(arr)

=> "Your original is not an array!"
```

## or

```
arr1=[31, 2, 11, 23, 8, 7, 11, 14, 20]
myBubbleSort(arr1)

=> original: [31, 2, 11, 23, 8, 7, 11, 14, 20]
=> sorted:   [2, 7, 8, 11, 11, 14, 20, 23, 31]
=> index:    [2, 6, 5, 3, 7, 8, 9, 4, 1]
=> rank:     [9, 1, 4, 8, 3, 2, 5, 6, 7]
```
