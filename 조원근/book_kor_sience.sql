
DROP SEQUENCE num_seq ;
CREATE SEQUENCE num_seq
START WITH 1
INCREMENT BY 1;


INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'물고기는 존재하지 않는다',
'국내서적',
'과학',
'2021/12/17',
'룰루 밀러',
'곰출판',
 15300,
9.1,
11,
'피버디상 수상자 룰루 밀러의
사랑과 혼돈, 과학적 집착에 관한 경이롭고도 충격적인 데뷔작!',
'book1.png'
);-- 국내과학 1
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'이기적 유전자',
'국내서적',
'과학',
'2018/10/20',
'리처드 도킨스',
'을유문화사',
 18000,
9.3,
19,
'독특한 발상과 놀라운 주장으로 40여 년간 수많은 찬사와 논쟁의 중심에 선 과학 교양서의 바이블!',
'book2.png'
);-- 국내과학 2
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'걷기의 세계',
'국내서적',
'과학',
'2022/06/10',
'셰인 오마라',
'미래의창',
 14400,
10.0,
17,
'당신의 뇌를 깨우고 싶다면, 지금 일어나 걸어라!',
'book3.png'
);-- 국내과학 3
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'와계인 인터뷰',
'국내서적',
'과학',
'2013/10/31',
'로렌스 R. 스펜서',
'아이커넥',
16200,
9.2,
11,
'상부의 지시에 따라 2개월간 외계인과의 인터뷰 임무를 수행하게 되며 
남긴 필기본 사본을 공개!',
'book4.png'
);-- 국내과학 4
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'다정한 것이 살아남는다',
'국내서적',
'과학',
'2021/07/26',
'브라이언 헤어',
'디플롯',
 19800,
9.6,
16,
'적자생존은 틀렸다.
진화의 승자는 최적자가 아니라 다정한 자였다.',
'book5.png'
);-- 국내과학 5
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'어떻게 물리학을 사랑하지 않을 수 있을까?',
'국내서적',
'과학',
'2022/05/10',
'짐 알칼릴리',
'윌북',
16020,
9.3,
15,
'현대 물리학의 3대 기둥 양자역학, 상대성이론, 열역학을 수식 없이 알려준다!',
'book6.png'
);-- 국내과학 6
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'미적분의 쓸모',
'국내서적',
'과학',
'2022/05/21',
'한화택',
'더퀘스트',
17550,
10.0,
13,
'수학이 필요한 이유를 알려준 시리즈,
미적분에 대한 두려움을 떨치게 해준 책.',
'book7.png'
);-- 국내과학 7
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'비전공자도 이해할 수 있는 AI 지식',
'국내서적',
'과학',
'2022/03/04',
'박상길',
'반니',
17820,
9.5,
14,
'미래는 인공지능을 이해하는 사람의 것이다.',
'book8.png'
);-- 국내과학 8
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'개미와 공작',
'국내서적',
'과학',
'2016/12/31',
'헬레나 크로닌',
'사이언스북스',
35000,
10.0,
18,
'타주의와 성 선택의 수수께끼를 둘러싼, 
진화론의 역사에서 가장 치열한 토론의 과정과 그 성과를 집대성한 역작',
'book9.png'
);-- 국내과학 9
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'엔드 오브 타임',
'국내서적',
'과학',
'2021/02/15',
'브라이언 그린',
'와이즈베리',
19800,
9.5,
 20,
'2020년 美 아마존 과학 분야 1위!',
'book10.png'
);-- 국내과학 10
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'나를 알고 싶을 때 뇌과학을 공부합니다',
'국내서적',
'과학',
'2022/03/30',
'질 볼트 테일러',
'윌북',
17820,
10.0,
14,
'아마존 최장기 베스트셀러 《나는 내가 죽었다고 생각했습니다》 저자의 신작',
'book11.png'
);-- 국내과학 11
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'천 개의 뇌',
'국내서적',
'과학',
'2022/05/02',
'제프 호킨스',
'이데아',
18000,
8.8,
8,
'우리의 뇌 속에서 민주주의가 작동한다고?',
'book12.png'
);-- 국내과학 12
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'과학으로 생각하기',
'국내서적',
'과학',
'2022/05/13',
'임두원',
'포레스트 북스',
17820,
10.0,
7,
'생각의 그릇을 키우는 42가지 과학 이야기',
'book13.png'
);-- 국내과학 13
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'개는 천재자',
'국내서적',
'과학',
'2022/05/30',
'브라이언 헤어',
'디플롯',
19800,
9.4,
6,
'사피엔스의 동반자가 알려주는 다정함의 과학',
'book14.png'
);-- 국내과학 14
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'왼손잡이 우주',
'국내서적',
'과학',
'2022/05/10',
'최강신',
'동아시아',
14400,
10.0,
5,
'대칭부터 전기와 자기까지, 약한 상호작용부터 끈이론까지
왼쪽과 오른쪽을 구별하다 보면, 현대 물리학이 보인다!',
'book15.png'
);-- 국내과학 15
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'이토록 뜻밖의 뇌과학',
'국내서적',
'과학',
'2021/08/05',
'리사 팰트먼 배럿',
'더퀘스트',
14400,
9.1,
4,
'뇌를 안다는 것은, 나와 인간을 안다는 것',
'book16.png'
);-- 국내과학 16
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'다정함의 과학',
'국내서적',
'과학',
'2022/01/28',
'켈리 하딩',
'더퀘스트',
17100,
9.6,
3,
'현대의학이 가르쳐주지 않는 건강한 삶을 위한 다정함의 놀라운 과학',
'book17.png'
);-- 국내과학 17
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'지구는 괜찮아, 우리가 문제지',
'국내서적',
'과학',
'2022/02/18',
'곽재식',
'어크로스',
16920,
9.8,
2,
'세상에서 가장 이해하기 쉬운 21세기 기후 교양',
'book18.png'
);-- 국내과학 18
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'명상하는 뇌',
'국내서적',
'과학',
'2022/05/01',
'대니얼 골먼',
'김영사',
18000,
9.0,
1,
'마음 훈련이 가져오는 기적 같은 뇌의 변화',
'book19.png'
);-- 국내과학 19
INSERT INTO book_table
VALUES(
NUM_SEQ.nextval,
'식물의 책',
'국내서적',
'과학',
'2019/10/25',
'이소영',
'책읽는수요일',
13500,
9.3,
0,
'식물세밀화가의 시선에서 말하는 도시식물 이야기!',
'book20.png'
);-- 국내과학 20

SELECT * FROM book_table ORDER BY bo_id; 

DELETE FROM book_table;
