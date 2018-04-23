create table tb_test(no number(6)); -- DBA 연결 테스트 테이블

-- 테이블 순서는 관계를 고려하여 한 번에 실행해도 에러가 발생하지 않게 정렬되었습니다.

-- tb_member Table Create SQL
CREATE TABLE tb_member
(
    mem_no       NUMBER(6)       NOT NULL, 
    mem_id       VARCHAR2(20)    NOT NULL, 
    mem_pass     VARCHAR2(20)    NOT NULL, 
    mem_email    VARCHAR2(50)    NOT NULL, 
    mem_name     VARCHAR2(20)    NOT NULL, 
    CONSTRAINT TB_MEMBER_PK PRIMARY KEY (mem_no)
)
/

COMMENT ON TABLE tb_member IS '회원'
/

COMMENT ON COLUMN tb_member.mem_no IS '회원번호'
/

COMMENT ON COLUMN tb_member.mem_id IS '아이디'
/

COMMENT ON COLUMN tb_member.mem_pass IS '비밀번호'
/

COMMENT ON COLUMN tb_member.mem_email IS '이메일'
/

COMMENT ON COLUMN tb_member.mem_name IS '이름'
/


-- tb_file_group Table Create SQL
CREATE TABLE tb_file_group
(
    file_group_no    NUMBER(6)    NOT NULL, 
    mem_no           NUMBER(6)    NOT NULL, 
    CONSTRAINT TB_FILE_GROUP_PK PRIMARY KEY (file_group_no)
)
/

COMMENT ON COLUMN tb_file_group.file_group_no IS '파일그룹번호'
/

COMMENT ON COLUMN tb_file_group.mem_no IS '회원번호'
/

ALTER TABLE tb_file_group
    ADD CONSTRAINT FK_tb_file_group_mem_no_tb_mem FOREIGN KEY (mem_no)
        REFERENCES tb_member (mem_no)
/


-- tb_post Table Create SQL
CREATE TABLE tb_post
(
    post_no            NUMBER(6)         NOT NULL, 
    mem_no             NUMBER(6)         NOT NULL, 
    post_content       VARCHAR2(4000)    NOT NULL, 
    post_reg_date      DATE              NOT NULL, 
    post_open_range    CHAR(1)           NOT NULL, 
    file_group_no      NUMBER(6)         NULL, 
    post_c_count       NUMBER(6)         NOT NULL, 
    post_l_count       NUMBER(6)         NOT NULL, 
    CONSTRAINT TB_POST_PK PRIMARY KEY (post_no)
)
/

COMMENT ON TABLE tb_post IS '게시글'
/

COMMENT ON COLUMN tb_post.post_no IS '글번호'
/

COMMENT ON COLUMN tb_post.mem_no IS '작성회원번호'
/

COMMENT ON COLUMN tb_post.post_content IS '내용'
/

COMMENT ON COLUMN tb_post.post_reg_date IS '작성시간'
/

COMMENT ON COLUMN tb_post.post_open_range IS '공개범위'
/

COMMENT ON COLUMN tb_post.file_group_no IS '파일그룹번호'
/

COMMENT ON COLUMN tb_post.post_c_count IS '덧글수'
/

COMMENT ON COLUMN tb_post.post_l_count IS '좋아요수'
/

ALTER TABLE tb_post
    ADD CONSTRAINT FK_tb_post_mem_no_tb_member_me FOREIGN KEY (mem_no)
        REFERENCES tb_member (mem_no)
/

ALTER TABLE tb_post
    ADD CONSTRAINT FK_tb_post_file_group_no_tb_fi FOREIGN KEY (file_group_no)
        REFERENCES tb_file_group (file_group_no)
/


-- tb_comment Table Create SQL
CREATE TABLE tb_comment
(
    comment_no          NUMBER(6)         NOT NULL, 
    post_no             NUMBER(6)         NOT NULL, 
    mem_no              NUMBER(6)         NOT NULL, 
    comment_content     VARCHAR2(1000)    NOT NULL, 
    comment_reg_date    DATE              NOT NULL, 
    CONSTRAINT TB_COMMENT_PK PRIMARY KEY (comment_no)
)
/

COMMENT ON TABLE tb_comment IS '덧글'
/

COMMENT ON COLUMN tb_comment.comment_no IS '덧글번호'
/

COMMENT ON COLUMN tb_comment.post_no IS '글번호'
/

COMMENT ON COLUMN tb_comment.mem_no IS '작성회원번호'
/

COMMENT ON COLUMN tb_comment.comment_content IS '내용'
/

COMMENT ON COLUMN tb_comment.comment_reg_date IS '작성시간'
/

ALTER TABLE tb_comment
    ADD CONSTRAINT FK_tb_comment_post_no_tb_post_ FOREIGN KEY (post_no)
        REFERENCES tb_post (post_no)
/

ALTER TABLE tb_comment
    ADD CONSTRAINT FK_tb_comment_mem_no_tb_member FOREIGN KEY (mem_no)
        REFERENCES tb_member (mem_no)
/


-- tb_company Table Create SQL
CREATE TABLE tb_company
(
    job_no          NUMBER(6)        NOT NULL, 
    job_name        VARCHAR2(20)     NULL, 
    job_position    VARCHAR2(20)     NULL, 
    job_city        VARCHAR2(20)     NULL, 
    job_info        VARCHAR2(200)    NULL, 
    mem_no          NUMBER(6)        NULL, 
    CONSTRAINT TB_COMPANY_PK PRIMARY KEY (job_no)
)
/

COMMENT ON TABLE tb_company IS '직장'
/

COMMENT ON COLUMN tb_company.job_no IS '직장번호'
/

COMMENT ON COLUMN tb_company.job_name IS '회사이름'
/

COMMENT ON COLUMN tb_company.job_position IS '직위'
/

COMMENT ON COLUMN tb_company.job_city IS '도시'
/

COMMENT ON COLUMN tb_company.job_info IS '설명'
/

COMMENT ON COLUMN tb_company.mem_no IS '회원번호'
/


-- tb_notification Table Create SQL
CREATE TABLE tb_notification
(
    not_id           number(6)       NOT NULL, 
    mem_no           number(6)       NULL, 
    not_type         VARCHAR2(20)    NULL, 
    not_date         DATE            NULL, 
    not_state        CHAR(1)         NULL, 
    req_mem_no       NUMBER(6)       NULL, 
    not_message      VARCHAR2(20)    NULL, 
    not_read_date    DATE            NULL, 
    req_no           NUMBER(6)       NULL, 
    CONSTRAINT TB_NOTIFICATION_PK PRIMARY KEY (not_id)
)
/

COMMENT ON TABLE tb_notification IS '알림'
/

COMMENT ON COLUMN tb_notification.not_id IS '알림번호'
/

COMMENT ON COLUMN tb_notification.mem_no IS '회원번호'
/

COMMENT ON COLUMN tb_notification.not_type IS '알림종류'
/

COMMENT ON COLUMN tb_notification.not_date IS '알림시간'
/

COMMENT ON COLUMN tb_notification.not_state IS '알림상태'
/

COMMENT ON COLUMN tb_notification.req_mem_no IS '알림보낸회원'
/

COMMENT ON COLUMN tb_notification.not_message IS '알림내용'
/

COMMENT ON COLUMN tb_notification.not_read_date IS '알림확인일시'
/

COMMENT ON COLUMN tb_notification.req_no IS '글번호'
/

ALTER TABLE tb_notification
    ADD CONSTRAINT FK_tb_notification_mem_no_tb_m FOREIGN KEY (mem_no)
        REFERENCES tb_member (mem_no)
/

ALTER TABLE tb_notification
    ADD CONSTRAINT FK_tb_notification_req_mem_no_ FOREIGN KEY (req_mem_no)
        REFERENCES tb_member (mem_no)
/


-- tb_gallery Table Create SQL
CREATE TABLE tb_gallery
(
    gallery_no          NUMBER(6)        NOT NULL, 
    file_group_no       NUMBER(6)        NULL, 
    gallery_reg_date    DATE             NOT NULL, 
    gallery_content     VARCHAR2(400)    NULL, 
    mem_no              NUMBER(6)        NULL, 
    CONSTRAINT TB_GALLERY_PK PRIMARY KEY (gallery_no)
)
/

COMMENT ON TABLE tb_gallery IS '갤러리'
/

COMMENT ON COLUMN tb_gallery.gallery_no IS '갤러리번호'
/

COMMENT ON COLUMN tb_gallery.file_group_no IS '파일그룹번호'
/

COMMENT ON COLUMN tb_gallery.gallery_reg_date IS '작성시간'
/

COMMENT ON COLUMN tb_gallery.gallery_content IS '작성내용'
/

COMMENT ON COLUMN tb_gallery.mem_no IS '회원번호'
/

ALTER TABLE tb_gallery
    ADD CONSTRAINT FK_tb_gallery_file_group_no_tb FOREIGN KEY (file_group_no)
        REFERENCES tb_file_group (file_group_no)
/


-- tb_friends Table Create SQL
CREATE TABLE tb_friends
(
    mem_no        NUMBER(6)    NOT NULL, 
    friends_no    NUMBER(6)    NOT NULL, 
    acc_state     CHAR(1)      NULL, 
    CONSTRAINT TB_FRIENDS_PK PRIMARY KEY (mem_no, friends_no)
)
/

COMMENT ON TABLE tb_friends IS '친구'
/

COMMENT ON COLUMN tb_friends.mem_no IS '회원번호'
/

COMMENT ON COLUMN tb_friends.friends_no IS '친구회원번호'
/

COMMENT ON COLUMN tb_friends.acc_state IS '요청상태'
/

ALTER TABLE tb_friends
    ADD CONSTRAINT FK_tb_friends_mem_no_tb_member FOREIGN KEY (mem_no)
        REFERENCES tb_member (mem_no)
/

ALTER TABLE tb_friends
    ADD CONSTRAINT FK_tb_friends_friends_no_tb_me FOREIGN KEY (friends_no)
        REFERENCES tb_member (mem_no)
/


-- tb_like_post Table Create SQL
CREATE TABLE tb_like_post
(
    post_no           NUMBER(6)    NOT NULL, 
    mem_no            NUMBER(6)    NOT NULL, 
    post_like_date    DATE         NOT NULL, 
    CONSTRAINT TB_LIKE_POST_PK PRIMARY KEY (post_no, mem_no)
)
/

COMMENT ON TABLE tb_like_post IS '게시글 좋아요'
/

COMMENT ON COLUMN tb_like_post.post_no IS '글번호'
/

COMMENT ON COLUMN tb_like_post.mem_no IS '회원번호'
/

COMMENT ON COLUMN tb_like_post.post_like_date IS '좋아요시간'
/

ALTER TABLE tb_like_post
    ADD CONSTRAINT FK_tb_like_post_post_no_tb_pos FOREIGN KEY (post_no)
        REFERENCES tb_post (post_no)
/

ALTER TABLE tb_like_post
    ADD CONSTRAINT FK_tb_like_post_mem_no_tb_memb FOREIGN KEY (mem_no)
        REFERENCES tb_member (mem_no)
/


-- tb_file Table Create SQL
CREATE TABLE tb_file
(
    file_no          NUMBER(6)        NOT NULL, 
    file_group_no    NUMBER(6)        NOT NULL, 
    file_path        VARCHAR2(100)    NOT NULL, 
    ori_name         VARCHAR2(100)    NOT NULL, 
    system_name      VARCHAR2(100)    NOT NULL, 
    file_type        CHAR(1)          NOT NULL, 
    CONSTRAINT TB_FILE_PK PRIMARY KEY (file_no, file_group_no)
)
/

CREATE SEQUENCE tb_file_SEQ
START WITH 1
INCREMENT BY 1;
/

CREATE OR REPLACE TRIGGER tb_file_file_no_AI_TRG
BEFORE INSERT ON tb_file 
REFERENCING NEW AS NEW FOR EACH ROW 
BEGIN 
    SELECT tb_file_SEQ.NEXTVAL
    INTO: NEW.file_no
    FROM DUAL;
END;
/

CREATE OR REPLACE TRIGGER tb_file_file_group_no_AI_TRG
BEFORE INSERT ON tb_file 
REFERENCING NEW AS NEW FOR EACH ROW 
BEGIN 
    SELECT tb_file_SEQ.NEXTVAL
    INTO: NEW.file_group_no
    FROM DUAL;
END;
/

COMMENT ON TABLE tb_file IS '첨부파일'
/

COMMENT ON COLUMN tb_file.file_no IS '첨부파일번호'
/

COMMENT ON COLUMN tb_file.file_group_no IS '파일그룹번호'
/

COMMENT ON COLUMN tb_file.file_path IS '파일경로'
/

COMMENT ON COLUMN tb_file.ori_name IS '원본파일명'
/

COMMENT ON COLUMN tb_file.system_name IS '저장파일명'
/

COMMENT ON COLUMN tb_file.file_type IS '파일종류'
/

ALTER TABLE tb_file
    ADD CONSTRAINT FK_tb_file_file_group_no_tb_fi FOREIGN KEY (file_group_no)
        REFERENCES tb_file_group (file_group_no)
/


-- tb_like_comment Table Create SQL
CREATE TABLE tb_like_comment
(
    comment_no           NUMBER(6)    NOT NULL, 
    mem_no               NUMBER(6)    NOT NULL, 
    comment_like_date    DATE         NOT NULL, 
    CONSTRAINT TB_LIKE_COMMENT_PK PRIMARY KEY (comment_no, mem_no)
)
/

COMMENT ON TABLE tb_like_comment IS '덧글 좋아요'
/

COMMENT ON COLUMN tb_like_comment.comment_no IS '덧글번호'
/

COMMENT ON COLUMN tb_like_comment.mem_no IS '회원번호'
/

COMMENT ON COLUMN tb_like_comment.comment_like_date IS '좋아요시간'
/

ALTER TABLE tb_like_comment
    ADD CONSTRAINT FK_tb_like_comment_mem_no_tb_m FOREIGN KEY (mem_no)
        REFERENCES tb_member (mem_no)
/

ALTER TABLE tb_like_comment
    ADD CONSTRAINT FK_tb_like_comment_comment_no_ FOREIGN KEY (comment_no)
        REFERENCES tb_comment (comment_no)
/


-- tb_post_tag Table Create SQL
CREATE TABLE tb_post_tag
(
    post_no    NUMBER(6)    NOT NULL, 
    mem_no     NUMBER(6)    NOT NULL, 
    CONSTRAINT TB_POST_TAG_PK PRIMARY KEY (post_no, mem_no)
)
/

COMMENT ON TABLE tb_post_tag IS '게시글 태그'
/

COMMENT ON COLUMN tb_post_tag.post_no IS '글번호'
/

COMMENT ON COLUMN tb_post_tag.mem_no IS '친구회원번호'
/

ALTER TABLE tb_post_tag
    ADD CONSTRAINT FK_tb_post_tag_post_no_tb_post FOREIGN KEY (post_no)
        REFERENCES tb_post (post_no)
/

ALTER TABLE tb_post_tag
    ADD CONSTRAINT FK_tb_post_tag_mem_no_tb_membe FOREIGN KEY (mem_no)
        REFERENCES tb_member (mem_no)
/


-- tb_comment_tag Table Create SQL
CREATE TABLE tb_comment_tag
(
    comment_no    NUMBER(6)    NOT NULL, 
    mem_no        NUMBER(6)    NOT NULL, 
    CONSTRAINT TB_COMMENT_TAG_PK PRIMARY KEY (comment_no, mem_no)
)
/

COMMENT ON TABLE tb_comment_tag IS '덧글 태그'
/

COMMENT ON COLUMN tb_comment_tag.comment_no IS '덧글번호'
/

COMMENT ON COLUMN tb_comment_tag.mem_no IS '친구회원번호'
/

ALTER TABLE tb_comment_tag
    ADD CONSTRAINT FK_tb_comment_tag_comment_no_t FOREIGN KEY (comment_no)
        REFERENCES tb_comment (comment_no)
/

ALTER TABLE tb_comment_tag
    ADD CONSTRAINT FK_tb_comment_tag_mem_no_tb_me FOREIGN KEY (mem_no)
        REFERENCES tb_member (mem_no)
/


-- tb_member_detail Table Create SQL
CREATE TABLE tb_member_detail
(
    mem_no             NUMBER(6)        NOT NULL, 
    job_no             NUMBER(6)        NULL, 
    skill              VARCHAR2(20)     NULL, 
    uni_no             NUMBER(6)        NULL, 
    home               VARCHAR2(20)     NULL, 
    phone              VARCHAR2(20)     NULL, 
    birth              DATE             NULL, 
    gender             CHAR(1)          NULL, 
    blood              VARCHAR2(20)     NULL, 
    introduce          VARCHAR2(500)    NULL, 
    info_open_range    CHAR(1)          NULL, 
    nikname            VARCHAR2(20)     NULL, 
    login              CHAR(1)          NULL, 
    logout_date        DATE             NULL, 
    cover_path         VARCHAR2(100)    NULL, 
    profile_path       VARCHAR2(100)    NULL, 
    CONSTRAINT TB_MEMBER_DETAIL_PK PRIMARY KEY (mem_no)
)
/

CREATE SEQUENCE tb_member_detail_SEQ
START WITH 1
INCREMENT BY 1;
/

CREATE OR REPLACE TRIGGER tb_member_detail_mem_no_AI_TRG
BEFORE INSERT ON tb_member_detail 
REFERENCING NEW AS NEW FOR EACH ROW 
BEGIN 
    SELECT tb_member_detail_SEQ.NEXTVAL
    INTO: NEW.mem_no
    FROM DUAL;
END;
/

COMMENT ON COLUMN tb_member_detail.mem_no IS '회원번호'
/

COMMENT ON COLUMN tb_member_detail.job_no IS '직장번호'
/

COMMENT ON COLUMN tb_member_detail.skill IS '전문기술'
/

COMMENT ON COLUMN tb_member_detail.uni_no IS '대학번호'
/

COMMENT ON COLUMN tb_member_detail.home IS '출신지'
/

COMMENT ON COLUMN tb_member_detail.phone IS '연락처'
/

COMMENT ON COLUMN tb_member_detail.birth IS '생년월일'
/

COMMENT ON COLUMN tb_member_detail.gender IS '성별'
/

COMMENT ON COLUMN tb_member_detail.blood IS '혈액형'
/

COMMENT ON COLUMN tb_member_detail.introduce IS '내소개'
/

COMMENT ON COLUMN tb_member_detail.info_open_range IS '공개여부'
/

COMMENT ON COLUMN tb_member_detail.nikname IS '별명'
/

COMMENT ON COLUMN tb_member_detail.login IS '로그인여부'
/

COMMENT ON COLUMN tb_member_detail.logout_date IS '마지막로그인시간'
/

COMMENT ON COLUMN tb_member_detail.cover_path IS '커버사진'
/

COMMENT ON COLUMN tb_member_detail.profile_path IS '프로필'
/

