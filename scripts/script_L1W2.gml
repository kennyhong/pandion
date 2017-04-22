if (canSpawn) {
    instance_create(x, y, demon_0);
    alarm[1] = demon_0.respawnRate;
    wave_controller_one.canSpawn = false;
    wave_controller_one.enemies--;
}
