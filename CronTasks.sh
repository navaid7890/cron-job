echo '\n\nTotal RAM in GB\n'
free -g  #Total ram in GB

echo '\n\nTotal CPUs available \n'
nproc --all  #Total CPUs available

echo '\n\nTotal  storage space available for all mount point \n'
df -H  #Total storage space available for all mount points

echo '\n\nTop 5 processes for root user (JENKINS)\n'
ps -u jenkins | sort -nrk 3,3 | head -n 5  # List top 5 processes for root user (jenkins)

echo '\n\nPorts exposed and the associated processes\n'
netstat -tulpn  # List the ports exposed and the process associate with it.

echo '\n\nFiles with their size and sorted\n'
du -hs * | sort -h #list the files with their size and sorted in human readable sizes 

echo '\n\nFolders with their size and sorted\n'
ls -lh -d /home/jenkins/*  # list the folders with their size and sorted in human readable size
