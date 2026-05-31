findruns<-function(x,k){
  n<-length(x)
  runs<-NULL
  
  for(i in 1:(n-k+1)){
    if(all(x[i]-x[i+k-1]==0))
      runs<-c(runs,i)
  }
  return(runs)
}
# 이번에는, 둘의 차가 0인 부분만을 출력하여, 인덱스를 추출하는 코딩이다.

y<-c(1,0,0,1,1,1,0,1,1)
cat(findruns(y,3))
cat("\n")
cat(findruns(y,2))