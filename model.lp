max: rev;

ca = ???;
are <= ???;
charges = ???;

// ---- Dividendes ----
isPal1 <= 38120;
is1 = 0.15 isPal1;

isPal2 <= 500000;
is2 = 0.28 isPal2;

is = is1 + is2;
res = isPal1 + isPal2 - charges;
ft = 0.3 res;
div = res - is - ft;

// ---- Salaire ----
brut = 1.35 net;

// ---- ARE ----
netm = net/12;
arem = are - 0.70 netm;
areTotal = 12 arem;

// ---- IR ----
irPal1 <= 9964;
ir1 = 0;

irPal2 <= 27519;
ir2 = 0.14 irPal2;

irPal3 <= 73779;
ir3 = 0.30 irPal3;

irPal4 <= 155244;
ir4 = 0.41 irPal4;

ir = ir1 + ir2 + ir3 + ir4;
netf = net + 0.029 net + 50;
netf + areTotal = irPal1 + irPal2 + irPal3 + irPal4;
snet = net - ir;

// Total
ca = brut + res;

rev = div + snet + areTotal;
