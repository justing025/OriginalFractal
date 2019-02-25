public void setup()
{
	size(500,500);
	
}
public void draw()
{
	bob(50,0,35,20,65,20);
}


public void bob (int x,int y,int kenneth,int kong, int andy,int yao) {
	triangle(x, y, kenneth, kong, andy, yao);
	if(x>500){

	}else{
		bob(x+50,y + 50,kenneth+50,kong+50,andy+50,yao+50);
		bob(x + 20,y+50,kenneth+20,kong+50,andy+20,yao+50);
	}
}
