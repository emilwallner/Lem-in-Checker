# Lem-in checker
* Add the sleep function before your return or exit statement. Part of the unistd.h library.
  * sleep(3);
* Clone the folder in your Lem_in folder
  * git clone https://github.com/emilwallner/Lem-in-Checker.git Maps && sh ./Maps/run.sh
* The output of each ant farm is saved in a new folder, Result.
  * cat ./Result/nameoffile
* It compares all your output to my output and returns the difference in output_difference.txt
 * cat output_difference.txt
 * If it it empty, you have the same result as me. 
* If you want to test 10K rooms and 100K rooms, uncomment them in the run.sh file. 
* If you have more maps, results from other algorithms, or a better shell script. Ping me and I'll add you as a collaborator.
* Many of the maps were made by @cmehay's lem-in map generator: https://github.com/cmehay/lem-in_generator
