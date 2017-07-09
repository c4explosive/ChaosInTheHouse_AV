/// For playing sound

switch (room)
{
    case iceroom_1:
    case iceroom_2:
        if !audio_is_playing(snd_ice_room)//si el audio no esta sonando
            audio_play_sound(snd_ice_room,0, true)//suena
        
}
