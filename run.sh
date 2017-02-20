GREEN="\n\n\033[32m";
RED="\033[31m";
DEFAULT=""\033[37m";
CYAN=""\x1b[36m";
USER="Result/";
P="./lem-in";
DIR="Maps/"
rm -dR Result;
mkdir Result;
C="cat";
FILE="1.map";
FILE2="2.map";
FILE3="5.map";
FILE4="10K.map";
FILE7="10_lots_of_comments.map";
FILE8="20.map";
FILE9="err_3_coordinates.map";
FILE10="err_duplicate.map";
FILE11="err_no_ants2.map";
FILE12="err_no_ants.map";
FILE13="err_too_few_ants.map";
FILE14="err_no_links.map";
FILE15="err_empty.map";
FILE16="err_no_ants3.map";
FILE17="err_no_rooms.map";
FILE18="err_letter_in_coordinate.map";
FILE9="err_no_end.map";
FILE10="err_link_to_unknown_room.map";
FILE11="err_no_end2.map";
FILE12="err_no_start2.map";
FILE13="err_start_end_same.map";
FILE14="err_too_many_ants.map";
FILE15="err_no_start.map";
FILE16="err_no_ants3.map";
FILE17="err_no_rooms.map";
FILE18="err_letter_in_coordinate.map";
FILE19="err_no_path.map";

echo "\n\n\033[32m$FILE\n\033[37m"
$C $DIR$FILE | $P > $USER$FILE;
echo "\n\n\033[32m$FILE2\n\033[37m"
$C $FILE2 | $P > $USER$FILE2;
echo "\n\n\n\033[32m$FILE3\n\033[37m"
$C $DIR$FILE3 | $P > $USER$FILE3;
echo "\n\n\033[32m$FILE4\n\033[37m"
$C $DIR$FILE4 | $P > $USER$FILE4;
echo "\n\n\033[32m$FILE7\n\033[37m"
$C $DIR$FILE7 | $P > $USER$FILE7;
echo "\n\n\033[32m$FILE8\n\033[37m"
$C $DIR$FILE8 | $P > $USER$FILE8;
echo "\n\n\033[32m$FILE9\n\033[37m"
$C $DIR$FILE9 | $P > $USER$FILE9;
echo "\n\n\033[32m$FILE10\n\033[37m"
$C $DIR$FILE10 | $P > $USER$FILE10;
echo "\n\n\033[32m$FILE11\n\033[37m"
$C $DIR$FILE11 | $P > $USER$FILE11;
echo "\n\n\033[32m$FILE12\n\033[37m"
$C $DIR$FILE12 | $P > $USER$FILE12;
echo "\n\n\033[32m$FILE13\n\033[37m"
$C $DIR$FILE13 | $P > $USER$FILE13;
echo "\n\n\033[32m$FILE14\n\033[37m"
$C $DIR$FILE14 | $P > $USER$FILE14;
echo "\n\n\033[32m$FILE15\n\033[37m"
$C $DIR$FILE15 | $P > $USER$FILE15;
echo "\n\n\033[32m$FILE16\n\033[37m"
$C $DIR$FILE16 | $P > $USER$FILE16;
echo "\n\n\033[32m$FILE17\n\033[37m"
$C $DIR$FILE17 | $P > $USER$FILE17;
echo "\n\n\033[32m$FILE18\n\033[37m"
$C $DIR$FILE18 | $P > $USER$FILE18;
echo "\n\n\033[32m$FILE19\n\033[37m"
$C $DIR$FILE19 | $P > $USER$FILE19;
echo "\n\n\033[32m/dev/urandom/\033[37m"
$C /dev/urandom | $P > $USER-dev-urandom;
echo "\n\n\033[32m/dev/null/\033[37m"
$C /dev/null | $P > $USER-dev-null;
echo "\n\n\033[32m/dev/zero/\033[37m"
$C /dev/zero | $P > $USER-dev-zero;
echo "\n\n\033[32mNothing\033[37m"
echo "" | $P > $USER-Nothing;
