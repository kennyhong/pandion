//15 seconds between waves
// argument[0] : object name
// argument[1] : current_wave
// argument[2] : start
// argument[3] : enemies (CAN BE CHANGED AND PASSED)
 
WAVE_DELAY = 100;

if (enemies == 0) {
    if(!instance_exists(demon_controller_parent)) {
        currentWave++;
        start = false;
        enemies = argument[0];
        alarm[2] = WAVE_DELAY;
    }
    
    return true;
} else {
    return false;
}



