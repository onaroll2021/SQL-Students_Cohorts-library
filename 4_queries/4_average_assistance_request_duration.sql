-- SELECT AVG(testtable.duration) as average_assistance_requests_duration
-- FROM 
-- (SELECT teachers.name as teacher, students.name as student, assignments.name as assignment, (completed_at - started_at) as duration
-- FROM assistance_requests 
-- JOIN teachers ON teachers.id = teacher_id
-- JOIN students ON students.id = student_id
-- JOIN assignments ON assignments.id = assignment_id
-- ORDER BY duration) as testtable;

SELECT avg(completed_at - started_at) as average_assistance_request_duration
FROM assistance_requests;