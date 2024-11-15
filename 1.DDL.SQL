-- mariadb 서버에 접속
mariadb -u root -p

-- 스키마(database) 목록 조회
show databases;

-- 스키마(database) 생성
CREATE DATABASE board;

-- 데이터베이스 선택
USE board;

-- 테이블목록조회
show tables;

-- 문자인코딩(체계) 조회
show variables like 'character_set_server';

