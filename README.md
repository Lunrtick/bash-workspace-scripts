# Bash Workspace Scripts
A collection of bash scripts to make life quicker and easier

## Recommended Usage

1. Clone the repo and add the two shell scripts `.sh` to your desired scripts location, mine is `~/Scripts` on Linux
2. Create a `projectList.txt` file in a location of your choice, it was `~/Scripts` for me again
3. Create an alias for the scripts' execution, I added mine to my `~/.bash_aliases` file as follows
```
*text editor of choice eg. nano* ~/.bash_aliases
alias goproj="bash ~/Scripts/goToProjDir.sh"
alias addproj="bash ~/Scripts/addProjDir.sh"
save & exit
source ~/.bash_aliases #Allows you to use the aliases without a new shell
```
