unit pruebaLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ClassLogin, Vcl.StdCtrls, DesgloseBanco,
  DataEnzonaToken, REST.Types, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, Data.DB, REST.Client, REST.Authenticator.Basic,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, REST.Response.Adapter,
  Data.Bind.Components, Data.Bind.ObjectScope;

type
  TfTestLogin = class(TForm)
    Button1: TButton;
    RESTClient1: TRESTClient;
    RESTRequest1: TRESTRequest;
    RESTResponse1: TRESTResponse;
    RESTResponseDataSetAdapter1: TRESTResponseDataSetAdapter;
    FDMemTable1: TFDMemTable;
    HTTPBasicAuthenticator1: THTTPBasicAuthenticator;
    FDMemTable1error_description: TWideStringField;
    FDMemTable1error: TWideStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fTestLogin: TfTestLogin;

implementation

{$R *.dfm}

procedure TfTestLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  // LoginOpen := false ;

  // if LoginOpen = false then
  // begin
  // FtestLogin.ShowModal;
  // end;
end;

end.
