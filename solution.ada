```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   X : My_Sub_Type := 1;
begin
   X := X + 5;
   begin
      if X > 10 then
         raise Constraint_Error;
      end if;
      Put_Line(X'Image);
   exception
      when Constraint_Error =>
         Put_Line("Constraint Error: Value outside subtype range");
   end;
end Example;
```