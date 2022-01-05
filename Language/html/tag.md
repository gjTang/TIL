# HTML 태그

## title
- 웹 문서의 제목을 나타냄
- ``` <title>탐라국 입춘굿</title>```<br>
![title](../../img/title_tag.png)
  
## hn (h1 ~ h6)
- 제목(heading)을 나타내는 태그
- 다른 텍스트보다 크고 진하게 표시함
- n의 자리에는 1~6의 숫자가 들어가며 제목 텍스트를 크기별로 표시 가능
```html
<h1>레드향</h1>
<h2>레드향 샐러드 레시피</h2>
<h2>상품 구성</h2>
```
![img.png](../../img/hn_tag.png)

## p
- 텍스트 단락 입력
```html
<p>레드향은 맛있다!</p>
```

## br
- 줄바꿈
- <br> 태그를 두 번 사용하면 빈 줄이 생기면서 텍스트 단락이 나뉜 것처럼 화면에 표시 가능

## blockquote
- 인용할 때 사용하는 태그
- 웹에서는 다른 텍스트보다 들여써서 표시됨

![img_1.png](../../img/blockquote_tag.png)

## strong
- 텍스트를 굵게 표시
- 화면 낭독기는 strong 태그를 사용한 부분을 강조하여 읽어줌

## b
- 텍스트를 굵게 표시

## em
- 이탤릭체로 강조
- 문장에서 특별히 강조하고 싶은 부분에 사용

## i
- 이탤릭체
- 단순히 기울이고 싶을 때 사용

## sub
- 아래 첨자를 표시
```html
H<sub>2</sub>
```

## sup
- 위 첨자를 표시

## u
- 밑줄 표시

## s
- 취소선을 표

## ol
- 순서가 있는 목록 생성
- 속성
  + type : 순서를 나타냄
    + ex.1(숫자), a(영문 소문자), A(영문 대문자), i, I
  + start: 원하는 시작 번호 
```html
<ol>
    <li>샐러드 채소를 씻고 물기를 제거한 후 준비합니다.</li>
    <li>레드향과 아보카도, 토마토를 먹기 좋은 크기를 썰어둡니다.</li>
    <li>드레싱 재료를 믹서에 갈아줍니다.</li>
    <li>볼에 샐러드 채소와 썰어 둔 레드향, 아보카도, 토마토를 넣고 드레싱을 뿌리면 끝!</li>
</ol>
```
![img.png](../../img/ol_tag.png)

## ul 
- 순서가 없는 목록 생성
```html
<ul>
    <li>샐러드 채소를 씻고 물기를 제거한 후 준비합니다.</li>
    <li>레드향과 아보카도, 토마토를 먹기 좋은 크기를 썰어둡니다.</li>
    <li>드레싱 재료를 믹서에 갈아줍니다.</li>
    <li>볼에 샐러드 채소와 썰어 둔 레드향, 아보카도, 토마토를 넣고 드레싱을 뿌리면 끝!</li>
</ul>
```
![img_1.png](../../img/ul_tag.png)

## dl
- 설명 목록 (description list)
- 이름과 값 형태로 된 목록을 의미함
- 이름 부분을 지정하는 ```<dt>``` 태그와 값 부분을 지정하는 ```<dd>``` 태그로 구성됨

## table
- 표의 시작과 끝을 알려주는 태그

## caption
- 표에 제목을 붙이고 싶을 때 사용

## tr
- 테이블 행 생성

## td
- 테이블 행안에 있는 셀 생성
- 속성
  + rowspan: 행을 합칠 때 사용
  + colspan: 열을 합칠 때 사용 

## th
- 표의 제목 행에 셀 생성

## thead
- 표 구조에서 제목 부분

## tbody
- 표 구조에서 본문 부분

## tfoot
- 표 구조에서 요약 or 정리 부분

## col
- 열을 1개만 지정할 때 사용
- caption 태그 뒤에 써야함

## colgroup
- 표 전체 열의 개수만큼 col 태그를 써야함
- caption 태그 뒤에 써야함

## img
- 웹 문서에 이미지 삽입
- 속성
  + src: 이미지 파일 경로 지정
  + alt: 이미지를 대신해서 읽어 줄 텍스트 입력
  + width: 이미지 너비 설정 (단위: %, px)
  + height: 이미지 높이 설정 (단위: %, px)
```html
<img src="../../img/ul_tag.png" alt="example">
```

## object
- 오디오, 비디오, 자바 애플릿, PDF 등 다양한 멀티미디어 파일 삽입할 때 사용
- 웹 문서 안에 다른 문서를 삽입할 때도 사용 가능
- 속성
  + width: 너비
  + height: 높이
  + data: 보여 줄 멀티미디어 파일
    
## embed
- 오디오, 비디오, 이미지 등 다양한 멀티미디어 파일 삽입할 때 사용
- 닫는 태그가 없음
- 속성
  + width: 너비
  + height: 높이
  + src: 보여 줄 멀티미디어 파일 경로
```html
<embed src="medias/spring.mp3">
```
![img.png](../../img/embed_tag.png)

## audio, video
- audio: 배경 음악 or 효과음 등 오디오 파일 삽입할 때 사용
- video: 비디오 파일을 삽입할 때 사용
- 속성:
  + src: 보여 줄 파일 경로
  + controls: 방문자가 음악을 재생하거나 멈출 수 있도록 컨트롤 바 생성
  + width: 너비
  + height: 높이
  + autoplay: 오디오나 비디오를 자동으로 실행함
  + loop: 오디오나 비디오를 qksqhr wotodgka
  + muted: 오디오나 비디오의 소리를 제거함
  + preload: 페이지를 불러올 때 오디오나 비디오 파일을 어떻게 로딩할 것인지 지정
    + auto, metadata, none (default: auto)
  + poster: video 태그에서 사용하는 속성, 비디오가 재생되기 전까지 화면에 표시될 포스터 이미지 지정

## a
- 링크 기능
- ```<a>```, ```</a>``` 사이에 텍스트를 넣으면 텍스트 링크,<br> 
  이미지를 넣으면 이미지 링크가 됨
- 속성
  + href: 링크 주소
  + target: 링크를 새 탭에서 열어줌 (target="_blank")