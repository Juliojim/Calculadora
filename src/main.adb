with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Main is
   a,b,suma,resta,multiplicacion,division : Integer;

begin
   Put_Line("Introduce numero");
   get(a);
   Put_Line("Introduce numero");
   get(b);

   suma := a+b;
   resta := a-b;
   multiplicacion := a*b;
   division := a/b;

   Put_Line("La suma es:");
   put(suma);
   Put_Line("");
   Put_Line("La resta es:");
   put(resta);
   Put_Line("");
   Put_Line("La multiplicacion es:");
   put(multiplicacion);
   Put_Line("");

   if a = 0 then
   Put_Line("Error:");
   else
    Put_Line("La division es:");
end if;
 put(division);
end Main;
