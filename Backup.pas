unit Backup;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.UI.Intf, FireDAC.Stan.Async,
  FireDAC.Comp.ScriptCommands, FireDAC.Stan.Util, FireDAC.VCLUI.Script,
  FireDAC.Comp.UI, FireDAC.Stan.Intf, FireDAC.Comp.Script, Vcl.StdCtrls,
  Vcl.ExtCtrls, DAScript, UniScript, IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient, IdTime, IdUnixTime, Data.DB, MemDS, DBAccess,
  Uni;

type
  TFBackUp = class(TForm)
    Button1: TButton;
    Backup: TUniScript;
    Timer1: TTimer;
    UniQuery1: TUniQuery;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FBackUp: TFBackUp;

implementation

uses Dcaja, ConexionDM;
{$R *.dfm}

procedure TFBackUp.Button1Click(Sender: TObject);
begin
  Backup.Execute
end;

end.
