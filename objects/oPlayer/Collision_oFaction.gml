// Check if object is a member of our faction.
if other.faction == faction exit;
else if invincible || shield {
	with (other) {
		event_perform(ev_other, ev_user1);	
	}
	exit;
}

event_perform(ev_other, ev_user1);