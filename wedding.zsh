COL=$(ruby << EOM
# frozen_string_literal: true
puts [31, 32, 33, 34, 35, 36, 37].sample
EOM
)
echo "  (  \e[31mHappy Wedding!!\e[m )                                      "
echo "   (_________    ___)                   \e[0;${COL}m \ / \e[m         "
echo "             \  /             _|_       \e[0;${COL}m  *  \e[m         "
echo "              \/               |        \e[0;${COL}m / \ \e[m         "
echo "                              / \       \e[37m  |  \e[m               "
echo "                             /~~~\                                    "
echo "                            /~[+]~\                                   "
echo "                           /~~~~~~~\                                  "
echo "                  \e[32m  $%&  \e[m /_________\                                 "
echo "                  \e[32m #%$%$ \e[m |         |                                 "
echo "                  \e[32m#$%&%$&\e[m |   ###   |                                 "
echo "                  \e[32m &%&$& \e[m |   ###   |                                 "
echo "          __________|_|___|___###___|_!-!_______                      "
echo "                          /          \  https://www.mwed.jp           "
