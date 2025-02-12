//Sophia Kong Making Change
float total;
float tender;
int change;

total=0.11;
tender=10.0;
println("Tender is", +tender, "and total is",+total);

float changeFloat=tender-total;
change=(int)(changeFloat*100);
println("So the change =", +change);

int dollars=change/100;
print("dollars =",+dollars);

int remainderDollars=change%100;
int quarters=remainderDollars/25;
print(", quarters =", +quarters);

int remainderQuarters=remainderDollars%100;
int remainderDimes=remainderQuarters%25;
int dimes=remainderDimes/10;
print(", dimes =", +dimes);

int remainderNickels=remainderDimes%10;
int nickels=remainderNickels/5;
print(", nickels =",+nickels);

int pennies=remainderDimes%5;
print(", pennies =",+pennies);
