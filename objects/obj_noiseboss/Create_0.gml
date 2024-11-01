scr_initenemy();
scr_noise_init_sounds();
fightball_buffer1 = 0;
fightball_buffer2 = 0;
skipintro = false;
pizzahead = false;
override_throw = false;
pizzaheadshot = false;
parryable = false;
golf = false;
shakestun = false;
killbyenemy = false;
important = true;
stompable = false;
elite = true;
elitehurt = false;
turned = false;
elitehit = 8;
phase = 1;
ballooncrash = false;
droptrap = false;
did_droptrap = false;
prevhp = elitehit;
wastedhits = 0;
playerhit = 0;
intro = false;
state = states.arenaintro;
spotlightID = instance_create(x, y, obj_bossspotlight);
spotlightID.objectID = id;
introbuffer = 80;
hitboxID = -4;
oldtargetspot = -4;
targetspot = -4;
marbleblockmax = 1;
attackspeed = 0;
hitboxID = -4;
marbleblockID = -4;
destroyable = false;
ministate = states.normal;
minibuffer = 0;
idle_max = 240;
idle_timer = idle_max;
grav = 0.5;
hsp = 0;
vsp = 0;
stunned = 0;
alarm[0] = 150;
roaming = true;
collectdrop = 5;
flying = false;
straightthrow = false;
cigar = false;
cigarcreate = false;
stomped = false;
shot = false;
reset = false;
flash = false;
landspr = spr_playerN_hurt;
idlespr = spr_playerN_hurt;
fallspr = spr_playerN_hurt;
stunfallspr = spr_noise_stun;
walkspr = spr_playerN_idle;
turnspr = spr_playerN_hurt;
recoveryspr = spr_playerN_hurt;
grabbedspr = spr_playerN_hurt;
scaredspr = spr_playerN_hurt;
ragespr = spr_playerN_hurt;
hp = 1;
slapped = false;
grounded = true;
birdcreated = false;
boundbox = false;
spr_dead = spr_playerN_deathend;
important = false;
heavy = true;
paletteselect = 0;
spr_palette = palette_cheeseslime;
grabbedby = 0;
stuntouchbuffer = 0;
scaredbuffer = 0;
cooldown = 40;
dir = 1;
woosh = false;
flickertime = 0;
touchedground = false;
artdudes = false;
buttslamcooldown = 200;
buttslamlandcooldown = 20;
skateboardjumpcooldown = -1;
pogobomb = false;
jetpackbounce = 0;
avaiblemoves = [];
skateboardhit = 0;
jetpackhit = 0;
pogohit = 0;
hotairhit = 0;
lastattack = 0;
cloudbuffer = 0;
doise = false;
if (!obj_player1.ispeppino || global.swapmode)
{
	usepalette = true;
	spr_palette = spr_noiseboss_palette;
	paletteselect = 1;
	doise = true;
}
else
{
	usepalette = true;
	spr_palette = spr_noiseboss_palette;
	paletteselect = 2;
}
