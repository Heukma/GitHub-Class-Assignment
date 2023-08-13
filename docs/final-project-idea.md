# Final-project-idea

## 🚀 Readme Translator

### 제출 형식

  깃허브 액션

### 설명
  한국어가 아닌 Readme.md파일을 한국어로 번역해주는 깃허브 액션

  영어 혹은 중국어 등 익숙하지 않은 언어로 레포지토리의 Readme.md파일이 작성되어있을경우 그 레포지토리를 이해하기 어려움.

  이를 해결하고자 Github Action가 트리거되었을 경우 Readme.md파일을 Translate API를 사용하여 한국어로 번역.

### 필요한 테크 스택:
- JavaScript
- Translate API (Google tanslate AI, DeepL Translate API, Papago Text Translation API)

### 참고 사항
- [Translate Readme Action](https://github.com/marketplace/actions/translate-readme-action)
- [Issues Translator](https://github.com/marketplace/actions/issues-translator)

## Tistory Blog Poster ✍️

### 제출 형식

깃허브 액션

### 설명

한국 개발자들이 자주 이용하는 Tistory 블로그의 Open API를 이용하여, 각 리포지토리 별로 블로그 포스트를 자동으로 업로드해줌.

Push/Commit 시 README.md와 Commit Message, 가능하면 파일 변경점까지를 기반으로 지속적으로 해당 포스트를 시간 순으로 업데이트함.

포스트에 업로드하는 내용은 README.md를 문서요약 API를 이용하여 전반적으로 요약한 내용을 최상단에 작성한 뒤, 그 밑에 시간 순으로 Commit Message에 기반한 요약 내용들을 날짜와 시간과 함께 업데이트하게 됨.

본 기능을 통해 해당 리포지토리의 내용과 개발 내역을 다른 사람들이 한눈에 이해하기 쉽게 만들어 줄 것으로 기대됨.

![image](https://github.com/Heukma/GitHub-Class-Assignment/assets/50437138/c709e6ff-1744-4f06-9734-bb7dce5dc7ef)

### 필요한 테크 스택
- GitHub Action
- JavaScript(Node.js)
- Tistory Open API
- Python
