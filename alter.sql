SELECT * FROM persion2;

-- Add New Column
ALTER Table persion2
    ADD COLUMN email VARCHAR(50) DEFAULT 'default@gmail.com' NOT NULL;

INSERT INTO persion2 VALUES (3,'juyel',22);


-- Delete Column
ALTER TABLE persion2
    DROP COLUMN email;


-- Rename Column
ALTER TABLE persion2
    RENAME COLUMN persion_age to user_age;    


-- Change Column Type
ALTER TABLE persion2
    ALTER COLUMN user_name TYPE VARCHAR(50);    


-- Add Column Constraint
-- ALTER TABLE persion2
--     ALTER COLUMN user_age SET NOT NULL;    
ALTER TABLE persion2
    ALTER COLUMN user_age SET UNIQUE;    

-- Remove Column Constraint

ALTER TABLE persion2
    ALTER COLUMN user_age DROP NOT NULL;




-- Add Unique Constraint
ALTER TABLE persion2
    ADD constraint unique_persion2_user_age UNIQUE(user_age);

--  Drop Unique Constraint

ALTER TABLE persion2
    DROP constraint unique_persion2_user_age;

-- TURNCATE Table

TRUNCATE TABLE persion2;