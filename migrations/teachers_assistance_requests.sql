CREATE TABLE teachers (
  id SERIAL PRIMARY KEY,
  name TEXT,
  start_date DATE,
  end_date DATE,
  is_active BOOLEAN
);

CREATE TABLE assistance_requests (
  id SERIAL PRIMARY KEY,
  assignment_id INTEGER,
  teacher_id INTEGER,
  created_at DATE,
  started_at DATE,
  completed_at DATE,
  student_feedback TEXT,
  teacher_feedback TEXT
);