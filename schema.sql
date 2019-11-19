DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS messages CASCADE;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username VARCHAR(100) NOT NULL,
  email VARCHAR(255) UNIQUE,
  native_language VARCHAR(255)
);
CREATE TABLE messages (
  id SERIAL PRIMARY KEY,
  input_message VARCHAR(255),
  translated VARCHAR(255)
);
