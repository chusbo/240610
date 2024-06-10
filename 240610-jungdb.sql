create database jungdb;

create table member
(
id varchar(20) primary key not null,
passwd varchar(20),
name varchar(20)
);

insert into member(id, passwd, name)
values(1, 1234, '추승보'),
(2, 123, '정현주');

select * from member;

drop table dessert;

create table if not exists Dessert(
number varchar(20) primary key not null,
name varchar(20),
price Integer,
category varchar(20),
stock long,
allergy varchar(20),
origin varchar(20),
description text,
filename varchar(255))
default charset=utf8;

insert into dessert 
values('JGD121027', '휘낭시에', 3500, '디저트', 5, '계란', '국산', '아몬드의 풍미와 버터의 고소한 맛이 어우러진 달콤하지만 과하지 않은 고급스러운 맛을 느낄 수 있습니다.', 'financier.jpg'),
('JGD121028', '소금빵', 3500, '디저트', 5, '계란', '국산', '바삭하고 부드러운 식감에 소금의 약간의 짭짤한 맛이 달콤한 빵과 어우러져 특별한 맛을 느낄 수 있습니다.', 'saltbread.jpg'),
('JGD121029', '마들렌', 4000, '디저트', 5, '계란', '국산', '레몬 향이 가미된 부드러운 프랑스 전통 디저트를 정가당에서 맛 볼 수 있습니다.', 'madeleine.jpg'),
('JGD121030', '스콘', 3500, '디저트', 5, '계란', '국산', '겉은 바삭하지만 속은 부드럽고 촉촉한 담백한 맛을 느낄 수 있습니다.', 'scone.jpg'),
('JGD121101', '브라우니', 3500, '디저트', 5, '계란', '국산', '진한 초콜릿 맛과 부드러운 질감으로 전 세계적으로 많은 사람들에게 사랑을 받은 브라우니', 'brownie.jpg'),
('JGD121102', '크레이프', 4000, '디저트', 5, '계란', '국산', '얇고 부드러운 팬케이크를 겹겹이 쌓아올린 프랑스 전통 디저트', 'wait.jpg'),
('JGD121103', '파운드', 4000, '디저트', 5, '계란', '국산', '풍부한 버터 맛과 촉촉한 식감', 'wait.jpg'),
('JGD121104', '카스테라', 4000, '디저트', 5, '계란', '국산', '부드럽고 촉촉한 스펀지 케이크', 'wait.jpg'),
('JGD121105', '크루아상', 4000, '디저트', 5, '계란', '국산', '바삭한 페이스트리를 겹겹이 쌓은 프랑스 대표 빵', 'wait.jpg'),
('JGD121106', '머핀', 4000, '디저트', 5, '계란', '국산', '단단한 식감과 다양한 맛을 느낄 수 있는 작은 컵 모양의 케이크', 'wait.jpg');

drop table member;

create table if not exists member(
	id varchar(20) not null,
	passwd varchar(20),
	name varchar(30),
	primary key(id));
	
insert into member values('1', '1234', '홍길순');
insert into member values('2', '1235', '홍길동');

create table member(
id varchar(10) not null,
password varchar(10) not null,
name varchar(10) not null,
gender varchar(4),
birth varchar(10),
mail varchar(30),
phone varchar(20),
address varchar(90),
regist_day varchar(50),
primary key(id))
default charset=utf8;

select * from member;

delete from member where id="admin2";

