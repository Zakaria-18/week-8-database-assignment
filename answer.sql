
-- =====================================================
-- MYSQL DATABASE BACKUP ASSIGNMENT
-- Student: Zakaria Abdikarim Khalif
-- Database: sales
-- =====================================================


-- =====================================================
-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
-- =====================================================

-- Command:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- mysqldump is a MySQL utility used to export database
-- structures and data into an SQL backup file.
--
-- -u root: Specifies root as the MySQL username.
-- -p: Prompts for the MySQL password.
-- sales: Specifies the database to back up.
-- > sales_backup.sql: Saves the backup in sales_backup.sql.
--
-- Importance of regular database backups:
-- 1. Protects data against accidental deletion.
-- 2. Helps recover data after system failures.
-- 3. Prevents permanent data loss.
-- 4. Supports disaster recovery.
-- 5. Allows restoration after unsuccessful database changes.


-- =====================================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- =====================================================

-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- mysqldump: MySQL utility used to export databases.
-- -u root: Specifies root as the MySQL username.
-- -p: Prompts for the MySQL password.
-- --all-databases: Exports all databases on the server.
-- > all_databases_backup.sql: Saves all database backups
-- into a single SQL file.
--
-- Importance of backing up all databases before migration:
-- 1. Preserves all databases on the MySQL server.
-- 2. Prevents data loss during server migration.
-- 3. Makes database restoration easier on the new server.
-- 4. Preserves database structures and records.
-- 5. Supports a smooth server migration process.


-- =====================================================
-- END OF ASSIGNMENT
-- =====================================================
