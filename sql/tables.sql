create table region (
	id int primary key,
	region_name text not null
);

create table routes (
	id serial not null primary key,
	fare decimal(10,2),
    route_name text not null,
    foreign key(region_id) references region(id)
);

create table taxi (
	id serial primary key,
    registration text not null,
    region_id int not null,
    constraint region_fkey foreign key(region_id) references region(id)
);

create table trip (
	id serial not null primary key,
    route_id integer not null,
    taxi_registration int not null,
    constraint taxi_fkey foreign key(taxi_registration) references taxi(id),
    foreign key(taxi_registration) references taxi(id),
    constraint region_fkey foreign key(route_id) references routes(id)
);


