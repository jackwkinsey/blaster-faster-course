score = 0;
lives = 1;
global.starting_lives = 1;
global.game_over = false;

#region Load local highscore

ini_open("Save.ini");
global.highscore = ini_read_real("Scores", "Highscore", 0);
ini_close();

#endregion
;

audio_play_sound(bgm_main, 5, true);