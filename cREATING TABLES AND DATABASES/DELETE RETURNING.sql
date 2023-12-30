DELETE FROM job
WHERE job_name = 'President'
RETURNING *