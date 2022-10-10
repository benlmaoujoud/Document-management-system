use Doument;

drop table Document;
create table Document(
documentId varchar(256) Unique not null,
| documentName varchar(256),
pathOfDocument varchar(3500),
documentDescription varchar(256),
documentCategory varchar(256),
dateUpload varchar(256),
lastModification varchar(256),

units int
);

drop table User;
create table User(
username varchar(256),
password varchar(256)
);


use Documennt;
insert into User(username,password) Values("ensias","$2a$10$slYQmyNdGzTn7ZLBXBChFOC9f6kFjAqPhccnP6DxlWXx2lPk1C3G6");

