
## Steps to commit Assignment 6 in the local and remote repository

Here, let me briefly discuss what git commands I used to add and commit the sixth assignment. First of all, I create a local git repo in the assignment 6 directory by typing "git init". This process allows me initate a git repository in the root of the folder. Second, I used "git add *filesname*" to add the files to a staging envorinment. Next, I confirmed that the files are in the staging environment with the command of "git status", and tel git to the files into a commit by using "git commit -m *message*". Later, I pushed all the files in my local git repo to my github remote repository. I did this by typing "git branch -M main", "git remote add origin https://github.com/han0606/ps2705_hw7.git", and "git push -u origin master".    

## Cloning Assignment 6

Cloning a repository pulls down a full copy of all the repository data from ps2705_hw7. Here is brief instructions. First of all, on Github, navigate to the main page of the repository. Next, copy the url of the repository, which is "http://github.com/han0606/ps2705_hw7". Third, open Terminal and go to the location where you want the cloned directory. Fourth, type "git clone http://github.com/han0606/ps2705_hw7" and you can fine the cloned directory at your location. 

## Making an updated .html report

The remote repository already has the final target file, readMe.html. However, if you want to make some changes in each of the text files and create an updated one, please follow these short instructions. First of all, after you make some changes, open Terminal and go to the directory that your files are located at. Next, type "make clear" which clean up all the outdated files except for the original text files. Next, if you type "make", a new .html file will be generated with your updates in the directory that your files are saved. 
