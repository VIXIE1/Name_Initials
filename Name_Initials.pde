// add Initials code here
size(400,400);
//V
fill(255,215,0);
beginShape();
vertex(100,40);
vertex(180,40);
vertex(180,240);
vertex(220,240);
vertex(220,40);
vertex(300,40);
vertex(300,240);
vertex(280,240);
vertex(280,280);
vertex(240,280);
vertex(240,320);
vertex(160,320);
vertex(160,280);
vertex(120,280);
vertex(120,240);
vertex(100,240);
vertex(100,40);
endShape();
//v 3-d side set 1
//put fill
quad(80,60,100,40,100,240,80,260);
quad(120,240,120,280,100,300,100,260);
quad(160,280,160,320,140,340,140,300);
quad(220,40,220,240,200,240,200,60);
//v 3d side set 2
//put fill
quad(100,240,120,240,100,260,80,260);
quad(120,280,160,280,140,300,100,300);
quad(160,320,240,320,220,340,140,340);
