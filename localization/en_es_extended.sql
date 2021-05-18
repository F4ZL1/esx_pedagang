SET @job_name = 'pedagang';
SET @society_name = 'society_pedagang';
SET @job_Name_Caps = 'pedagang';



INSERT INTO `addon_account` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1),
  ('society_pedagang_fridge', 'pedagang (fridge)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  (@job_name, @job_Name_Caps, 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  (@job_name, 0, 'barman', 'Bartender', 300, '{}', '{}'),
  (@job_name, 1, 'dancer', 'Dancer', 300, '{}', '{}'),
  (@job_name, 2, 'viceboss', 'Co-Manager', 500, '{}', '{}'),
  (@job_name, 3, 'boss', 'Manager', 600, '{}', '{}')
;
