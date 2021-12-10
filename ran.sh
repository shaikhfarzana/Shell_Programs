#!/bin/bash -x

  randomCheck = " $Random "
 if ( ($randomCheck % 2) -eq 0 )

 then echo " Even number is $randomCheck "

elif (( $randomCheck % 3) -eq 0)
   then echo "$randomCheck is divisible by 3 "

 else 
   echo $randomCheck

fi
