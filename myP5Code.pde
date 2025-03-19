setup = function() {
    size(400, 600);}
  
  var carY = 200;
  var horseY = 200;
  
draw = function () {
    background(190,198,240);
   fill(255, 255, 255, 255);
   rect(0, 0, 500, 50);
    
    fill(255, 255, 255, 255);
   rect(0, 550, 500, 50);
  

var x = 0;
while(x < 500){
text("🏎", x, carY); 
x += 100;
textSize(50);
}

carY = carY -1;
if(carY < -10){
carY = 560;
}
   
   var x = 0;
while(x < 500){
text("🏇", x, horseY); 
x += 100;
textSize(50);
}

horseY = horseY -1;
if(horseY < -60){
horseY = 580;
}
   
   
   var x = 0;
while(x < 500){
text("🏁", x, 550); 
x += 335;
textSize(50);
}

for (var x = 0; x < 500; x += 335; ){
text("🏁", x, 50);
}
   
};


