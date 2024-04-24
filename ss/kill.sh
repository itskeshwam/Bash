                                   
kill $$ # Script kills its own process here.

# Recall that "$$" is the script's PID.

echo "This line will not echo."

# Instead, the shell sends a "Terminated" message to stdout.

exit 0 # Normal exit? No!

# After this script terminates prematurely,
#+ what exit status does it return?

sh kill.sh
echo $?
#143

#143+128+15

kill -l
#lists all the signals (as does the file /usr/include/asm/signal.h). A kill
#-9 is a sure kill, which will usually terminate a process that stubbornly refuses to die with
#a plain kill. Sometimes, a kill -15 works. A zombie process, that is, a child process that
#has terminated, but that the parent process has not (yet) killed, cannot be killed by a
#logged-on user -- you can't kill something that is already
#dead -- but init will generally clean it up sooner or later.
