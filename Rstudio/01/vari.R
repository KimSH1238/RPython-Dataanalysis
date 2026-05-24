var1<-c(1,2,5,7,8)
str1<-"c타입 함수 배열"
cat("____________")
cat("\n")
cat("\n")
cat(str1)
cat("\n")
cat(var1)
cat("\n")
cat(var1+2)
var2<-c(1:5)
cat("\n")
cat(var2)
cat("\n")
cat("\n")

str2<-"seq타입 함수 배열"
cat(str2)
cat("\n")
var3<-seq(1,10, by=2)
cat(var3)
cat("\n")
cat("\n")

str3<-"min, Max, mean 사용법"
cat(str3)
cat("\n")
cat("min 값은",min(var3))
cat("\n")
cat(paste("Max 값은",max(var3)))
cat("\n")
cat(paste("mean 값은",mean(var3)))

## colapse 함수를 통해, 단어를 구분하여 합칠 수 있다.
## 책 문항오류