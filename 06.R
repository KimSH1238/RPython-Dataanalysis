findruns<-function(x,k){
  n<-length(x)
  runs<-NULL
  
  for(i in 1:(n-k+1)){
    if(all(x[i:(i+k-1)]==1))
      runs<-c(runs,i)
  }
  return(runs)
}
y<-c(1,0,0,1,1,1,0,1,1)
cat(findruns(y,3))
cat("\n")
cat(findruns(y,2))