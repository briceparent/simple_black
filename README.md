# What is simple_black?
It's a docker image that applies [black](https://github.com/ambv/black) (the amazing
Python code formatter) to a folder without requiring any dependency or specific Python
version.

# How to use this?
To apply Black to a folder, in a terminal, go the folder in question and call the
following command:
```
$ docker run -v `pwd`:/data bricep/simple_black
```

If you prefer to run the command from another folder, you can replace _pwd_ 
by the absolute path of the folder you want to apply black to.

# What if it doesn't work?
I might help you, but I might as well not be able to. But if you contact me, 
I'll definitely try to.

# Any guarantee?
I don't provide any more guarantee than what Black itself provides. Which is 
quite good already, but still, use it at your own risk (so save your data before using 
it.)

# Any limitations?
I didn't provide any support for extra arguments to Black (like the lines 
length, the Python version or the check/diff). I might add them later if I need 
it, or if I'm asked to.
