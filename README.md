# bash-for-beginners

## Creating your first bash script and running it.

1. Create a `.sh` file.  
`touch hello-world.sh`
2. Edit the script.  
`nano hello-world.sh`
3. Write code as follows.

   ```shell
   #!/bin/sh
   echo Hello World
   ```

4. Press Ctrl+o and then ctrl+x.
The first shortcut will save the file, and the second shortcut will exit the `nano` terminal editor.
5. RUN the script.  
`bash hello-world.sh`  
This will show you the output.

And voilà! You successfully learned:

1. how to create files using the `touch` command
2. how to edit files using the `nano` text editor
3. how to runn a bash script with bash command.

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

### cat : Print out the content of a file in the terminal
```bash
cat foo.txt
```

### vi : Open a file in a text editor. Other editors include nano,emacs,vim.
```bash
vi foo.txt
```
