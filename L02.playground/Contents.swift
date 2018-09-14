//: Playground - noun: a place where people can play


var arry = [34,87,23,5,7,89,36,28,93,46]
for i in 0..<arry.count
{
    for j in i+1..<arry.count
    {
        if(arry[i]>=arry[j]){
            var temp = arry[j]
            arry[j] = arry[i]
            arry[i] = temp
            
        }
    }
    
}

print(arry)
