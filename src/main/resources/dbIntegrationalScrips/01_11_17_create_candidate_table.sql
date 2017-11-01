create table candidates (
	candidate_id int not null auto_increment,
	name varchar(150) not null,
    age int(2) not null,
	phone_number int (16) not null,
    email varchar(100) not null,
    has_experiance tinyint not null,
    description text not null, 
    cv_name varchar(100) not null,
	primary key(candidate_id)
)
