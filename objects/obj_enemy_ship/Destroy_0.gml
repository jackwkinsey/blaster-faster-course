/// @description Add score when destroyed by player

// Inherit the parent event
event_inherited();

// Died by armor being depleted
if (armor <= 0) {
	score += score_amount;
}

