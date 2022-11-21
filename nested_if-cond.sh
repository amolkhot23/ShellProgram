#/bin/bash
set -x
read -p "Enter script path : " script_path

if [ -d $script_path ]
then
	read -p "Enter script name : " script_name
	if [ -e $script_path/$script_name  -a -x $script_path/$script_name ]
	then
		cd $script_path
		./$script_name
	else
		if [ -e $script_path/$script_name ]
		then
			chmod 755 $script_path/$script_name
			cd $script_path
			./$script_name
		else
			echo "$script_path/$script_name File does not exist.."
		fi
	fi
else
	echo "Eiter path is not direactory...."
fi	
