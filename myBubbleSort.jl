
function myBubbleSort(x)
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

