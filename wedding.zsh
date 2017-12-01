col=$(ruby << EOM
# frozen_string_literal: true
puts [31, 32, 33, 34, 35, 36, 37].sample
EOM
)

chapel=`cat << Chapel
  (  \e[31mHappy Wedding!!\e[m )                                      
   (_________    ___)                   \e[5;${col}m \ / \e[m         
             \  /             _|_       \e[5;${col}m  *  \e[m         
              \/               |        \e[5;${col}m / \ \e[m         
                              / \       \e[37m  |  \e[m               
                             /~~~\                                    
                            /~[+]~\                                   
                           /~~~~~~~\                                  
                  \e[32m  $%&  \e[m /_________\                       
                  \e[32m #%$%$ \e[m |         |                       
                  \e[32m#$%&%$&\e[m |   ###   |                       
                  \e[32m &%&$& \e[m |   ###   |                        
          __________|_|___|___###___|_!-!_______                      
                          /          Minnna no Wedding AdventCalender!
Chapel`

echo -e $chapel
