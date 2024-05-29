# git 프로젝트 생성 방법 2가지
# 방법 1. 원격 repo 생성 후 clone

# 방법 2. 로컬에서부터 이미 개발한 프로젝트가 존재시에 github 업로드
# 해당 프로젝트 경로에 .git폴더 생성
git init

# 원격지 주소를 생성 및 추가
# 원격지 주소 추가     * origin은 항상 원격을 의미
git remote add origin 레포주소
# 원격지 주소 삭제
git remote remove origin
# 원격지 주소 변경
git remote set-url origin 레포주소

# git 설정 정보 조회
git config --list