with(obj_toby)
{
    if puede_morir
    {
        puede_morir = false
        dolor = true
        lives = lives - 1
        alarm[0] = 45
        alarm[1] = 5
    }
}
