# git 프로젝트 생성방법 2가지
# 방법1. 원격 repp 생성 후 clone

# 방법2.로컬에서부터 이미 개발된 프로젝트가 존재시에 github 업로드
# 해당 프로젝트 경로에 .git 폴더가 생성된다.
git init

# 원격지 주소(github에 있는 repository 주소)를 생성 및 추가
# 원격지 주소 추가 명령어
git remote add origin 레포주소
# 원격지 주소 삭제
git remote remove origin
# 원격 주소 변경
git remote set-url origin 레포주소
