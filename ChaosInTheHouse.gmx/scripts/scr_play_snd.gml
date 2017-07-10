/// For playing sound

mode=argument[0];

if( mode == false)
{
    switch (room)
    {
        case iceroom_1:
        case iceroom_2:
        case iceroom_3:
        case room_boss:
        case earthroom:
        case FireRoom_1:
        case AirRoom:
                if !audio_is_playing(snd_ice_room)//si el audio no esta sonando
                    audio_play_sound(snd_ice_room,0, true)//suena
            break;
        case game_over:
            audio_play_sound(snd_game_over,0, true)//ponerlo asi hace que el audio salga creepe
        break;
    }
}
else
{
    audio_stop_sound(mode);
    audio_play_sound(mode,1,false);
}
