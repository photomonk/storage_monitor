# Storage Check Script

This script checks the available storage on your system and compares it to half of the total storage. It provides a warning if the available storage is less than half of the total storage.

## How It Works

- The script calculates the total storage and available storage using the `df` command.
- It computes half of the total storage.
- It checks if the available storage is less than half of the total storage.
- If the available storage is less than half, it outputs a warning message indicating that storage is about to be full.
- Otherwise, it outputs a message indicating that the storage is satisfactory.

## Script Output

- **Warning Message**: If available storage is less than half of the total storage.


##cron job 
you can make the cron job by crontab -e 
