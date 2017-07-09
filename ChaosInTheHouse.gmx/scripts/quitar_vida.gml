with(obj_toby)
{
    if(puede_morir)
    {
        lives = lives -1
        puede_morir = false
        alarm[0] = 1
    }
}

