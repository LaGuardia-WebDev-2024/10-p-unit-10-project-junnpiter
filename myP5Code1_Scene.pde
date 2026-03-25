var shopLabels = ["DKB","The Boyz","NCT","Jun's Ult Biases (click 2 reveal)"];
var albumLabels = ["Staff Fav!"];

//DKB img
var urbanRide = loadImage("https://i.scdn.co/image/ab67616d0000b2732a39ce666d6fa8996c195c4c");
var youthDKB = loadImage("https://static.wikia.nocookie.net/kpop/images/4/46/DKB_Youth_album_cover.png/revision/latest/scale-to-width-down/1200?cb=20200203175728");
var emotionDKB = loadImage("https://static.wikia.nocookie.net/kpop/images/9/9d/DKB_Emotion_digital_album_cover.png/revision/latest?cb=20251023114856");

//TBZ img
var phantasyTBZ = loadImage("https://cdn-images.dzcdn.net/images/cover/db2398e57e6ebe3a3a474a482c34e7fd/1900x1900-000000-81-0-0.jpg");
var thrillingTBZ = loadImage("https://i.scdn.co/image/ab67616d0000b2735be7d7c90ceb97ffef29f80f");
var aeffectTBZ = loadImage ("https://i.scdn.co/image/ab67616d0000b2732c6edf38bf0aec2fe6b251a2");

//NCT img
var boomNCT = loadImage("https://upload.wikimedia.org/wikipedia/en/5/5c/NCT_Dream_-_We_Boom.png");
var loveholicNCT = loadImage ("https://cdn-images.dzcdn.net/images/cover/e8850d12483a648851fdef8beed02b97/1900x1900-000000-80-0-0.jpg");
var bothSides = loadImage ("https://i.scdn.co/image/ab67616d0000b2739b659dbf40eb1fe9be4594dc");

//my men mnomnomnomonm
var harryJune1 = loadImage ("https://i.pinimg.com/736x/fd/5d/d0/fd5dd02f5874a59aa73c113a4b7fcd28.jpg");
var harryJune2 = loadImage ("https://i.pinimg.com/736x/70/e1/2c/70e12c5faa14630c2c09c8556cd87cc7.jpg");
var harryJune3 = loadImage ("https://i.pinimg.com/736x/61/f0/36/61f036f61ff80fd7751686bdca6c488a.jpg");

var sunwooKim1 = loadImage ("https://i.pinimg.com/1200x/12/22/bb/1222bbf41a89dabdb86ef8e23a841847.jpg");
var sunwooKim2 = loadImage ("https://i.pinimg.com/736x/95/33/36/953336934ce5d1fee0b23c7b80215ca7.jpg");
var sunwooKim3 = loadImage ("https://i.pinimg.com/736x/0c/2e/ea/0c2eea60f153733c06974147b2402888.jpg");

var jaeminNa1 = loadImage ("https://i.pinimg.com/736x/cd/49/0d/cd490d1ca41e4e47f6fc2b235ed986f3.jpg");
var jaeminNa2 = loadImage ("https://i.pinimg.com/1200x/e1/87/a8/e187a893e34f96d73fee3288a8cf3a80.jpg");
var jaeminNa3 = loadImage ("https://i.pinimg.com/736x/61/7d/6c/617d6c0c3dba49e785211b8a4e7a24d5.jpg");

var dongilJang1 = loadImage ("https://i.pinimg.com/736x/f6/22/3d/f6223dae4ff42ad7732ec8cd662fd176.jpg");
var dongilJang2 = loadImage ("https://i.pinimg.com/736x/02/62/35/02623565aa3c4f0b9f0abc220878b0a9.jpg");
var dongilJang3 = loadImage ("https://i.pinimg.com/736x/6b/5c/23/6b5c23f29b58e7b05efb00ae285af19b.jpg");

var rImages = [harryJune1, harryJune2, harryJune3, sunwooKim1, sunwooKim2, sunwooKim3, jaeminNa1, jaeminNa2, jaeminNa3, dongilJang1, dongilJang2, dongilJang3];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

for (var i = 55; i < 100; i+=20) {
  text('i love dkb', 5, i);
}

for (var i = 130; i < 185; i+=20) {
  text('i love tbz', 5, i);
}

};

draw = function(){   

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

  //NCT ALBUMS
  var nctX = 60;
  var nctY = 195;

    while(nctX < 125){
    image(boomNCT, nctX, nctY, 50, 50);
    nctX += 40;
  };

      while(nctX < 200){
    image(loveholicNCT, nctX, nctY, 50, 50);
    nctX += 40;
  };

      while(nctX < 320){
    image(bothSides, nctX, nctY, 50, 50);
    nctX += 40;
  };

  textSize(15);
  text(shopLabels[0], 50, 105);
  text(shopLabels[1], 50, 185);
  text(shopLabels[2], 50, 260);
  text(shopLabels[3], 50, 345);
  text(albumLabels[0], 235, 105);
  text(albumLabels[0], 150, 185);
  text(albumLabels[0], 235, 260);
}


mouseClicked = function(){

var randomIndex = round(random(0, 11));
   image(rImages[randomIndex], mouseX, 270, 55, 70);

}
