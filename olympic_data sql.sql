create table olympics_Data(
RecordID number (5),
Year number (10),
Country VARCHAR2 (10),
Sport VARCHAR2 (20),
Gender VARCHAR2 (10),
Athletes number (10),	
Gold number (10),	
Silver number (10),
Bronze number (10),
HostCountry	VARCHAR2 (20),
IsHost VARCHAR2 (10)
);

select * from olympics_Data;

select nvl('',"null")from olympic_data;

---remove null in excel

delete from olympics_data
where country ="null";

