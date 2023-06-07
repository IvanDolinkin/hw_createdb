create table departments (
	id serial primary key,
	name varchar (80)
	);
create table chiefs (
	id serial primary key,
	name varchar (80)
	);
create table staff (
	id serial primary key,
	name varchar (80),
	department_id integer not null references departments (id),
	chief_id integer not null references chiefs (id)
	);