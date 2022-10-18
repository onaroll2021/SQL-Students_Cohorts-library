SELECT cohort_name as cohort_name, count(student.*) as student_count 
FROM cohorts
JOIN students ON cohorts.id = cohort_idHAVING count(students.*) >= 18
ORDER BY student_count;