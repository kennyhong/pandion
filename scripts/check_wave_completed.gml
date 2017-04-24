if(global.ENEMY_COUNT == 0) {
    currentWave++;
    timeline_position = 0;
    timeline_running = false;
    return true;
} else {
    return false;
}
