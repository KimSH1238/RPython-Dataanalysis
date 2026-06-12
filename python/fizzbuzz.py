# 파이썬으로 피즈버즈 문제 풀기

for i in range(1, 21):
# 조건과 일치하는지 확인
    if i%3==0 and i%5==0:
        print("FizzBuzz")
    elif i%3==0:
        print("Fizz")
    elif i%5==0:
        print("Buzz")
    else:
        print(i)