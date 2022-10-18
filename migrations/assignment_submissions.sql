CREATE TABLE assignment_submissions(
  id SERIAL PRIMARY KEY NOT NULL,
  student_id INTEGER REFERENCES students(id) ON DELETE CASCADE,
  assignment_id INTEGER REFERENCES assignments(id) ON DELETE CASCADE,
  duration INTEGER,
  submission_date DATE
);