/* please implement your assign1 code in this file. */



PImage map1;
PImage map2;
PImage fighter;
PImage enemy;
PImage hp;
PImage treasure;
int x;
int y;
int n;
int m;
int r;
int by,bx;



void setup(){
size(641,482);
map1 = loadImage("map1.png");
map2 = loadImage("map2.png");
fighter = loadImage("fighter.png");
enemy = loadImage("enemy.png");
hp = loadImage("hp.png");
treasure = loadImage("treasure.png");
r=floor(random(10,200));
n=floor(random(0,500));
m=floor(random(30,450));
by=floor(random(30,450));
}

void draw(){
  image(map1,x,0);
  image(map2,y-641,0);
  image(treasure,n,m);
  rect(10,3,r,23,7);fill(#FF0000);
  image(hp,0,0);
  image(enemy,bx,by);
  image(fighter,480,215);

bx=bx+2;
bx%=482;
x=x+1;
y=y+1;
x %=641;
y %=641;
}
