m<-rbind(c(1,4),c(2,2))
print(m)
#  행렬을 출력할때는 print 함수를 사용

n<-cbind(c(1,4),c(2,2))
print(n)

x<-list(u=2,v="abc")
cat("\n")
print(x$u)
print(x$v)