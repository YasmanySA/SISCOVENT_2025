unit funtions;

interface

implementation

function generateOperacion(tamaño: integer): string;
const

  CHARS = ['0' .. '9', 'a' .. 'z', 'A' .. 'Z'];
  content = 'ABCD9EF1GHIJ4KLNO7PQRS9TUVWZ23456M780';

var

  operation: string;
  I: integer;
begin

  for I := 1 to tamaño do
  begin
    Randomize;
    operation := operation + content[1 + Random(Length(content))];
    Randomize;
  end;

  Result := operation;

end;

end.
