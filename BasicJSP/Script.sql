--<ScriptOptions statementTerminator=";"/>

CREATE TABLE membertbl (
	idx INT NOT NULL,
	name CHAR(10) NOT NULL,
	age INT NOT NULL,
	gender CHAR(2) NOT NULL
) ENGINE=InnoDB;

CREATE TABLE member (
	id VARCHAR(15) NOT NULL,
	password VARCHAR(10),
	name VARCHAR(10),
	age INT,
	gender VARCHAR(5),
	email VARCHAR(30)
) ENGINE=InnoDB;

CREATE TABLE management (
	room_number INT NOT NULL,
	room_name VARCHAR(20) NOT NULL,
	room_money VARCHAR(20) NOT NULL,
	check_date DATE NOT NULL,
	out_date DATE NOT NULL,
	day_date VARCHAR(15) NOT NULL,
	people INT NOT NULL
) ENGINE=InnoDB;

CREATE TABLE dog (
	id INT NOT NULL,
	kind VARCHAR(12) NOT NULL,
	price INT NOT NULL,
	image VARCHAR(20) NOT NULL,
	country VARCHAR(12) NOT NULL,
	height INT,
	weight INT,
	content VARCHAR(400),
	readcount INT
) ENGINE=InnoDB;

CREATE TABLE user (
	no INT NOT NULL,
	user_name VARCHAR(15),
	account VARCHAR(30) NOT NULL,
	phone VARCHAR(13) NOT NULL,
	payment VARCHAR(2) NOT NULL,
	room_number INT NOT NULL,
	money VARCHAR(45),
	others VARCHAR(50)
) ENGINE=InnoDB;

CREATE TABLE booktbl (
	book_id INT NOT NULL,
	title VARCHAR(50),
	publisher VARCHAR(30),
	year VARCHAR(10),
	price INT
) ENGINE=InnoDB;

CREATE TABLE board (
	board_num INT NOT NULL,
	board_name VARCHAR(20) NOT NULL,
	board_pass VARCHAR(15) NOT NULL,
	board_subject VARCHAR(50) NOT NULL,
	board_content VARCHAR(2000) NOT NULL,
	board_file VARCHAR(50) NOT NULL,
	board_re_ref INT NOT NULL,
	board_re_lev INT NOT NULL,
	board_re_seq INT NOT NULL,
	board_readcount INT DEFAULT 0,
	board_date DATE
) ENGINE=InnoDB;

CREATE TABLE usertbl (
	no INT NOT NULL,
	name CHAR(10) NOT NULL,
	birthday DATE NOT NULL,
	address VARCHAR(20) NOT NULL
) ENGINE=InnoDB;

