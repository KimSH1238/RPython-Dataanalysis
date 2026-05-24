# x중 홀수의 개수 세기
oddcount<-function(x) {  
  k<-0 #assign 0 to k
  for (i in 1:length(x)){
    if (x[i]==1)
      k<-k+1
    
    # %%는 모듈 연산자
    # C언어와 유사하게 반복문을 코딩하는 법
    # x중 홀수의 개수 세기
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