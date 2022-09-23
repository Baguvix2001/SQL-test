create table Music(
	Id serial primary key,
	AlbumID INTEGER NOT NULL,
	Tittle VARCHAR(255) NOT NULL,
	ArtistID INTEGER NOT NULL,
	Column1 VARCHAR NULL);
	

	alter table "Music" add boba VARCHAR(255);
	alter table "Music" drop boba;
	
	select * from "Music";
	insert into "Music"
	values (1,'Bloodline',2)
	
	ALTER TABLE "Music"
	ADD Column ID NUMERIC(15,0);
	
	drop TABLE "Music";
	
	select * from music
	
	alter table music drop ArtistID;
	
	
	create table Album(
		Title varchar(255) not null,
		ArtistID integer not null,
		Cover TEXT
		Id integer REFERENCES Music(Id
	))
	
	drop table album
	
	
	
	
	CREATE TABLE products (
    product_no integer PRIMARY KEY,
    name text,
    price numeric
);
	CREATE TABLE orders (
    order_id integer,
    product_no integer REFERENCES products (product_no),
    quantity integer
	CONSTRAINTS
		PRIMARY KEY orders_id_pkey(order_id)
);

select * from orders;

alter table orders drop CONSTRAINT orders_pkey;

ALTER TABLE orders ADD Primary key (order_id);


insert into products (product_no,"name",price) VALUES (1,'Xiaomi',300);
select * from products p;

alter table products rename column product_no to id;

alter table orders rename column product_no to product_id;


insert into orders (id, product_id, quantity) values (1, 1, 1);
iNSERT INTO products ("name",price) values ('Iphone', 1000)

UPDATE products set price = 320 where id = 1
DELETE from products where price = 320
! ключ работает, не дает удалить

create SEQUENCE auto_id_seq
alter table products
alter column "id" set default nextval('auto_id_seq');
insert into products (name, price) values ('Iphone', 1000)
insert into products (id, name, price) values (2,'Iphone', 1000)
select* from products







	