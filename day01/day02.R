a<-100
b<-200

print(a+b)
# 주석 (설명)
# 프로그램 전체 제어, 데이터의 자료 구조
  # 1.프로그램은 순차적으로 실행
  # 2.조건
  # 3.반복 
  #데이터의 자료구조
    # 데이터 프레임 = 벡터(열) + 리스트(행)

name <- c(1, 2, 3, 4, 5)
name[3] # 인덱스 [] 사용
name[4]
print(name)
print(name[3])
name[3] <- 3333333333
name[3]
name <- c(김지훈, 이유진, 박동현, 김민지)
name
name <- c("김지훈", "이유진", "박동현", "김민지")
name[4]
name[4] <- "송민지"
print[name]
print(name)
str(name) #구조 함수 str
table(name) #요약
class(name) # 데이터의 타입
typeof(name) # 데이터의 타입(상세)
class(a)
typeof(a)

eng <- c(90, 80, 60, 70)
math <- c(50,60,1100,20)
math <- c(50, 60, 110, 20)
math <- c(50, 60, 100, 20)
midTerm <- data.frame()
midTerm <- data.frame(name, eng, math)

#자동완성 (컨트롤+스페이스바, 탭)
midTerm

str(midTerm)
table(midTerm)
class(midTerm)
typeof(midTerm)
View(midTerm)   #View 함수는 시작이 대문자로 시작됨

################################################################
#2.직접 데이터 프레임을 만들어 봅시다.

lastTerm <- data.frame(name2 = c("song", "kim", "park"),
                      eng2 = c(100, 50, 80),
                      math2 = c(50, 60, 90)
)
View(lastTerm)

# $는 데이터 프레임에 대한 항목들을 볼 수 있음


lastTerm$name2
lastTerm$eng2
lastTerm$math2

str(lastTerm$name2)
str(lastTerm$eng2)
str(lastTerm$math2)

table(lastTerm$eng2)

test <- c("apple", "banana", "kiwi", "apple", "banana", "apple")
table(test)

#mean 함수 = 평균 값 함수
#sum 함수 = 전체 핪
#

mean(lastTerm$eng2)
sum(lastTerm$eng2)

midTerm2 <- read.csv("D:\choijh\day02") # 윈도우에서는 \표시인데 /로 변경해줘야함

midTerm2 <- read.csv("D:/choijh/day02/midTerm2.csv")
View(midTerm2)
str(midTerm2)

tool 밑에 installpackages readxl


library("readxl")
midTerm3 <- read_excel("D:/choijh/day02/midTerm3.xlsx")
View(midTerm3)

str(midTerm3)

write.csv(df_midTerm3, file = "df_midTerm3.csv")

rm(midTerm3) # 변수삭제
midTerm3 <- read_excel("D:/choijh/day02/midTerm3.xlsx")
ls() #변수들 리스트
list <- ls()
class(list)
rm(ls())
rm(list = ls())

midTerm3 <- read_excel("D:/choijh/day02/midTerm3.xlsx")

midTerm2 <- read.csv("D:/choijh/day02/midTerm2.csv")
midTerm3$name

subMidTerm <- data.frame(midTerm3$name, 
                         midTerm3$tel
                         )

subMidTerm2 <- data.frame(name2 = midTerm3$name, 
                          tel2 = midTerm3$tel
                          )

write.csv(subMidTerm2, file = "subMidTerm2.csv")

subMidTerm2
subMidTerm2$age2 <- c(20, 30, 40)

addr <- c("서울", "부산", "경기도")
str(subMidTerm2)

subMidTerm2$addr <- addr
names(subMidTerm2)
subMidTerm2[4]


#인덱스는 음수를 사용하면 해당 셀을 지우는 것

subMidTerm2[1]  # 열추출 => name2, 하나일 때는 열
subMidTerm2[1,]
subMidTerm2[1,1]  #행을 나타내고 싶을때는 쉼표, [1, ] 이고, 뒤에 숫자를 넣어주면 해당 행 값이 표기 됨

subMidTerm2[3,1]
subMidTerm2[3,3]
subMidTerm2[,3] #열을 표현하고 싶으면 앞에는 비워두고 하면 됨

#행과 열 삭제SUB
# 행삭제를 해여도 원본은 바로 없어지지 않고, 살아있음 작업한 데이터를 새로 필드값 생성해줘야함


subMidTerm2[,-1]
subMidTerm2

sumMidTerm4 <- subMidTerm2[,-1]
sumMidTerm4 <- subMidTerm2[-1,]
sumMidTerm4
sumMidTerm5 <- subMidTerm2[,-c(2:4)]  # : 콜론 => ~
sumMidTerm5

sumMidTerm6 <- subMidTerm2[,-c(1,3)]  # , or 이라고 보면 됨
sumMidTerm6

temp <- c(1:100)
print(temp)
temp2 <- c(1, 3, 5, 7, 9)
print(temp2)

a <- 100
b <- 200
c <- 300

print(a == b) #비교의 결과는 참(TRUE) / 거짓(FALSE)이다
print(a == c)

#제어문 안에 조건이 TRUE 일 때만 실행된다!

if(a != b){  
   print("두수가 달라요.")
   print("끝.....")
} #if -close

#괄호 => (:open, ) : closse
#() 소괄호 : 함수, 조건
#{} 중괄화 : 포함
#[] 대괄호 : 인덱스, 리스트

#######################################
# 순차적 실행 기본
# 조건문(조건에 따라서 다르게 처리해야 하는 경우)
# 반복문(여러번 반복해서 처리해야 하는 경우)

i < - 2
if(i < 5){
   print("5보다 작아요...")
}else{
   print("5보다 커요...")
}

i <-  10
if(i > 5){
  print("5보다 작아요...")
}else{
  print("5보다 커요...")
}


i2 <- "빅데이터"
if(i2 == "빅데이터"){
  print("빅데이터 반이 맞군요...")
}else{
  print("빅데이터 반이 아니군요...")
}

if(i2 == "빅데이터"){
  print("빅데이터 반이 맞군요...")
}else if(i2 =="파이썬"){
  print("파이썬 반이군요...")
}else print("잘못 왔으니까 집에가라")  

i3 <- "키위"
if(i3=="사과"){
   print("제철이군요")
} else if(i3 =="배"){
   print("설에 먹어요")
} else if(i3 == "키위"){
   print("수입이에요")
} else print ("과일이 아니까 그렇지 ***야")
  
  
##################### 패키지 설치하기
 #조합명 : lubridate : 날짜와 관련된 함수 패키지

library(lubridate)

#now() 오늘 일자와 현 시각을 알려주는 함수

date <- now()
year(date)
month(date)
day(date)
wday(date, label = T)  #요일을 구하는 함수
hour(date)
minute(date)
second(date)

# 11시 전이면 굿모닝 
# 14시 전이면 굿에프터 눈
# 20시 전이면 굿이브닝
# 그것도 아니면 굿나잇

date <- now()
time = hour(date)
i4 <- 21



if(i4 < 11){
  print("굿모닝")
}else if(i4 < 14){
  print("굿 에프터눈")
}else if(i4 < 20){
  print("굿 이브닝")
}else {
  print("굿 나잇")
}






if(hour(date) < 11){
   print("굿모닝")
}else if(hour(date) < 14){
   print("굿 에프터눈")
}else if(hour(date) < 20){
   print("굿 이브닝")
}else {
  print("굿 나잇")
}
  
  

###########################################
#입력받은 값 판별

input <- scan()
if(input == "100점"){
  print("만점입니다.")
}else{ 
  print("다음기회에")
}

input <- scan(what="")
if(input == "100점"){
  print("만점입니다.")
}else{ 
  print("다음기회에")
}

library(lubridate)


#삼항 연산자
temp3 <- 80
ifelse(temp3 >= 80, "통과", "실패")
result <- ifelse(temp3 >= 80, "통과", "실패")
result

#####################################################
#반복문 무한루프

temp4 <- 10
while(temp4 > 7 ){
  print("7보다 크군요..!!!")
}


temp4 <- 10
while(temp4 > 7 ){
  print("7보다 크군요..!!!")
  temp4 <-  temp4 -1
}


temp5 <- c(1:5)
temp5
print(temp5)

for(temp6 in temp5){
  print(temp6)
}
  
name <- c("김아무개", "박아무개", "송아무개", "정아무개")
for(temp8 in name){
  cat("당신의 이름은", temp8, "이군요\n")
}
  

student <- data.frame(name2 = name,
                      age2 = c(30, 50, 15, 45)
                      )

student

for(temp9 in student$name2){
  print(temp9)
}

View(student)


input2 <- scan()


while(TRUE){
  input2 <- scan()
  print(input2)
  if(input2 == 0){
     print("종료합니다.")
     break
  }
}
