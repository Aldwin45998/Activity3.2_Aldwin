CREATE DATABASE hero;
--4	Create new branch named "feat/update-delete-inactive"

-- Update the state of Hero 1 to inactive
UPDATE Hero
SET is_active = 'false'
WHERE hero_id = 1;

-- Deleting items associated with Hero 1
DELETE FROM HeroItem 
WHERE hero_id = 1;