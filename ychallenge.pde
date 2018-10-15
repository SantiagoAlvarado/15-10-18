int y1= 0;
int y2=500
void setup(){
	size (500,500);
	
}
	void draw(){
		background (255);
		line (250,250,500,y2);
    line (250,250,0,500);
    line (250,y1,250,250);
		y1 ++;
	}
