
if(argument0[argument1] == "fin")
{
    instance_create(x,y,argument2)
    instance_destroy()
}
draw_text(450,100,string(argument0[argument1]))
show_debug_message(string(argument0[argument1]))
if keyboard_check_pressed(vk_space)
{
    argument1 = argument1 + 1
}
