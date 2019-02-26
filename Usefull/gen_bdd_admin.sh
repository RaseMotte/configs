CREATE USER <admin user name> WITH PASSWORD <your pswd>;
ALTER ROLE <admin user name> SUPERUSER;
CREATE DATABASE assos OWNER <admin user name>;
ALTER ROLE <admin user name> SET client_encoding TO 'utf8';
ALTER ROLE <admin user name> SET default_transaction_isolation
TO 'read committed';
ALTER ROLE <admin user name> SET timezone TO 'UTC';
GRANT ALL PRIVILEGES ON DATABASE assos TO <admin user name>;
