#!/bin/bash
select i in logging date user directory quit
do
	case 4i in
		"logging")echo "$LOGNAME";;
		"date")echo $(date);;
		"user")echo $(whoami);;
		"directory")echo $(pwd);;
		"quit")break;;
		*)echo "not in list";;
	esac
done
