 
 
 let primeNumber=[] 
 let n = prompt("enter a number ")
for (var i = 2; i < n; i++){
    let prime=true
    for (var j = i+1; j <i; j++){
        if(j%i==0){
            prime=false
        }
    }
    if(prime){
        primeNumber.push(i)
        
        
    }        
    
}   

console.log(primeNumber)





