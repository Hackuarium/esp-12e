void setup() {
  Serial.begin(9600);
  //analogReference(); 
  pinMode(A0, INPUT);
}

void loop() {
  Serial.print("   A0 ");
  Serial.print(analogRead(A0));
  Serial.print(" ");
  Serial.println(((double)analogRead(A0)) / 1024 * 4.70);
  delay(1000);
}
