CREATE TABLE child(
  order_id INTEGER PRIMARY KEY,
  user_id INTEGER NOT NULL,
  quantity INTEGER DEFAULT 1,
  FOREIGN KEY(user_id) REFERENCES parent(user_id));   -- parent = parent table
