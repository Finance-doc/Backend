# 1. Java 17 기반 이미지 사용
FROM openjdk:17-jdk-slim

# 2. JAR 파일을 컨테이너에 복사
COPY build/libs/app.jar app.jar

# 3. 포트 오픈 (yml에서 설정한 3005)
EXPOSE 3005

# 4. 실행 명령어
ENTRYPOINT ["java", "-jar", "/app.jar"]