x_gui = 100
draw_text(115, 100, "TOBY")
draw_sprite(spr_toby_pausa,0,115,200)
draw_sprite(spr_pree_enter,0,400,115)
draw_text(115, 350, "VIDAS")
draw_text(115, 450, "OBJETOS")
if(!ds_list_empty(argument0))
{
    for(var i = 0; i < ds_list_size(argument0); i++)
    {
        draw_sprite(ds_list_find_value(i,argument0),0,x_gui,500)
    }
    x_gui = x_gui + 100
}
