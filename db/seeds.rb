# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
clients = Client.create(
	[
		{name: 'Gurleen' , address: 'Phoenix' , designation: 'Manager' ,lat: 33.4500 , long: 112.0667},
		{name: 'Andrew' , address: 'Jefferson' , designation: 'Senior Manager' ,lat: 38.5767, long: 92.1736},
		{name: 'Katy' , address: 'New Jersey' , designation: 'Senior Programmer' ,lat: 40.0000, long: 92.1736},
		{name: 'Jay' , address: 'San Francisco' , designation: 'CEO' ,lat: 37.7833 , long: 122.4167},
		{name: 'Victoria' , address: 'San Antonio' , designation: 'Marketing Head' ,lat: 29.4167 , long: 98.5000},
		{name: 'Jeff' , address: 'New York' , designation: 'HR Manager' ,lat: 40.7127, long:74.0059},
		{name: 'Heather' , address: 'Dallas' , designation: 'Attorney' ,lat: 32.7767, long: 96.7970},
		{name: 'Alice' , address: 'San Jose' , designation: 'Doctor' ,lat: 37.3382 , long: 121.8863},
		{name: 'Emma' , address: 'Berkeley' , designation: 'Manager' ,lat: 37.8717, long: 122.2728},
		{name: 'Hannah' , address: 'Tulsa' , designation: 'Sales Head' ,lat: 36.1314, long: 95.9372},		
	]
	)
# cities = City.create(
# 	[
# 	{ name: 'New York', nation:'USA', state: 'New York', population: 8491079 , lat: 40.7127, long:74.0059 },
 	#{ name: 'Los Angeles', nation:'USA', state: 'California', population: 3928864 , lat: 34.0500 , long: 118.2500 },
# 	{ name: 'Chicago', nation:'USA', state: 'Illinois', population: 2722389 , lat: 41.8369 , long: 87.6847 },
# 	{ name: 'Houston', nation:'USA', state: 'Texas', population: 2239558 , lat: 29.7604 , long: 95.3698},
# 	{ name: 'Philadelphia', nation:'USA', state: 'Pennsylvania', population: 1560297 , lat: 39.9500 , long: 75.1667 },
# 	{ name: 'Phoenix', nation:'USA', state: 'Arizona', population: 1537058 , lat: 33.4500, long:112.0667 },
# 	{ name: 'San Antonio', nation:'USA', state: 'Texas', population: 1436697 , lat: 29.4167 , long: 98.5000 },
# 	{ name: 'San Diego', nation:'USA', state: 'California', population: 1381069 , lat: 32.7150 , long: 117.1625 },
# 	{ name: 'Dallas', nation:'USA', state: 'Texas', population: 1281047 , lat: 32.7767 , long: 96.7970 },
# 	{ name: 'San Jose', nation:'USA', state: 'California', population: 1015785 , lat: 37.3382 , long: 121.8863 }
# 	])