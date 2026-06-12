# 파이썬 윤년 계산 프로그램 응용 (제미나이 활용)

# 사용자 입력 받기 (문자열로 입력되므로 int로 형변환)
year = int(input(("(윤년 계산 프로그램) 연도를 입력하시오 : \n")))

# 조건식 결과 자체가 트루펄스에 첫 글자가 대문자
result = ((year%4 == 0)) and (year%100 == 1) or (year%400 == 0)

if result==True:
    resultC="True"
else:
    resultC="False"
    
# 변수 출력(f-string 문법 활용)
print(f"result = {resultC}\n")