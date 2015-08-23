# Learning English App

(영어 학습 App 만들기) 영어 학습을 위해 모든것을 당신에게 맞추겠습니다.
- 너무 범위가 넓지 않나 생각되는데 ...

## 기능
### 사용자 기능
- 레벨테스트 : ??? 
- 화상영어
  1. 영상켜짐/꺼짐
  2. 스피커모드
  3. 학습종료
  4. 화면 크기 조정
  5. 녹음 기능
- 학습교재 보기 : 주제, Key expressions, Dialogue etc
- 채팅
  1. 전송
  2. 채팅창 열기/닫기
- 수업 신청
  1. 학습현황 목록/상세 : 과정에 따른 출석일자, 수업예정일자, 결석일자, 장기연기일자, 수업취소일자, 휴일, 연기일자 등 달력에 표시
- 동영상 서비스 : YouTube 다이렉트 연결
- 패턴 문장 연습
  1. 패턴 문장 학습 이력 관리
  2. 녹음 기능
### 선생님 기능
- 화상영어
  1. 영상켜짐/꺼짐
  2. 스피커모드
  3. 학습종료 : 실적 처리
  4. 화면 크기 조정
  5. 녹음 기능
- 수업 개설
  1. 과정 소개 : 교육대상, 학습목표, 학습내용, 선행학습
  2. 학습교재 관리 : 주제, Key expressions, Dialogue etc
  2. 수강 학생 관리
  3. 학습 현황 보기
  4. 학습 일자 조정
- 선생님별 게시판
- 학생에게 문자 발송
### 컨텐츠 관리자 기능
- 동영상 관리 (인기 동영상 제휴)
- 패턴 문장 관리 (패턴 교재 제휴)
### 관리자 기능
- 회원관리
  1. 회원 강제 탈퇴
- 선생님관리
  1. 선생님 승인
  2. 선생님 강제 탈퇴
- 학습 관리
  1. 폐강 처리
- 정산 관리
- 게시판 관리
  1. 공지사항 관리
  2. 도움말 관리
  3. FAQ 관리
- 시스템 관리
  1. 시스템 가동 현황
  2. 사용자 접속 현황
### 공통기능
- 공지사항
- 회원가입(선생님/학생)
  1. 선생님 프로필 보기
- 로그인(선생님/학생)
  1. 약관 동의
  2. 개인정보 동의
- 도움말(학생)
- FAQ(선생님/학생)
- 설정
  1. 로그인/로그아웃
  2. 무선 통신 사용 여부
  3. 알림 설정


## 소요기술
- Security (Authentification & Authorization) : OAuth2, TLS
- Servie architecture
- DB Handling
- Protocol handling
- Result analysis
- docker-based test and deployment
	- [Docker Training](https://training.docker.com/)

## 진행이력
- 2015.08.19 최초 컨셉 확정
- 2015.08.26 시장 조사 결과 공유 (기능 목록)

## 개발환경
- Client : Android, Go (Next iOS)
- Server : ubuntu, Go
- Network : http/2, quic
- DB(Undefined) : MySQL, mongoDB
