create table test_user (
    id int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY ,
    firstName varchar(100),
    lastName varchar(100),
    email varchar(100),
    gender varchar(100),
    ipAddress varchar(100)
);
create table user_pet_link (
    id int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY ,
    userId int,
    petId int
);
