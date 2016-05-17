///kill player and reset position to checkpoint

if(global.checkpointR != 0) {
    room_goto(global.checkpointR);
} else {
    game_restart();
}
