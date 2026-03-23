var bakeryLabels = ["DKB","The Boyz","NCT","Photocard Freebies"];

//DKB img
var urbanRide = loadImage("https://i.scdn.co/image/ab67616d0000b2732a39ce666d6fa8996c195c4c");
var youthDKB = loadImage("https://static.wikia.nocookie.net/kpop/images/4/46/DKB_Youth_album_cover.png/revision/latest/scale-to-width-down/1200?cb=20200203175728");
var emotionDKB = loadImage("https://static.wikia.nocookie.net/kpop/images/9/9d/DKB_Emotion_digital_album_cover.png/revision/latest?cb=20251023114856");

//TBZ img
var phantasyTBZ = loadImage("https://cdn-images.dzcdn.net/images/cover/db2398e57e6ebe3a3a474a482c34e7fd/1900x1900-000000-81-0-0.jpg");
var thrillingTBZ = loadImage("https://i.scdn.co/image/ab67616d0000b2735be7d7c90ceb97ffef29f80f");
var aeffectTBZ = loadImage ("https://i.scdn.co/image/ab67616d0000b2732c6edf38bf0aec2fe6b251a2");

setup = function() {

}

draw = function(){   

  size(400, 400); 
  background(0,0,0,0);

//DKB ALBUMS
  var dkbX = 60;

  while(dkbX < 125){
    image(urbanRide, dkbX, 20, 70, 70);
    dkbX += 40;
  };

    while(dkbX < 200){
    image(youthDKB, dkbX, 20, 70, 70);
    dkbX += 40;
  };

      while(dkbX < 275){
    image(emotionDKB, dkbX, 20, 70, 70);
    dkbX += 40;
  };

  //THE BOYZ ALBUMS
  var tbzX = 60;
  var tbzY = 120;

  while(tbzX < 125){
    image(phantasyTBZ, tbzX, tbzY, 50, 50);
    tbzX += 40;
  };

    while(tbzX < 200){
    image(thrillingTBZ, tbzX, tbzY, 50, 50);
    tbzX += 40;
  };

    while(tbzX < 320){
    image(aeffectTBZ, tbzX, tbzY, 50, 50);
    tbzX += 40;
  };


  textSize(15);
  text(bakeryLabels[0], 50, 105);
  text(bakeryLabels[1], 50, 185);
  text(bakeryLabels[2], 50, 260);
  text(bakeryLabels[3], 50, 345)
}


mouseClicked = function(){

}
