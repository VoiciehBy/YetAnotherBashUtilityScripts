#!/bin/bash
command='#'
command1=`date`
command3="$command$command1"

function copy(){
local cur_dir=`pwd`
cd $HOME
cp $1 $2
cd $cur_dir
}

function mkBackup(){
copy .bashrc .bashrcBackup
}

function restoreBackup(){
copy .bashrcBackup .bashrc
}


if [ $1 = "--backup" ] || [ $1 = "-b" ]
then
	mkBackup  
	echo Backup file named "bashrcBackup" created.
elif [ $1 = "--restore" ] || [ $1 = "-r" ]
then
rm $HOME/.bashrc
restoreBackup
echo .bashrc file restored successfull.
else
mkBackup
echo $command3 >> $HOME/.bashrc
echo "alias" $1='"'$2'"' >> $HOME/.bashrc
fi
