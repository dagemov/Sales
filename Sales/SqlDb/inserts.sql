select * from Users

insert into Users(Names,LastNames,Email,Pass)values(
	'Sebastian',
	'Martinez',
	'Sebcoss1234@gmail.com',
	'67b1d6c86c9bbe2cb23110918a7b09b0e5247bbfbe2dc5fba358720beab37d5f'
)
select * from Category
insert into Category(Details)values
('Book'),
('clothes')
select * from Breed
insert into Breed(Details)values
('supreme'),
('nike')

select * from States

insert into States(IdState,StateDetails)values
('01','Connecticut'),
('02','New York'),
('03','massachusetts')
select * from City
insert into City (IdCity,CityDetails,IdState)values
('0101','Bridgeport','01'),
('0102','Norwalk','01')

