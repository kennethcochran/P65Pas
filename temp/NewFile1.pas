var
//  a : array[4] of char; // 5 instead of 4 or the space is not printed
  i,x : byte;
begin
{$IFDEF aaa} 
x := 1;
//{$ELSE}
x := 2;
{$ENDIF}
//  a[0] := 'H'; 
//  a[1] := 'O'; 
//  a[2] := 'L'; 
//  a[3] := 'A';
//  {$MSGBOX 'Hello'}
//  for i := 0 to 3 do
//    ChrOUT(a[i]); 
//  end;  
//  asm RTS end
end.
