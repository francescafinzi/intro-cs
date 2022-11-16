// Francesca Finzi -- 10/10/2022 -- Yellow M&M
//My project features the yellow M&M. 
//He is standing in a dark room with a yellow party hat on.
//He is wearing the classic white M&M shoes, and has the easily recognizable M&M eyebrows. 


int x = 0;
int r = 1;


void setup () {
  size (1000, 1000);
}
 void draw () {
   
background (000000);



//ground
fill (#646464);
rect(0, 350, 1200, 1200);


//legs
fill(#FFFFFF);
rect(300, 330, 25, 100);

fill(#FFFFFF);
rect(380, 330, 25, 100);

//Body
fill(#FDF857);
circle (352, 250, 200);
textSize(80);
fill(#FFFFFF);
text("M", width / 1.87, height /1.75);


//shoes
fill(#FFFFFF);
circle (310, 410, 50);

fill(#FFFFFF);
circle (395, 410, 50);


//eyes
push ();

translate (352, 250);
rotate (radians (r));
r = r +1;
  
fill(#FFFFFF);
circle (-42, -30, 20);

fill(#FFFFFF);
circle (28, -30, 20);

pop ();





//mouth
push();
fill(000000);
//translate(0, 30);


  
arc(350, 250, 100, 100, 0, PI, CHORD);

pop();


//eyebrows
fill (000000);
rect(300, 190, 20, 7);

fill (000000);
rect(368, 190, 20, 7);


//hat
push();
translate(x,0);
fill (#FDF100);
triangle (350, 130, 400, 170, 300, 170);
pop();

x = (x + 5)%50;

 }
