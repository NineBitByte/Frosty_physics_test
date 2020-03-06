if not place_free(x,y+1) //ensures single jumping
{
    physics_apply_force (x, y, 0, -18000);
    audio_play_sound(snd_jump, 10, false);
}

