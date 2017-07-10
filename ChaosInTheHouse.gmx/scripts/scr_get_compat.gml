///scr_get_compat(room,room_anterior)

zroom=argument[0];
zroom_anterior=argument[1];

var arooms_compatibles = array(iceroom_1,iceroom_2,iceroom_3,
                        AirRoom,earthroom,room_boss,FireRoom_1);
                        
for(var i=0; i<array_length_1d(arooms_compatibles); i++)
{
    if((zroom == game_over) and (arooms_compatibles[i]
                                    == zroom_anterior))
    {
        return 1;
    }
}

return 0;
