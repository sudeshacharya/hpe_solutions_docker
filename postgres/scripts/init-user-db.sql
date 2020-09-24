-- Create user and assign hpsa_role
create DATABASE lab;
create user hpsd with password 'hpsd';
grant ALL PRIVILEGES ON DATABASE "lab" to hpsd;
-- default tablespace USERS quota unlimited on USERS;

-- create hpsa_role
-- create role hpsa_role;
--grant ALL ON ALL TABLES IN SCHEMA "public" TO hpsa_role;
--grant ALL ON ALL SEQUENCES IN SCHEMA "public" TO hpsa_role;


--grant hpsa_role to hpsd;
