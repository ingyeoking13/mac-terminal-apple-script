# 터미널 랜덤 테마 사용방법

1 `*.terminal` 을 실행한다. 필요시 보안관련을 잠시 허용한다. 터미널이 정상적으로 뜨는 것을 확인한다. 환경설정(preferences) -> 프로파일 에 등록되었는지 확인한다.

2 `*.scpt`을 실행하는 명령어를 `~/.zshrc` 또는 `~/.bash_profile`에 등록한다.

```sh
# in .zshrc or .bash_profile
osascript [...]/terminal-script.scpt
```

3 `terminal` 명령어를 통해 정상적으로 랜덤 테마로 창이 뜨는지 확인한다.

**Tips** 특정 테마를 선택하려면 `command+I`로 직접 바꿔야함.
