/* Variable Declaration */
var L >= 0;
var R >= 0;

/* Resources */
s.t. maxLP:  2 * L +  4 * R <=  140;
s.t. maxUI:  2 * L +  6 * R <=  220;
s.t. maxFS: 16 * L + 20 * R <= 1000;
s.t. maxTE:  4 * L +  2 * R <=  200;

/* Restrictions */
s.t. maxProyects: L + R <= 45;
s.t. minL: L >= 20;
s.t. minR: R >= 10;


/* Functional */
maximize z: L * 1000000 + R * 3000000 ;

end;