## What is a service ?
  - In easy terms, a service is a program or application in linux that runs or expects to run in the background. That is, it is running without the need for the user to be aware of it all the time. Generally, a linux service has the following characteristics: No grapgical interface.

## Service concept continued
  - UNIT: Name of the service
  - LOAD: To know if it is loaded in the memory
  - ACTIVE: State in wich it is (High level) can be active, reloading, inactive, failed, activating, deactivating.
  - SUB: State of activation (low level) can be in one of the following states: dead, closed, failed, inactive or running.
  - Description: Brief Description of the service.

  - The UNIT section consists of Description, documentation details etc
  - SERVICE section defines the service type, username, group, what to do in failure, restart timeout. The main is 'ExecStart' wich sats to start our script file. You can also define 'ExecStartPre' to define anything before the actual script file. 'SyslogIdentifier' is the keyword to identify our service in syslog. Similarly, ExecStop is the instruction to say what to do to stop the service.
  - Install section is used to define different levels of target in the system.
 
## Creating a Service:
  - to create a service you have to go to ```/etc/systemd/system/``` and create a file ending in ```.service```
  - Then follow the class used in the file in this folder
  - Then when it's ready type ```systemctl start [FileName].service``` in the command line
  - Now to check the status you can type ```systemctl status [FileName].service```
