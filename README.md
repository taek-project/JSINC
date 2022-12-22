# JS.Inc Office
Spring MVC_사내 인트라넷 서비스


## 🖥 프로젝트 소개
회사 전체 업무 서비스와 개인 스케줄 관리, 사원들의 커뮤니티 환경 등을 제공하여 기업 내에 업무 효율성을 높여주는 사내 인트라넷 웹 페이지


## 🕐 개발 기간
- 2020.05.13 ~ 2020.06.19 (38일)


### 👥 팀 구성 (3명)
- 허성택 (팀장) - 프로젝트 제안, 기획, 웹 페이지 디자인, 기능 구현, 테스트, 발표
- 서ㅇ준 (팀원) - 프로젝트 제안, 기획, 기능 구현, 테스트
- 임ㅇ혁 (팀원) - 웹 페이지 디자인, 기능 구현, 테스트


### ⚙️ 개발 환경
- `java 8`
- `jdk 1.8`
- **IDE** : EclipseIDE
- **Framework** : springMVC
- **Database** : Oracle DB
- **사용도구** : Apache Tomcat, Spring Tool Suite, BootStrap 등
- **기술** : Mybatis, ajax, Apache Commons API, JavaMail API, Thumbnailator API, openweathermap API 등


## 📌 설명
### ✏️ 기능도
![KakaoTalk_Photo_2022-12-23-00-08-00](https://user-images.githubusercontent.com/121115266/209166857-b30976b4-3fb9-4950-88b5-00fcd832c605.png)

### ✏️ 메인 화면
![KakaoTalk_Photo_2022-12-23-00-28-12](https://user-images.githubusercontent.com/121115266/209167555-fe222af1-35ca-4b58-bb1a-6e0be2ea3926.png)

### ✏️ 실행 방법
1. Code clone
2. JSINC>src>main>webapp>WEB-INF>spring>appServlet>servlet-context.xml 파일 열기
3. 41번 째 줄 소스코드에 workspace 경로 추가 : <beans:constructor-arg value = "(workspace path)\.metadata\.plugins\ ...">
4. Run on Server (Apache Tomcat 9.0)


### ✏ Login
- User (2233 / 111)
- Manager (1 / master)
