unit MensajeClave;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxGDIPlusClasses, Vcl.ExtCtrls;

type
  TMensaClave = class(TForm)
    Image1: TImage;
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MensaClave: TMensaClave;

implementation

{$R *.dfm}

procedure TMensaClave.Image1Click(Sender: TObject);
begin
  close;
end;

end.
