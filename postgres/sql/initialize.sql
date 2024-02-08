CREATE SCHEMA IF NOT EXISTS postp;

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE IF NOT EXISTS "postp".db_test (    
  id uuid primary key default uuid_generate_v4(),
  name varchar(45) NOT NULL,
  description varchar(450) NOT NULL
);
