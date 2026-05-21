# GitHub Pages 배포 메모

이 폴더는 `LeadOne`의 공개 지원 페이지와 개인정보 처리방침 페이지를 위한 GitHub Pages 소스입니다.

## 권장 URL 구조

GitHub Pages를 현재 저장소의 `main` 브랜치 `/docs` 폴더로 설정하면 아래처럼 접근할 수 있습니다.

- Support URL: `https://<github-username>.github.io/<repo-name>/`
- Privacy Policy URL: `https://<github-username>.github.io/<repo-name>/privacy/`

예시:

- 저장소 이름이 `LVSD`라면 Privacy Policy URL은 `https://<github-username>.github.io/LVSD/privacy/`

## 게시 순서

1. `docs/privacy/index.html`의 공개 연락처 정보가 올바른지 확인합니다.
2. 변경사항을 GitHub에 push합니다.
3. GitHub 저장소 `Settings > Pages`로 이동합니다.
4. `Build and deployment`에서 Source를 `Deploy from a branch`로 설정합니다.
5. Branch는 `main`, Folder는 `/docs`를 선택합니다.
6. 배포가 끝나면 공개 URL을 확인합니다.

## 현재 반영된 공개 정보

- 개발자 또는 회사명: `유준혁 (JunHyeok Yoo)`
- 이메일: `wnsgur9359@naver.com`
- 주소: 공개하지 않음
