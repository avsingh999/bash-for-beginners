# bash-for-beginners

# Creating your first bash script and running it.
### STEP 1: Create a ".sh" file.
`touch hello-world.sh`
### STEP 2: Edit the script.
`nano hello-world.sh`
### STEP 3: Write code as follows.
`
#!/bin/sh

echo Hello World 
`
### STEP 4: Press Ctrl+o and then ctrl+x.
first shortcut will save the file and second shortcut will exit the nano termianl editor.
### STEP 5: RUN the script.
`bash hello-world.sh`

and this will show you the output. 
and voilah! you sucessfully learned how to create files using touch command and editing using nano editor and running a bash script with bash command.


## Linux command
* Create a file using bash command: ```touch <filename>```

### Usage: Hello World In Bash Shell

```bash
var="Hello World"
```

### print it

```bash
echo "\$var"
```

## Basic Bash commands

### pwd : pwd stands for print working directory and it points to the current working directory
```bash
pwd
```

### ls : ls stands for a list and it lists the contents of a directory
```bash
ls
```

### cd : cd stands for Change Directory and changes the active directory to the path specified
```bash
cd
```

### mkdir : mkdir stands for Make directory and is used to make a new directory or a folder
```bash
mkdir Demo
```

### mv : mv stands for Move and it moves one or more files or directories from one place to another
```bash
mv Demo/*.py Demo/Pythonfiles
```

### touch : The touch command is used to create new, empty files
```bash
touch foo.txt
```

### rm : rm stands for Remove and it removes files or directories
```bash
rm foo.txt
```

### rmdir : rmdir stands for remove directory and is used to remove empty directories from the filesystem
```bash
rmdir ../Pythonfiles/
```


