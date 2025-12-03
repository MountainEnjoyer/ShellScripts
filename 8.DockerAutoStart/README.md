## Crontab
  - The crontab is a list of commands that you want to run on a regular schedule, and also the name of the command used to manage that list. Crontab stands for "cron table", because it uses the job scheduler cron to execute tasks. Cron itself is named after "chronos", the Greek work for time. Cron is the system process wich will automatically perform tasks for you according to a set schedule. The schedule is called crontab, wich is also the name of the program used to edit that schedule. 
  - Linux Crontab Format:
  ```MIN HOUT FOM MON DOW CMD```
  - Crontab Fields and Allowed Ranges (Linux Crontab Syntax)
  ```
  Field     Description       Allowed Value
  MIN       Minute field      0 to 59
  HOUR      Hour field        0 to 23
  DOM       Day of month      1 - 31  
  MON       Month field       1 - 12 
  DOW       Day of week       0 - 6
  CMD       Command           Any Command to be executed
```
  - Examples of Cron jobs 1.Scheduling a Job for a specific time:
    The basic usage of cron is to execute a job in a specific time as shown below. This will execute the full backup shell script (full-backup) on 10th June 08:30 AM. The time field uses 24 hours format. So, for 8AM use 8, and for 8PM use 20.
  ```30 08 10 06 * /home/user/full-backup```
  - We can check the list of cron job by typing
    ```crontab -l```
    And we can edit to add jobs by typing
    ```
    ```
    ```crontab -e```
  - Note: If the job requires the psswd, switch user as root and creat a cron job but don't switch back. And for Arch cron doesn't exist but cronie is an alternative, you just have to start it first with systemctl
