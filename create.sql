create table votes (
  id bigint,
  option text,
  votes integer,
  primary key (id)
);

insert into votes values (1, 'sandwiches', 0);
insert into votes values (2, 'tacos', 0);
