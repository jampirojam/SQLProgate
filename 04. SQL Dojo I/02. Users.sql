-- Select the average age of all users
SELECT AVG(age)
FROM users;

-- Select all columns for users whose gender is male and is younger than 20 years old
SELECT *
FROM users
WHERE gender = 0
  AND age < 20;

-- Group all users by age and get the age and number of users per age
SELECT age, COUNT(*)
FROM users
GROUP BY age;
