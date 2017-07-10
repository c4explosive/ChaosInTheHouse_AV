draw_sprite(spr_habilidades,0,80,480);
obj_start.x_gui = 100

if(!(is_string(habilidades[0])))
{

    for(var i = 0; i <= obj_start.num_habilidades; i++)
    {
        draw_sprite(habilidades[i],0,obj_start.x_gui,500);
        obj_start.x_gui += 50;
    }
    
}
