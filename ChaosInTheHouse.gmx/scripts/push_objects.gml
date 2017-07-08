obj_push=argument[0];
nvspeed=obj_toby.vspeed
nhspeed=obj_toby.hspeed

if ( object_exists(obj_push))
{
    //show_debug_message("Meeting:: "+string(place_meeting(obj_toby.x-5,obj_toby.y,obj_push)))
    if( place_meeting(obj_toby.x+nhspeed,obj_toby.y,obj_push))
    {
        var block = instance_place(obj_toby.x+nhspeed,obj_toby.y,obj_push)
        with (block)
        {
            move_objs(obj_push);
        }
        nhspeed/=2;
    }
}
