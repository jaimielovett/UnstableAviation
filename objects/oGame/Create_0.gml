/// @desc Init variables
score = 0;
enemy_spawn_speed = 1;
game_over_reason = "";

randomize();

enum factions {
	neutral,
	ally,
	enemy,
}

enum powerups {
	two_bullets,
	three_bullets,
	four_bullets,
	star_bullets,
	invincible,
}