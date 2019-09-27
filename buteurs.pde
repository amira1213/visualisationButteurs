 PImage img,img1,img2,img3,back,kl,ball,klose,ron,font,monde;


void setup(){
  size(1200,670);
  noFill();
  stroke(0,0,0);
// background(255);

    img=loadImage("fr1.png");
    img1=loadImage("gr.png");
    img2=loadImage("br.png");
   img3=loadImage("return.png");
    back=loadImage("imm.jpg");
   ball=loadImage("bale.png");
   klose=loadImage("Mklose.png");
   ron=loadImage("ron.png");
   font=loadImage("juste.png");
   monde=loadImage("monde.png");


  
     image(back,0,0,1200,670);
      image(img,130,230,200,200);
      image(img1,530,230,200,200);
      image(img2,900,230,200,200); 
       image(monde,480,480,180,180);
          
textSize(45);
 fill(109,145,236);
    text("Coupde du monde de football",270,100);
     

    
  
}



void draw(){
  if(mousePressed)
  {//France
    if((mouseX>=130 && mouseX<=330 ) && (mouseY>=230 && mouseY<=430))
     {  background(255); 
          
        background(0 ,0,29);       textSize(50); text("France",500,50); 
       textSize(20);        fill(109,145,236);

      image(img3,1090,600,100,70);  strokeWeight(5);  image(font,1000,0,210,150); 
      text("Just Fontaine",1050,180); text("13 buts",1075,210);
     stroke(109,145,236); fill(109,145,236);
      text("Buts inscrits",150,280); text("Année",540,605);
      //mifta7
      
       text("2",1100,400);   image(ball,1140,380,25,30);
       text("3",1100,450);   image(ball,1140,430,35,35); 
       text("5",1100,500);   image(ball,1135,480,45,45); 
      
     
       line(200,300,200,600);
       line(200,600,520,600); 
       
        fill(0,0,29);
       ellipse(350,600,10,10); 
       ellipse(500,600,10,10); 
       ellipse(200,430,10,10); 
       
       
       fill(109,145,236);
       text("1954",323,630);         text("Fontaine",100,433);  text("1958",475,630); 
       image(ball,315,430,45,45);        image(ball,358,430,45,45);    image(ball,340,400,35,35); 


     



  
   
    
  }
    //germany
    if((mouseX>=530 && mouseX<=760 ) && (mouseY>=230 && mouseY<=430))
     {  background(255); 
          
      background(0 ,0,29);     textSize(50); text("Allemagne",300,50);  
       textSize(18);       // fill(109,145,236);


             image(klose,1030,-2,180,150); fill(109,145,236); text("Miroslav Klose",1065,180);  text("18 buts",1100,210);

      image(img3,1090,600,100,70);
      image(img3,1090,600,100,70);
       strokeWeight(5);
        // image(kl,0,0,1200,670); 
     //   stroke(109,145,236);
      stroke(109,145,236); fill(109,145,236);
      text("Buts inscrits",50,45); text("Année",870,605);
      //mifta7
      
       text("2",1100,400);   image(ball,1140,380,25,30);
       text("3",1100,450);   image(ball,1140,430,35,35); 
       text("5",1100,500);   image(ball,1135,480,45,45); 
      
     
       line(100,600,850,600);
       line(100,60,100,600); 
       // noStroke();
       fill(0,0,29);
       ellipse(150,600,10,10); 
       ellipse(210,600,10,10); 
       ellipse(270,600,10,10); 
       ellipse(330,600,10,10); 
       ellipse(390,600,10,10); 
       ellipse(450,600,10,10); 
       ellipse(510,600,10,10); 
       ellipse(570,600,10,10);
       ellipse(630,600,10,10);
       ellipse(690,600,10,10);
       ellipse(750,600,10,10); 
       ellipse(810,600,10,10); 
       
       fill(109,145,236);
       text("1970",125,625);  text("1974",185,625);  text("1978",245,625); text("1982",305,625); text("1986",365,625); text("1990",425,625); text("1994",485,625);
        text("1998",545,625);   text("2002",605,625);  text("2006",665,625); text("2010",725,625); text("2014",785,625);

       
     fill(0,0,29);    ellipse(100,470,10,10);        fill(109,145,236);
       text("Müller",20,475);
       image(ball,123,440,45,45);   image(ball,123,485,45,45); //muller
       image(ball,195,455,25,25);   image(ball,195,480,25,25);

    fill(0,0,29);   ellipse(100,270,10,10);        fill(109,145,236);
 text("Kunsman",8,275);
      image(ball,545,250,35,35);    //kunsman
      image(ball,480,248,45,45);  
      image(ball,423,250,35,35);  
      
      
      fill(0,0,29);   ellipse(100,70,10,10);        fill(109,145,236);
 text("Klose",20,75);     

       image(ball,605,55,45,45);   //klose
      image(ball,665,45,35,35); image(ball,665,80,35,35);
      image(ball,725,55,45,45);
        image(ball,790,65,25,25);
 
   
 
 
 
 
   }
  //brésil
    if((mouseX>=900 && mouseX<=1100 ) && (mouseY>=230 && mouseY<=430))
      {
         background(0 ,0,29);       
            fill(109,145,236);
    textSize(50); text("Brésil",500,50);
    textSize(18);     image(img3,1090,600,100,70);  strokeWeight(5); image(ron,1000,0,210,150); text("Ronaldo",1050,180); text("18 buts",1050,210);
     stroke(109,145,236); fill(109,145,236);
      text("Buts inscrits",60,230); text("Année",890,605);
      //mifta7
      
       text("2",1100,400);   image(ball,1140,380,25,30);
       text("3",1100,450);   image(ball,1140,430,35,35); 
       text("5",1100,500);   image(ball,1135,480,45,45); 
      
     
       line(100,600,875,600);
       line(100,240,100,600); 
       
        fill(0,0,29);
       ellipse(150,600,10,10); 
       ellipse(210,600,10,10); 
       ellipse(270,600,10,10); 
       ellipse(330,600,10,10); 
       ellipse(390,600,10,10); 
       ellipse(450,600,10,10); 
       ellipse(510,600,10,10);
       ellipse(570,600,10,10); 
       ellipse(630,600,10,10); 
       ellipse(690,600,10,10); 
       ellipse(750,600,10,10); 
       ellipse(810,600,10,10); 
       ellipse(870,600,10,10); 

       fill(109,145,236);

      text("1958",125,625); text("1962",185,625); text("1966",245,625); text("1970",305,625); text("1974",365,625); text("1978",425,625); text("1982",485,625);
      text("1986",545,625);  text("1990",605,625); text("1994",665,625); text("1998",725,625);  text("2002",785,625); text("2006",845,625);
      
      
      fill(0,0,29);    ellipse(100,450,10,10);        fill(109,145,236);
       text("Pelé",20,450);
       //3amou pelé
       image(ball,130,430,45,45); 
       image(ball,195,440,25,25); 
       image(ball,250,440,25,25); 
       image(ball,305,435,35,35); 

       
       
        fill(0,0,29);    ellipse(100,250,10,10);        fill(109,145,236);
       text("Ronaldo",14,253);
        image(ball,725,235,45,45); 
        image(ball,780,210,45,45); 
        image(ball,785,253,35,35); 
        image(ball,845,235,45,45); 



       
      }
 
  //return
      if((mouseX>=1090 && mouseX<=1190 ) && (mouseY>=600 && mouseY<=670))
      { background(255);
           image(back,0,0,1200,670);
           image(img,160,230,200,200);
           image(img1,530,230,200,200);
           image(img2,900,230,200,200);
           
              image(monde,480,480,180,180);
          
textSize(45);
    text("Coupde du monde de football",270,100);
      }

  
  }
 


 

}