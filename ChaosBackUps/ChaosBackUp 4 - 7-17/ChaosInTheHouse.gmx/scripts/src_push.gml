/// src_push(obj_coll,dilei)

var obj_coll=argument[0]

var dilei=argument[1]

//H
if (place_meeting(x+hspeed,y, obj_coll))
{
    var block = instance_place(x+hspeed,y, obj_coll);
    with (block)
    {
        src_move(obj_toby.hspeed/dilei,0,argument[0]);
    }
    hspeed/=dilei;
}

//V
if (place_meeting(x,y+vspeed, obj_coll))
{
    var block = instance_place(x,y+vspeed, obj_coll);
    with (block)
    {
        src_move(0,obj_toby.vspeed/dilei,argument[0]);
    }
    vspeed/=dilei;
}

