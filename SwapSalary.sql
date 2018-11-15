# Write your MySQL query statement below
# Approach: Using UPDATE and CASE...WHEN
UPDATE salary
SET 
    sex=CASE sex
        WHEN 'm' THEN 'f'
        ELSE 'm'
    END;