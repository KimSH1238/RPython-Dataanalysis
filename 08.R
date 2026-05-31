findruns<-function(x,k){
  n<-length(x)
  runs<-vector(length=n)
  count<-0
  
  for(i in 1:(n-k+1)){
    if(all(x[i:(i+k-1)]==1))
      count<-count+1
      runs[count]<-i
  }
  if(count>0){
    runs<-runs[1:count]
  }
  else runs<-NULL
  
  return(runs)
}
y<-c(1,0,0,1,1,1,0,1,1)
cat(findruns(y,3))
cat("\n")
cat(findruns(y,2))

# 오류가 났지만, 원인을 확인하지 못한 부분