select * from (
select PC, location_id, dir_travel,mon,hr,speed_xml, speed_cam, speed_bus from (
select  pc, location_id, dir_travel, to_char(time, 'mm-dd') mon, to_char (time, 'HH24') hr,
avg(speed_cam) speed_cam, avg(speed_xml) speed_xml 


from   temp_xml_speed_cam 
group by pc, location_id, dir_travel, to_char(time, 'mm-dd') , to_char (time, 'HH24') ) t1
left join 

(select mon,hr,pc,avg(bus_speed) speed_bus from temp_bus_validation where PC > 0 group by mon,hr,pc)  t2 using (pc,mon,hr) ) t3 where speed_bus is not null
