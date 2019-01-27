
//외부 라이브러리 설ㅊ
install.packages("glue")
install.packages("ggplot2")

# //외부 라이브러리 사용자 지칭
library(glue)
library(glue2)

# 여기에 glue를 이용해서 프린트 연습
install.packages("glue")
he = man

  temp 변수 : 아무 것도 안붙어있다, 정적인 값이다.상대적으로 정적인 값임
              정적인 값을 저장할 때 사용
  temp() :  함수 : 동적인 처리
  
 # 벡터 만들어보기
  age <-  (1,20,30)
  
# 할당연산자 <-  알트(-)
  
  평균  %>%  정렬 %>%  프린트

# 파이프 연산자 : %>% : 계속해서 연산하자(알트+/)

  평균  %>%  정렬 %>%  프린트
  
  ages <- c(10, 30, 50)
  
  ages[1] <-
    
# 이름벡터를　만들고
# 두번째　사람이　박아무개로　개명
# 이름의　전체　내용　출력
    
name <- c("김아무개", "박아무개", "최아무개")
name[2] <-"최진혁"
print(name)
print(name[2])  

name <- c("CRM","HE","냉장고","RAC","세탁기")
print(name[2])
print(name[2])
name[1] <- "CRM파트장"
print(name[1])
print(name[2])  
name[2] <- '김병주팀장'
print(name[2])
name[3]
print(name)
name <- c("CRM","HE","냉장고","RAC","세탁기"
print(name)

# factor 구분하기
adderss <- c("서울", "대구", "부산", "군산", "서울", "서울", "대구")
address <- c("서울", "대구", "부산", "군산", "서울", "서울", "대구")

chr[1:7] "서울", "대구", "부산", "군산", "서울", "서울", "대구"
str(address)
address2 <- as.factor(address)
str(address2)

address2[1] <- "대구"
address <- c("강남", "강북", "경인", "중부", "중원", "서부", "경북", "경남")

address[2]
address2 <- as.factor(address)
str(address2)

숫자를　입력했을　때
기본　값은　무조건　스트링（문자열）
＝＞　숫자로　변환　기본적으로　모든　입력　출력은　스트링

# 입력의 다양한 형태
X <- scan()
x<- scan()

str(x2)
class(x2)
typeof(x2)

food <- scan(what = "")
"피자"
"냉장고"
"세탁기"

str(food)
class(food)
typeof(food)

favorite <- food[2]
print("내가 제일 좋아하는 음식은", favorite )
str(food)
cat("내가 제일 좋아하는 음식은", favorite )

library(glue)

favorite <- food[1]
cat("내가 제일 좋아하는 음식은",favorite)
second <- food[2]
glue("나의 {second}음식은 2번째로 좋아하는 음식이에요,")
