-- table: user
-- select non deleted users

SELECT * FROM user WHERE deleted_at IS NULL;