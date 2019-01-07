#!/bin/bash                                                                     

function checkUser {                                                            

        status=0                                                                
        for u in $(who | awk '{print $1}' | sort | uniq)                        
        do                                                                      
            if [ "$u" == "$1" ]; then                                           
                    return 0                                                    
            fi                                                                  
        done                                                                    
        return 1                                                                
}                                                                               

if [ $# -eq 0 ] ; then                                                          
        echo 'username'                                         
        read user                                                               
        checkUser $user                                                         
        ret_val=$?                                                              
else                                                                            
        user=$1                                                                 
        checkUser $user                                                         
        ret_val=$?                                                              
fi                                                                              

if [ $ret_val -eq 0 ]; then                                                     
        echo "User Logged In"                                                   
        exit 0                                                                  
else                                                                            
        echo "User Not Logged In"                                               
        exit 1                                                                  
fi
