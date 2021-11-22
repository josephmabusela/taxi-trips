insert into region(id, region_name) values (1, 'Durban');
insert into region(id, region_name) values (2, 'Cape Town');
insert into region(id, region_name) values (3, 'Gauteng');

-- routes for Durban
insert into routes(fare, route_name) values(7, 'Durban to Umbilo');
insert into routes(fare, route_name) values(24, 'Durban to Molweni');
insert into routes(fare, route_name) values(25, 'Durban to Ballito');

-- routes for Cape Town
insert into routes(fare, route_name) values(11, 'Cape Town to Dunoon');
insert into routes(fare, route_name) values(12, 'Cape Town to Delft');
insert into routes(fare, route_name) values(8, 'Cape Town to Langa');

-- routes for Gauteng
insert into routes(fare, route_name) values(50, 'Pretoria to Gemiston');
insert into routes(fare, route_name) values(50, 'Bara Rank to Pretoria');
insert into routes(fare, route_name) values(35, 'Randburg Rank to Pretoria');

-- taxis for each region 
insert into taxi(registration, region_id) values('ND 1111', 1);
insert into taxi(registration, region_id) values('ND 2222', 1);
insert into taxi(registration, region_id) values('ND 3333', 1);

insert into taxi(registration, region_id) values('CA 1111', 2);
insert into taxi(registration, region_id) values('CA 2222', 2);
insert into taxi(registration, region_id) values('CA 3333', 2);

insert into taxi(registration, region_id) values('GP 1111', 3);
insert into taxi(registration, region_id) values('GP 2222', 3);
insert into taxi(registration, region_id) values('GP 3333', 3);

-- ND 1111 taxi trips
insert into trips(route_id, taxi_registration) values (1, 1);
insert into trips(route_id, taxi_registration) values (2, 2);
insert into trips(route_id, taxi_registration) values (3, 3);

-- ND 2222 TAXI TRIP
insert into trips(route_id, taxi_registration) values (3, 3);
insert into trips(route_id, taxi_registration) values (2, 2);
insert into trips(route_id, taxi_registration) values (1, 1);

-- ND 3333 TAXI TRIP
insert into trips(route_id, taxi_registration) values (2, 2);
insert into trips(route_id, taxi_registration) values (1, 1);
insert into trips(route_id, taxi_registration) values (3, 3);

-- CA 1111 TAXI TRIP
insert into trips(route_id, taxi_registration) values ();
insert into trips(route_id, taxi_registration) values ();
insert into trips(route_id, taxi_registration) values ();

-- CA 2222 TAXI TRIP
insert into trips(route_id, taxi_registration) values ();
insert into trips(route_id, taxi_registration) values ();
insert into trips(route_id, taxi_registration) values ();

-- CA 3333 TAXI TRIP
insert into trips(route_id, taxi_registration) values ();
insert into trips(route_id, taxi_registration) values ();
insert into trips(route_id, taxi_registration) values ();

-- GP 1111 TAXI TRIP
insert into trips(route_id, taxi_registration) values ();
insert into trips(route_id, taxi_registration) values ();
insert into trips(route_id, taxi_registration) values ();

-- GP 2222 TAXI TRIP
insert into trips(route_id, taxi_registration) values ();
insert into trips(route_id, taxi_registration) values ();
insert into trips(route_id, taxi_registration) values ();

-- GP 3333 TAXI TRIP
insert into trips(route_id, taxi_registration) values ();
insert into trips(route_id, taxi_registration) values ();
insert into trips(route_id, taxi_registration) values ();