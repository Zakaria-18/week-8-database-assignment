
# MySQL Database Backup Assignment

## Overview

This project demonstrates MySQL database backup operations using the `mysqldump` command-line utility.

The assignment focuses on creating complete database backups, backing up all databases on a MySQL server, and understanding the importance of database backup and recovery.

## Learning Objectives

1. Understand the importance of database backup and recovery.
2. Use `mysqldump` to back up a single MySQL database.
3. Create backups of all databases on a MySQL server.
4. Understand data-only database backups.
5. Understand how backups support disaster recovery and database migration.

## Project Structure

```text
mysql-backup-assignment/
│
├── answer.sql
└── README.md
```

## Requirements

- MySQL Server installed.
- MySQL Command-Line Client.
- Visual Studio Code or another code editor.
- Access to the `sales` database.
- Root MySQL account and password.

## Assignment Solutions

### Question 1: Complete Database Backup

Command:

```bash
mysqldump -u root -p sales > sales_backup.sql
```

This command creates a complete backup of the `sales` database, including its database structure and records.

The `-p` option prompts for the MySQL password.

### Question 2: Backing Up All Databases

Command:

```bash
mysqldump -u root -p --all-databases > all_databases_backup.sql
```

This command exports all databases available on the MySQL server into one SQL backup file.

Backing up all databases before migration helps prevent data loss and makes restoration easier on the new server.

### Question 3: Data-Only Backup

The assignment introduction identifies data-only backups as a learning objective. The detailed Question 3 instructions were not included in the provided assignment description.

## Testing the Backup Commands

Open your system terminal and execute the commands separately.

**1. Back up the sales database:**

```bash
mysqldump -u root -p sales > sales_backup.sql
```

**2. Back up all databases:**

```bash
mysqldump -u root -p --all-databases > all_databases_backup.sql
```

**3. Check the generated files:**

Windows:

```bash
dir
```

Linux/macOS:

```bash
ls -lh
```

## Importance of Database Backups

Database backups are important because they:

- Protect information against accidental deletion.
- Help recover data after system failures.
- Support disaster recovery.
- Make database migration easier.
- Preserve important database records and structures.

## Conclusion

This assignment demonstrates how the `mysqldump` utility can be used to create MySQL database backups.

Regular backups help protect important information, support recovery, and ensure database availability during system failures and server migrations.
