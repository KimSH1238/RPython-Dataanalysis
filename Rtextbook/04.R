hn<-hist(Nile)
print(hn)
cat("\n")
str(hn)
cat("\n")
d<-data.frame(list(kids=c("jack","Jill"),ages=c(12,10)))
print(d)

# 카테고리 구분이 있는 데이터프레임은 print 함수가 좋다.
print(d$ages)