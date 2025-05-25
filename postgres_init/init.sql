create database oms_db;
create user oms_user with password 'changemepls';
ALTER DATABASE oms_db OWNER TO oms_user;
ALTER DATABASE oms_db SET search_path TO public;
grant all privileges on database oms_db to oms_user;
grant usage on schema public to oms_user;
alter role oms_user SET search_path TO public;


create database sms_db;
create user sms_user with password 'changemepls';
ALTER DATABASE sms_db OWNER TO sms_user;
ALTER DATABASE sms_db SET search_path TO public;
grant all privileges on database sms_db to sms_user;
grant usage on schema public to sms_user;
alter role sms_user SET search_path TO public;
