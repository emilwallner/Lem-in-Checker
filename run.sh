GREEN		= \033[32m
RED			= \033[31m
DEFAULT	= \033[37m
CYAN    = \x1b[36m
USER="./Result/"; P="../lem-in";
rm -dR $USER;
mkdir $USER;
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

@echo "$(GREEN)$FILE\n$(DEFAULT)"
$C ../$FILE | $P > $USER$FILE;
@echo "$(GREEN)$FILE2\n$(DEFAULT)"
$C ../$FILE2 | $P > $USER$FILE2;
@echo "$(GREEN)$FILE3\n$(DEFAULT)"
$C ../$FILE3 | $P > $USER$FILE3;
@echo "$(GREEN)$FILE4\n$(DEFAULT)"
$C ../$FILE4 | $P > $USER$FILE4;
@echo "$(GREEN)$FILE7\n$(DEFAULT)"
$C ../$FILE7 | $P > $USER$FILE7;
@echo "$(GREEN)$FILE8\n$(DEFAULT)"
$C ../$FILE8 | $P > $USER$FILE8;
@echo "$(GREEN)$FILE9\n$(DEFAULT)"
$C ../$FILE9 | $P > $USER$FILE9;
@echo "$(GREEN)$FILE10\n$(DEFAULT)"
$C ../$FILE10 | $P > $USER$FILE10;
@echo "$(GREEN)$FILE11\n$(DEFAULT)"
$C ../$FILE11 | $P > $USER$FILE11;
@echo "$(GREEN)$FILE12\n$(DEFAULT)"
$C ../$FILE12 | $P > $USER$FILE12;
@echo "$(GREEN)$FILE13\n$(DEFAULT)"
$C ../$FILE13 | $P > $USER$FILE13;
@echo "$(GREEN)$FILE14\n$(DEFAULT)"
$C ../$FILE14 | $P > $USER$FILE14;
@echo "$(GREEN)$FILE15\n$(DEFAULT)"
$C ../$FILE15 | $P > $USER$FILE15;
@echo "$(GREEN)$FILE16\n$(DEFAULT)"
$C ../$FILE16 | $P > $USER$FILE16;
@echo "$(GREEN)$FILE17\n$(DEFAULT)"
$C ../$FILE17 | $P > $USER$FILE17;
@echo "$(GREEN)$FILE18\n$(DEFAULT)"
$C ../$FILE18 | $P > $USER$FILE18;
@echo "$(GREEN)$FILE19\n$(DEFAULT)"
$C ../$FILE19 | $P > $USER$FILE19;
@echo "$(GREEN)/dev/urandom/$(DEFAULT)\n"
$C /dev/urandom/ | $P > $USER-dev-urandom;
@echo "$(GREEN)/dev/null/$(DEFAULT)\n"
$C /dev/null/ | $P > $USER-dev-null;
@echo "$(GREEN)/dev/zero/$(DEFAULT)\n"
$C /dev/zero/ | $P > $USER-dev-zero;
@echo "$(GREEN)Nothing$(DEFAULT)\n"
echo "" | $P > $USER-Nothing;
