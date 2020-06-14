' 년월일 받음
' 시분 받음


' 년월일 예시 
' 2020-05-08
' 20-5-8
' 

' 1. 일단 텍스트에서 [\\\.-년월]은 -로 치환 마지막 문자인데 숫자가 아니면 빈문자로 치환
' 2. \d{2}-\d{1,2}-\d{1,2}|\d{4}-\d{1,2}-\d{1,2}의 형태가 존재하면 년월일 존재
' 3. Test 메서드로 해당 정규식이 존재하는지 확인 가능
' 4. 존재하면 Execute 메서드로 년-월-일에 해당하는 부분 가져옴
' 5. 자리수 맞춤 년도는 4자리 월은 2자리 일도 2자리

' 이쁘게 Return yyyy-mm-dd 형태로 AA에서는 저형태 고정으로 가정하고 활용

