program Sisco;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {Form35};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm35, Form35);
  Application.Run;
end.
