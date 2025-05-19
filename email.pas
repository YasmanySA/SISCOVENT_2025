unit email;

interface

uses
  System.SysUtils, System.Classes, IdComponent, IdTCPConnection, IdTCPClient,
  IdExplicitTLSClientServerBase, IdMessageClient, IdSMTPBase, IdSMTP,
  IdBaseComponent, IdMessage, 
     Data.DB,    Vcl.Dialogs,
  dxLayoutControl, dxLayoutContainer, Vcl.ExtCtrls,
    IdAttachment, IdIOHandler, IdIOHandlerSocket,
  IdIOHandlerStack, IdSSL, IdSSLOpenSSL, IdServerIOHandler, REST.Types,
  REST.Client, Data.Bind.Components, Data.Bind.ObjectScope, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, REST.Response.Adapter, MemDS, DBAccess, Uni;

type
  Tdm_mail = class(TDataModule)
    tbMail: TUniQuery;
    tbMailID: TIntegerField;
    tbMailproducer: TBooleanField;
    tbMailHost: TStringField;
    tbMailServer: TStringField;
    tbMailmail_user: TStringField;
    tbMailmail_pass: TStringField;
    tbMaile_mail: TStringField;
    tbMailname: TStringField;
    tbMailport: TIntegerField;
    Timer1: TTimer;
    tbMailFrom: TStringField;
    tbMailFrom_name: TStringField;
    InternetMail: TIdSMTP;
    InternetMailMessage: TIdMessage;
    IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL;
    RESTClient1: TRESTClient;
    RestMail: TRESTRequest;
    RESTResponse1: TRESTResponse;
    RESTResponseDataSetAdapter1: TRESTResponseDataSetAdapter;
    FDMemTable1: TFDMemTable;

function send_mail(codigo, typemail , subject, mailto,name: WideString ;
   activity, lcode: TdxLayoutItem): TdxLayoutItem;
    procedure Timer1Timer(Sender: TObject);
    procedure InternetMailMessageCreateAttachment(const AMsg: TIdMessage;
      const AHeaders: TStrings; var AAttachment: TIdAttachment);

  private

    { Private declarations }
  public
    var_activity: TdxLayoutItem;
    var_lcode: TdxLayoutItem;
//    procedure LoginMail;

    { Public declarations }
  end;

var
  dm_mail: Tdm_mail;

implementation

uses html;
{%CLASSGROUP 'Vcl.Controls.TControl'}
{$R *.dfm}

procedure Tdm_mail.InternetMailMessageCreateAttachment(const AMsg: TIdMessage;
  const AHeaders: TStrings; var AAttachment: TIdAttachment);
begin

end;

// procedure Tdm_mail.LoginMail;
// begin
//
// dm_mail.tbMail.Params[0].AsInteger := 1;
// dm_mail.tbMail.Execute;
//
// InternetMail.Server := dm_mail.tbMailServer.Text;
// InternetMail.Port := dm_mail.tbMailport.Text.ToInteger();
// // InternetMail.SignOn := dm_mail.tbMailmail_user.Text;
// InternetMail.MailFrom := dm_mail.tbMailmail_user.Text;
// // InternetMail.MailFrom := dm_mail.tbMailmail_user.Text;
// // InternetMail.HdrTo := dm_mail.tbMailmail_user.Text;
// // InternetMail.HdrCc := CcEdit.Text;
// // InternetMail.HdrSubject := SubjectEdit.Text;
// InternetMail.Username := dm_mail.tbMailmail_user.Text;
// InternetMail.Password := dm_mail.tbMailmail_pass.Text;
// // Sleep(2000)  ;
//
// // InternetMail.AuthType := smtpAuthPlain;
// //
// try
// idSMTP.Connect;
/// /    InternetMail.Open;
// // InternetMail.Open
//
// except
// on E: Exception do
// ShowMessage(E.Message);
// end;
//
// end;

// procedure Tdm_mail.LoginMail;
// begin
//
// dm_mail.tbMail.Params[0].AsInteger := 1;
// dm_mail.tbMail.Execute;
// InternetMail.AuthType:=  satDefault;
// InternetMail.Host := dm_mail.tbMailServer.Text;
// InternetMail.Port := 587;
// // InternetMail.SignOn := dm_mail.tbMailmail_user.Text;
/// /  InternetMailMessage.From.Address := dm_mail.tbMailmail_user.Text;
// // InternetMail.MailFrom := dm_mail.tbMailmail_user.Text;
// // InternetMail.HdrTo := dm_mail.tbMailmail_user.Text;
// // InternetMail.HdrCc := CcEdit.Text;
// // InternetMail.HdrSubject := SubjectEdit.Text;
// InternetMail.Username := dm_mail.tbMailmail_user.Text;
// InternetMail.Password := dm_mail.tbMailmail_pass.Text;
// // Sleep(2000)  ;
//
// // InternetMail.AuthType := smtpAuthPlain;
// //
// try
// InternetMail.Connect;
// // InternetMail.Open;
// // InternetMail.Open
//
// except
// on E: Exception do
// ShowMessage('Error de conexion '+E.Message);
// end;
//
// end;

function Tdm_mail.send_mail(codigo, typemail , subject, mailto,name: WideString ;
   activity, lcode: TdxLayoutItem): TdxLayoutItem;

begin
  try
  RestMail.Params[0].Value := codigo;
  RestMail.Params[1].Value := typemail;
  RestMail.Params[2].Value := subject;
  RestMail.Params[3].Value := mailto;
   RestMail.Params[4].Value := name;
  RestMail.Execute;

  // Suponiendo que tu memtable se llama MemTable1
  if FDMemTable1.FieldByName('status').AsString = 'error' then
    raise Exception.Create('Error Enviando el codigo: ' + FDMemTable1.FieldByName('message').AsString);

  var_activity := activity;
  var_lcode := lcode;
  Timer1.Enabled := true;
except
  on E: Exception do
    ShowMessage(E.Message+'No se puede comunicar con el Servicio de correo. Contacte con el Administrador');
end;

end;

procedure Tdm_mail.Timer1Timer(Sender: TObject);
begin
  var_activity.Visible := false;

  if var_activity.Visible = false then
  begin
    var_lcode.Visible := true;
    Timer1.Enabled := false
  end;

  // Timer1.Enabled := false;

end;

end.
