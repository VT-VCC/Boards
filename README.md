# Power Guidelines/Development Practices

Overview: 
  The goal of this document is to set standards for the development of all software that will fly on the VT USIP CubeSat. Our main priority is to ensure that any software that flies be as robust and reliable as possible. In support of this goal, we propose the following:
All code will pass a robust series of integration of unit tests before being committed to the master branch.
Matlab code must have 100% code coverage using MathWorks Profiler
Following the automated testing procedures, code must be reviewed by at least one other member of the team (Flight Software/ADCS/C&DH etc..) before being committed.
All code should be developed to the JPL Coding Standard for safety-critical C.
Development will take place via [github|bitbucket|something_else]. Work will be tracked via a ticket system, where high level tickets (e.g. “integrate ADCS software”) will be broken up into easily accomplish subtasks (e.g. “add sun-sensor reading to RTOS”, “low-level magnetorquer drivers”, etc.). Each subtask will go through the branch and code review process.

How Github Branching Strategy works: 
  The master branch should always contain “flight ready” code. That is, code which has been reviewed by at least one team member other than the author and has sufficient test coverage (see Testing for more information). All changes should be made via feature branches: short-lived branches which live only long enough for a small piece of work to be completed. I have given all sub-team an initial branch named after their team. Any member can create short-lived  branches, but must name it as follow:  [sub-team name][author name]/[small description/name of what the code solve/does] - [issue description]. For example, if Reed was working on adding support for reading data from accelerometers in the IMU, the branch would be named FS/reedk/ - Read IMU accelerometer data (FS = Flight Software).

C & Matlab Code Testing: 
	All flight code shall have at least 100% line coverage in unit tests. 100% branch coverage is not  necessary, but a high degree of branch coverage (~95%) is expected. Any code which is too complex to achieve 100% branch coverage is probably in violation of the coding standard anyway. In addition to unit tests, the system should be subject to a battery of integration tests, preferably running on real hardware, which ensure that the system as a whole is functioning as expected. Matlab codes must have 100% profiler code coverage. FOR C code static analysis will be performed using the clang-analyzer tool.

Coding Style & Documentation:
  All file/script name must be named meaningfully
  All initial code must have the author name, modification date/version number, general comments on the purpose of the code and comments      on all function/script/method
  All modefy code must have have the name of the modifier, date modified and comments about changes made
  Define all variable, functions, methods with meaningful name, and do not use literal numbers
  One statement, declaration per line
  At least one blank statement between function/methods
  Indent all code appropriately
  Every if, elseif/elif must have an else statement
  Use parenthesis for formulas, boolean and liaison statement. 
  All exception must be handled appropriately
  Use common sense and keep in mind that other will be reviewing your code
We might be adding more guideline as we start reviewing codes
	
Few key Notes From JPL: 
  No direct or indirect recursion shall be used in any part of the code (Matlab and C)
  Compile with all warnings enable (part of static clang-analyser for C)
  Check loop boundary cases
  No dynamic memory allocation after after task initialization
  Check the return value of all non-void functions/system calls
  Place no more than one statement or declaration per line
  Use short function with few number of parameters
  READ THE REST IN THE DOC
  
JPL Doc Link:https://drive.google.com/drive/u/0/folders/0B-WEkU91avagWkpsRFk4dGZEblU
For any information email: vtcubesat@gmail.com 
Written by Flight Software Team
