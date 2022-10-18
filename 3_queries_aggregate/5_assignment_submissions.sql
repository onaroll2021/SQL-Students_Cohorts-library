SELECT COUNT(assignment_submissions.assignment.*) as total_submissions, cohorts_name as cohort 
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name;
ORDER BY total_submissions DESC;