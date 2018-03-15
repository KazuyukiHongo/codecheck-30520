-- table: user
-- select non deleted users
-- column "password" should not be contained

SELECT * FROM user WHERE deleted_at IS NULL AND password = '';