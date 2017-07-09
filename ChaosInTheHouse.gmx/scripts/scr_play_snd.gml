/// For playing sound

mode=argument[0];

switch (room)
{
    case iceroom_1:
    case iceroom_2:
    case iceroom_3:
    case room_boss:
    case earthroom:
    case FireRoom_1:
    case AirRoom:
        sound_stop_all();
        if !audio_is_playing(snd_ice_room)//si el audio no esta sonando
            audio_play_sound(snd_ice_room,0, true)//suena
    break;
    case game_over:
        sound_stop_all();
        audio_play_sound(snd_game_over,0, true)//ponerlo asi hace que el audio salga creepe
    break;
}
