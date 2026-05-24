# x중 홀수의 개수 세기
oddcount<-function(x) {  
  k<-0 #assign 0 to k
  for (n in x) {
    if (n%%2==1)
      k<-k+1
    
    # %%는 모듈 연산자
  }
  return(k)
}
cat("oddcount 1, 3, 5")
cat("\n")
cat(oddcount(c(1,3,5)))
cat("\n")
cat("oddcount 1,2,3,7,9")
cat("\n")
cat(oddcount(c(1,2,3,7,9)))