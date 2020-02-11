CREATE TABLE QUESTION
(
       id INT AUTO_INCREMENT PRIMARY KEY ,
       title varchar (50),
       description TEXT,
       gmt_create BIGINT,
       gmt_modified BIGINT,
       creator INT,
       comment_count INT DEFAULT 0,
       view_count INT DEFAULT 0,
       like_count INT DEFAULT 0,
       tag varchar (256)
);