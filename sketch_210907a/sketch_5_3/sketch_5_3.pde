size(800,800);
background(255,255,255);

size(800,800);
background(255,255,255);

float eersteLengte = 1.83;
float tweedeLengte = 1.83;
int gewicht = 95;
float bmi = gewicht / (eersteLengte * tweedeLengte) ;








String tekst = "\"Met een gewicht van ";
String tekstt = " kg en een lengte van ";
String teksttt = " cm, is jouw BMI ";



println(tekst + gewicht + tekstt + eersteLengte + teksttt + round(bmi) + ".\"" );
