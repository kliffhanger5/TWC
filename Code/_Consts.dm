/*
 * Copyright � 2014 Duncan Fairley
 * Distributed under the GNU Affero General Public License, version 3.
 * Your changes must be made public.
 * For the full license text, see LICENSE.txt.
 */

#define TICK_LAG 1
#define islist(x) istype(x,/list)
#define floor(x) round(x)
#define ceil(x) (-round(-x))
#define isplayer(x) istype(x, /mob/Player)
#define SetSize(s) transform = matrix() * ((s) / iconSize)

#define VERSION "16.55"
#define lvlcap 750
#define SWAPMAP_Z 23
#define WINTER 0
#define NIGHTCOLOR "#6464d0"

#define PET_LIGHT 1
#define PET_FOLLOW_FAR 2
#define MAX_PET_LEVEL 3
#define MAX_PET_EXP(pet) ((pet.quality * 10 + 1) * 20000)

#define MAX_WAND_LEVEL 3
#define MAX_WAND_EXP(wand) ((wand.quality * 10 + 1) * 20000)