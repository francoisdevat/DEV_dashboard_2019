CREATE TABLE users (
  id int(11) NOT NULL,
  first_name text DEFAULT NULL,
  last_name text DEFAULT NULL,
  email text DEFAULT NULL,
  password int(11) DEFAULT NULL,
  service1 BOOLEAN DEFAULT false,
  service2 BOOLEAN DEFAULT false,
  service3 BOOLEAN DEFAULT false
);