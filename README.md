# Docker_Practice

## Dockerfile 사용 방법
```
docker build -t [이미지명] .
docker run -dit --name [컨테이너명] -p 3000:3000 [이미지명]
```

---

## Docker Compose 사용 방법 
접속 Localhost Port : 3100
```
docker-compose up -d
```
### LocalHost 포트포워딩 포트 변경 방법
1️⃣ docker-compose.yml 편집
```
vi docker-compose.yml
```
2️⃣ : 앞에 포트번호 변경
```
ports:
  - "[변경할 포트번호]:3000"
```
