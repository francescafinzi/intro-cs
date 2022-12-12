float computerChoice = -1;
String userChoice = "Not chosen";


void setup() {
  size(700, 700);
}

void draw() {
  background(200);
  if (userChoice == "Rock") {
    fill(0, 155, 255);
  } else {
    fill(255);
  }
  rect(width / 3 - 100, 100, 100, 100);
  if (userChoice == "Paper") {
    fill(0, 0, 255);
  } else {
    fill(255);
  }
  rect(width / 3 + 50, 100, 100, 100);
  if (userChoice == "Scissors") {
    fill(0, 255, 255);
  } else {
    fill(255);
  }
  rect(width / 3 + 200, 100, 100, 100);
  fill(225);
  rect(width / 3 + 50, 360, 100, 100);
  fill(0);
  textSize(30);
  text("Computer Choice:", width / 3 + 50, 350);
  text("Choose:", width / 3 - 100, 90);
  text("Rock", width / 3 - 100, 140);
  text("Paper", width / 3 + 50, 140);
  text("Scissors", width / 3 + 200, 140);
  if (computerChoice >= 0 && computerChoice < 1) {
    text("Rock", width / 3 + 50, 400);
  } else if (computerChoice >= 1 && computerChoice < 2) {
    text("Paper", width / 3 + 50, 400);
  } else if (computerChoice >= 2 && computerChoice < 3) {
    text("Scissors", width / 3 + 50, 400);
  }
  if (userChoice == "Rock" && computerChoice < 1) {
    text ("TIE!", width/3 + 50, 250); }
    if (userChoice == "Paper" && computerChoice >= 1 && computerChoice < 2) {
      text ("TIE!", width/3 + 50, 250); }
      if (userChoice == "Scissors" && computerChoice >= 2 && computerChoice < 3) {
      text ("TIE!", width/3 + 50, 250); }
      
       if (userChoice == "Rock" && computerChoice >= 2 && computerChoice < 3) {
    text ("WIN!", width/3 + 50, 250); }
    if (userChoice == "Paper" &&  computerChoice < 1) {
      text ("WIN!", width/3 + 50, 250); }
      if (userChoice == "Scissors" && computerChoice >= 1 && computerChoice < 2) {
      text ("WIN!", width/3 + 50, 250); }
      
     
      
     if (userChoice == "Rock" && computerChoice >= 1 && computerChoice < 2) {
   text ("LOSE!", width/3 + 50, 250); }
 if (userChoice == "Paper" && computerChoice >= 2 && computerChoice < 3) {
   text ("LOSE!", width/3 + 50, 250); }
 if (userChoice == "Scissors" && computerChoice < 1) {
   text ("LOSE!", width/3 + 50, 250); }
      
    }
  


void mousePressed() {
  if (mouseX > width / 3 - 100 && mouseX < width / 3 && mouseY > 100 && mouseY < 150) {
    userChoice = "Rock";
    computerChoice = random(3);
  } else if (mouseX > width / 3 + 50 && mouseX < width / 3 + 150 && mouseY > 100 && mouseY < 150) {
    userChoice = "Paper";
    computerChoice = random(3);
  } else if (mouseX > width / 3 + 200 && mouseX < width / 3 + 300 && mouseY > 100 && mouseY < 150) {
    userChoice = "Scissors";
    computerChoice = random(3);
  } else {
    userChoice = "Not chosen";
  }
}
