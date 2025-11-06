-- I update by where sex = 'm' to 'f and vice versa
UPDATE Salary S
SET S.sex = CASE
            WHEN S.sex = 'f' THEN 'm'
            WHEN S.sex = 'm' THEN 'f'
          END;  