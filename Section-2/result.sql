create database codi;

create table mentor (
    id int not null auto_increment primary key,
    first_name varchar(255) not null,
    last_name varchar(255) not null,
    date_of_birthday data not null,
    level int not null,
    salary currency not null,
    office_id int not null
    department_id int not null
)

create table office(
    id int not null auto_increment primary key,

)

create table department (
    id int not null auto_increment primary key,
    Name varchar (255) not null,
    topic_specaiality varchar(255) not null,
    office_id int not null
)

create table topic (
    id int not null auto_increment primary key,
    title varchar(255) not null
    description varchar(255) not null
    mentor_id int not null
)

create table cohort (
    id int not null auto_increment primary key,
    number int not null,
    start_date datetime not null
    end_date datetime not null
    )

create table student (
    id int not null auto_increment primary key,
    first_name varchar (255) not null,
    last_name varchar (255) not null,
    number int not null,
    date_of_birthday datetime not null,
    codice_id int not null
)

create table skills (
    id int not null auto_increment primary key,
    name varchar (255) not null

)

2----------------------------------------------------------------

select first_name ,last_name, rank from mentor;

select * from mentor where office_id=333;

select first_name,last_name,rank from mentor where salary>=1000;

select first_name,last_name,rank from mentor join department on mentor.id = department.id
where department.title="english and life skills "

select student.number from student join skills 
on student.id = skills.id 
where skills.name='development';

select student.id from student join skills 
on student.id = skills.id 
where skills.name='development';

