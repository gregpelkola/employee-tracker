SELECT departments.department_name AS department, reviews.review
FROM departments
LEFT JOIN reviews
ON reviews.department_id = departments.id
ORDER BY departments.department_name;