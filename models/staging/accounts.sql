create extension dblink;

SELECT dblink_connect('myihx','host=localhost port=5432 dbname=myihx user=postgres password=postgres options=-csearch_path=');

select * from dblink('myihx', 'select * from emis.accounts')
as t
