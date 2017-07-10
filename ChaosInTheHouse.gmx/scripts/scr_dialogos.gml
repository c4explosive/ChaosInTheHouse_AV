draw_self()
draw_sprite(spr_dialogo,0,100,450)
dialogo[0] = argument0+"#"+"Hola,mi nombre es "+argument0
dialogo[1] = argument0+"#"+"Soy una de las mascootas de Lizandra#No temas#Estoy aqui para ayudarte"
dialogo[2] = argument0+"#"+"Toma esto, te ayudará en el viaje"
dialogo[3] = "fin"
if dialogo[argument1] != "fin"
{
    draw_text(100,450,dialogo[argument1])
    obj_toby.puede_mover = false
}
else
    {
        argument2.hablar = false
        instance_create(100,450, obj_vida_grande)
        instance_create(200,450,argument3)
        obj_toby.puede_mover = true
    }
