#!/bin/bash

if false
then
    
    read -p 'username: ' user_var
    read -sp "username: " username
    echo
    echo "ID: $username"
    
    #-----------------------
    read -p "filename: " file_name

    if [ -f $file_name ]  
    then
        echo "hoise"
    else
        echo "hoy nai"
    fi
    #------------------
    num1=20.5
    num2=15

    #echo $(( num1 + num2 ))

    echo "$num1 + $num2" | bc

    #----------------
    read -p "akta char likho: " charType
    kon_char=$charType

    case $kon_char in
        [a-z] )
            echo "choto akkhor $kon_char $charType " ;;
        [A-Z] )
            echo "boro akkhor $kon_char " ;;
        * )
            echo "nam likho na kan baba!" ;;
    esac 
   #------------------------------
   # os=('ubuntu' 'windows' 'kali')
    os[1]='shuvo'

    unset os[0]
    echo "${os[@]}"
    #echo "${os[0]}"
    #echo "${!os[@]}"
    echo "${#os[@]}" 
    
    #-------------
    ami=$1

    tumi=$2

    se=$3

    shift

    echo -$ami, $tumi, $se.
    echo -$1, $2, $3.
    #------------------
    while (( $1!=0 ))
    do
        echo $1
        shift 
    done
	#----------------
	dina="tumi"
	ami=${1-$dina}
	echo $ami

	#----------------------

    echo "enter names: "
    read -a nam
    echo "${nam[0]}, ${nam[1]}, ${nam[2]}" 
    read -p "To whom: " someone
    greeting='Hi.. $someone'
    echo $greeting
    echo $0 $2 $3
    

fi

#set -x

#---------------
    n=1

    while (( $n < 4 )) 
    do  
        echo number is $n
        #n=$(( n+1 ))
        (( n++ ))
        sleep 1
        #xterm &
    done
   echo "thapai toke beta" 
