void setup() {
  size(500, 500);
  background(#f0e8ff);
}

void draw() {
  println(mouseX +","+mouseY);

// long hair
noStroke();
fill(#331500);
beginShape();
vertex(135,197);
vertex(386,200);
vertex(364,504);
vertex(145,504);
endShape();
  
// shirt
noStroke();
fill(#e4edda);
arc(250,506,200,170,PI,TWO_PI); 

// neck
noStroke();
fill(#ffe6cc);
arc(250,415,50,50,0,PI);
  
// face
noStroke();
strokeWeight(1);
fill (#ffe6cc);
ellipse(250,300,200,250);

// left lashes
strokeWeight(1);
stroke(0);
noFill();
line(177,301,183,310);

strokeWeight(1);
stroke(0);
noFill();
line(185,298,187,308);

strokeWeight(1);
stroke(0);
noFill();
line(193,295,194,308);

// left eye
stroke(0);
strokeWeight(1);
fill (255);
ellipse (200,315,45,25);

fill (0);
ellipse(200,315,25,25);

// right lashes
strokeWeight(1);
stroke(0);
noFill();
line(301,294,301,308);

strokeWeight(1);
stroke(0);
noFill();
line(310,296,308,308);

strokeWeight(1);
stroke(0);
noFill();
line(318,297,315,309);

// right eye
fill (255);
ellipse(300,315,45,25);

fill (0);
ellipse(300,315,25,25);

// nose
stroke (#ffa852);
fill (#ffc387);
triangle(250,320,237,350,260,350);

// brows
stroke(0);
strokeWeight(4);
noFill();
arc(300,280,30,10,PI,TWO_PI);

noFill();
arc(200,280,30,10,PI,TWO_PI);

// mouth
noStroke();
fill(#f05a43);
arc(250,377,35,33,0,PI);

// hair
noStroke();
fill(#331500);
triangle(250,180,150,295,135,197);

noStroke();
fill(#331500);
triangle(250,180,350,310,386,200);

noStroke();
fill(#331500);
triangle(250,180,304,136,386,200);

noStroke();
fill(#331500);
triangle(250,180,135,197,206,131);

noStroke();
fill(#331500);
triangle(304,136,250,180,206,131);

// cheeks
noStroke();
fill(#ff9494);
beginShape();
vertex(200,367);
vertex(186,346);
vertex(190,337);
vertex(200,345);
vertex(207,337);
vertex(212,345);
endShape();

noStroke();
fill(#ff9494);
beginShape();
vertex(300,367);
vertex(285,346);
vertex(292,337);
vertex(300,345);
vertex(310,337);
vertex(315,345);
endShape();

// background
stroke(#f0ffd9);
noFill();
beginShape();
vertex(46,153);
vertex(51,132);
vertex(74,142);
vertex(79,118);
vertex(104,132);
vertex(114,106);
endShape();

stroke(#f0ffd9);
noFill();
beginShape();
vertex(386,114);
vertex(415,108);
vertex(408,135);
vertex(439,131);
vertex(429,163);
vertex(459,161);
endShape();

noStroke();
fill(#fff7c2);
ellipse(92,250,15,15);

noStroke();
fill(#ffc2d6);
ellipse(39,317,15,15);

noStroke();
fill(#cbf0f2);
ellipse(94,399,15,15);

noStroke();
fill(#cbf0f2);
ellipse(460,235,15,15);

noStroke();
fill(#fff7c2);
ellipse(406,326,15,15);

noStroke();
fill(#ffc2d6);
ellipse(464,377,15,15);

}
