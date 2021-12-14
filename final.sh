Page up
#1/bin/bash
if [ -z "$3" ]
then
        echo "
        Usage: script [file extension] [target directory] [backup directory]
        Example: script .text /home/arnold/backup
        this is back up files from a certain directory to another"
        
        exit 0;
fi
fileExtension="$1"
targetDir="$2"
finaldestinationDir="$3"
echo "file extension is: $fileextension"
echo "target dir is: $targetDir"
echo "backup directory is: $finaldestinationDir"
if [ ! -d "$targetDir" ]
then
        echo "targetDir" ]
        exit 0;
fi
find $targetDir -name "*$fileExtension" -exec cp {}
$finaldestinationDir\
