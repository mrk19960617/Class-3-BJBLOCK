-- Drops existing tables, so we start fresh with each
-- run of this script
DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS teachers;
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS sections;
DROP TABLE IF EXISTS enrollments;

CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT
);

-- Create the rest of the tables


Create table teachers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  bio TEXT
);

Create table courses (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name_ TEXT,
  description_ TEXT
);

Create table sections (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  time_ TEXT,
  course_id INTEGER,
  Teacher_id INTEGER
):

--Identify relashionships through connection ports--

