
SELECT * from persion2;

-- Add New Column

ALTER TABLE persion2
    ADD COLUMN email VARCHAR(50) DEFAULT 'default@gmail.com' NOT NULL;


--  Delete Column

ALTER TABLE persion2
    DROP COLUMN email;

-- Rename Column Name
ALTER TABLE persion2
    RENAME COLUMN  age TO user_age;



-- Change Column Type
ALTER TABLE persion2
    ALTER COLUMN user_name TYPE VARCHAR(50);



-- Add Column Constraint

ALTER TABLE persion2
    ALTER COLUMN user_age SET NOT Null;


-- Remove Column Constraint

ALTER TABLE persion2
    ALTER COLUMN user_age DROP NOT NULL;