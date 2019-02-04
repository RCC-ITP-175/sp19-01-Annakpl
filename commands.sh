# RCC ITP 175 01-PROJECT
# In this file you'll see commented lines with questions
# followed by empty lines for you to type your response.
#
# If you need multiple commands to accomplish the task,
# put each individual command on it's own line
#
# For example:
#############################################################
#    What is the command to show the manual for the mv command
#    and then exit out of the manual?
#############################################################
man mv
q
#############################################################
#    What is the command to list files and folders in
#    a directory?
#############################################################
ls

#############################################################
#    What is the command to list all files and folders 
#    in a directory, including hidden files?
#############################################################
ls -a 

#############################################################
#    What is the command to list all files and folders
#    in a directory, including hidden files, and the
#    permissions and owner of the files?
#############################################################
ls -l 

#############################################################
#    What is the command to list all files and folders
#    in a directory sorted by when they were last
#    modified?
#############################################################
ls -t 

#############################################################
#    What is the command to find where you are currently
#    located in filesystem?
#############################################################
pwd 

#############################################################
#    You are in the folder /course/week1 and need to move
#    to the /course/week2 directory. How do you do that?
#############################################################
mv week2 

#############################################################
#    You are in the /course directory and need to create 
#    a /course/week3 directory which does not currently
#    exist. How do you do that?
#############################################################
cp week3

#############################################################
#    You are in the /course/2019/spring/week2/project
#    directory and need to move to the
#    /course/2019/spring/week2 directory. How do you
#    do that?
#############################################################
cd ..

#############################################################
#    You are in the /course/week2 directory and need
#    to create an empty quiz.txt file. How do you do that?
#############################################################
touch quiz.txt

#############################################################
#    The directory you are working in currently has these files.
#           -rw-rw-r-- 1 app  app   875 Jul 26 18:02 answers.txt
#           drwxrwxr-x 2 app  app  1024 Jul 13  2017 public
#           -rw-rw-r-- 1 app  app   979 Sep 28 15:31 project.md
#           -rw-rw-r-- 1 app  app   160 Oct 15 15:27 quiz.txt
#           -rw-rw-r-- 1 app  app   201 Jul 26 18:02 scripts.sh
#    How would you delete the answers.txt file? 
#############################################################
rm answers.txt

#############################################################
#    The directory you are working in currently has these files.
#           drwxrwxr-x 2 app  app  1024 Jul 13  2017 public
#           -rw-rw-r-- 1 app  app   979 Sep 28 15:31 project.md
#           -rw-rw-r-- 1 app  app   160 Oct 15 15:27 quiz.txt
#           -rw-rw-r-- 1 app  app   201 Jul 26 18:02 scripts.sh
#    How would you copy the quiz.txt file into a new file test.txt?
#############################################################
mv quiz.txt

#############################################################
#    The directory you are working in currently has these files and directories.
#           -rw-rw-r-- 1 app  app   875 Jul 26 18:02 index.html
#           drwxrwxr-x 2 app  app  1024 Jul 13  2017 public
#           -rw-rw-r-- 1 app  app   979 Sep 28 15:31 quiz.html
#           -rw-rw-r-- 1 app  app   160 Oct 15 15:27 project.html
#           -rw-rw-r-- 1 app  app   201 Jul 26 18:02 lesson.html
#           drwxrwxr-x 2 app  app  1024 Jul 13  2017 views
#     How would you copy all 4 html files into the public directory?
#############################################################
cp -r 

#############################################################
#    The directory you are working in currently has these files and directories.
#           -rw-rw-r-- 1 app  app   875 Jul 26 18:02 index.html
#           drwxrwxr-x 2 app  app  1024 Jul 13  2017 public
#           -rw-rw-r-- 1 app  app   979 Sep 28 15:31 quiz.html
#           -rw-rw-r-- 1 app  app   160 Oct 15 15:27 project.html
#           -rw-rw-r-- 1 app  app   201 Jul 26 18:02 lesson.html
#           drwxrwxr-x 2 app  app  1024 Jul 13  2017 views
#     How would you move all 4 html files into the public directory?
#############################################################
mv -r 


