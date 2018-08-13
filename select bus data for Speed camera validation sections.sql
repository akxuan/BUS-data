Select * from (	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	18814	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.903039	and latitude >	41.899198	and longitude >   	-87.702646	 and longitude <	-87.702051	and heading < 90 or heading > 270	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table1
UNION Select * from(	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	18815	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.903039	and latitude >	41.899198	and longitude >   	-87.702646	 and longitude <	-87.702051	and heading > 90 and heading > 270	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table2
UNION Select * from(	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	16699	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.885452	and latitude >	41.881583	and longitude >   	-87.667518	 and longitude <	-87.66648	and heading < 90 or heading > 270	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table3
UNION Select * from(	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	16700	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.885452	and latitude >	41.881583	and longitude >   	-87.667518	 and longitude <	-87.66648	and heading > 90 and heading > 270	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table4
UNION Select * from(	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	16703	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.914542	and latitude >	41.91075	and longitude >   	-87.66812	 and longitude <	-87.667391	and heading < 90 or heading > 270	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table5
UNION Select * from(	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	16704	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.914542	and latitude >	41.91075	and longitude >   	-87.66812	 and longitude <	-87.667391	and heading > 90 and heading > 270	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table6
UNION Select * from(	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	16707	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.939618	and latitude >	41.937072	and longitude >   	-87.669021	 and longitude <	-87.668313	and heading < 90 or heading > 270	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table7
UNION Select * from(	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	16708	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.939618	and latitude >	41.937072	and longitude >   	-87.669021	 and longitude <	-87.668313	and heading > 90 and heading > 270	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table8
UNION Select * from(	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	12648	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.884046	and latitude >	41.882968	and longitude >   	-87.664801	 and longitude <	-87.663203	and heading < 90 or heading > 270	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table9
UNION Select * from(	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	12649	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.884046	and latitude >	41.882968	and longitude >   	-87.664801	 and longitude <	-87.663203	and heading > 90 and heading > 270	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table10
UNION Select * from(	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	18822	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.861214	and latitude >	41.859282	and longitude >   	-87.702068	 and longitude <	-87.696591	and heading < 180 and  heading >0	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table11
UNION Select * from(	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	12645	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.861214	and latitude >	41.859282	and longitude >   	-87.702068	 and longitude <	-87.696591	and heading >180 and heading < 360	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table12
UNION Select * from(	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	17669	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.895507	and latitude >	41.895036	and longitude >   	-87.730902	 and longitude <	-87.726267	and heading < 180 and  heading >0	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table13
UNION Select * from(	select  avg(speed) bus_speed,to_char(timestamp, 'mm-dd') mon, to_char (timestamp, 'HH24') hr, 	17670	PC from vehicle_tracking_status   where 	timestamp > '7/6/2018 0:00' and timestamp < '7/17/2018 23:00' and speed >0 	and latitude <	41.895507	and latitude >	41.895036	and longitude >   	-87.730902	 and longitude <	-87.726267	and heading >180 and heading < 360	group by  to_char(timestamp, 'mm-dd'), to_char (timestamp, 'HH24') 	) table14
