import g4p_controls.*;

class Plant{
  String species; 
  float fertilizer; 
  float water; 
  float sunlight;
  float speciesconstant;
  boolean alive;
  public Plant(String sp, float spc, float f, float w, float su, boolean alive){
    this.species = sp;
    this.speciesconstant = spc;
    this.fertilizer = f;
    this.water = w;
    this.sunlight = su;
  
  }
  public float grow(){
    if (!alive){
    return 0;
    
    } 
    float fertGrowth = 9-(x -2).pow(2);
    float waterGrowth = 5-(.5*y -3).pow(2);
    float sunlight = 
  
    return 1.0;
  }

}
