unit RegistroUser;

interface

uses Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, ClassGlobal, Vcl.Controls, Vcl.Forms,
  Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinTheBezier, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxBarBuiltInMenu, Vcl.Menus, cxStyles, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxNavigator,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  cxMaskEdit, Vcl.ExtDlgs, System.Actions, Vcl.ActnList, cxGridTableView,
  cxPropertiesStore, cxClasses, System.ImageList, Vcl.ImgList, cxImageList,
  Vcl.ExtCtrls, cxGridLevel, cxGridCustomTableView, cxGridDBTableView,
  cxGridCustomView, cxGrid, cxDBNavigator, Vcl.StdCtrls, cxButtons, cxDBEdit,
  cxCheckBox, cxTextEdit, cxMemo, cxLabel, cxGroupBox, cxPC, Vcl.Imaging.jpeg,
  cxImage, Vcl.ToolWin, Vcl.ComCtrls, cxButtonEdit, dxSkinOffice2019Colorful,
  MemDS, DBAccess, Uni, IniFiles, cxRadioGroup, dxSkinBasic,
  dxSkinOffice2019Black, dxSkinOffice2019DarkGray, dxSkinOffice2019White,
  dxLayoutcxEditAdapters, dxLayoutContainer, dxLayoutControl,
  dxLayoutLookAndFeels, dxLayoutControlAdapters, Vcl.Buttons, dxSkinsForm,
  dxDateRanges, dxScrollbarAnnotations, IdMessage, IdSMTPBase, IdSMTP,
  IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient,
  IdExplicitTLSClientServerBase, IdMessageClient, IdIMAP4, IdAttachment, dxCore,
  DAScript, UniScript, dxToggleSwitch,
  // ------
  StrUtils, dxActivityIndicator, dataEncrypt, dxSkinWXI;

type
  TReg = class(TForm)
    Timer1: TTimer;
    ActionList1: TActionList;
    New: TAction;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    imgDiag: TOpenPictureDialog;
    ShowPass: TAction;
    tbUsuarios: TUniQuery;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    cxTextEdit1: TcxTextEdit;
    Button6: TButton;
    tbUsuariosidUsuario: TIntegerField;
    tbUsuariosCI: TStringField;
    tbUsuariosNombre: TStringField;
    tbUsuariosApellido1: TStringField;
    tbUsuariosApellido2: TStringField;
    tbUsuariosDireccion: TStringField;
    tbUsuariosCelular: TStringField;
    tbUsuariosemail: TStringField;
    tbUsuariosCargo: TStringField;
    tbUsuariosUsuario: TStringField;
    tbUsuariosClave: TMemoField;
    tbUsuariosclave_sha: TStringField;
    tbUsuariosNumeroPIN: TStringField;
    tbUsuariosActivo: TBooleanField;
    tbUsuariosChangePassword: TIntegerField;
    tbUsuariosDateCreate: TDateTimeField;
    tbUsuariosPassExpire: TDateTimeField;
    Timer2: TTimer;
    cxRadioGroup1: TcxRadioGroup;
    LayoutGroup_Root: TdxLayoutGroup;
    Layout: TdxLayoutControl;
    dxLayoutItem1: TdxLayoutItem;
    edNombre: TcxTextEdit;
    dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList;
    dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel;
    cxLabel1: TdxLayoutLabeledItem;
    dxLayoutItem2: TdxLayoutItem;
    edCI: TcxTextEdit;
    dxLayoutItem3: TdxLayoutItem;
    cxLabel4: TcxLabel;
    dxLayoutItem4: TdxLayoutItem;
    cxLabel2: TcxLabel;
    dxLayoutItem5: TdxLayoutItem;
    edApellido1: TcxTextEdit;
    dxLayoutItem6: TdxLayoutItem;
    Apellido2: TcxTextEdit;
    dxLayoutItem7: TdxLayoutItem;
    cxLabel3: TcxLabel;
    dxLayoutItem8: TdxLayoutItem;
    movil: TcxTextEdit;
    dxLayoutItem9: TdxLayoutItem;
    cxLabel5: TcxLabel;
    dxLayoutItem10: TdxLayoutItem;
    mail: TcxTextEdit;
    dxLayoutItem11: TdxLayoutItem;
    cxLabel10: TcxLabel;
    dxLayoutItem12: TdxLayoutItem;
    Direccion: TcxTextEdit;
    dxLayoutItem13: TdxLayoutItem;
    cxLabel7: TcxLabel;
    dxLayoutGroup1: TdxLayoutGroup;
    dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup4: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup5: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup8: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup;
    dxLayoutItem14: TdxLayoutItem;
    Usuario: TcxTextEdit;
    dxLayoutItem15: TdxLayoutItem;
    cxLabel8: TcxLabel;
    dxLayoutItem16: TdxLayoutItem;
    Cargo: TcxTextEdit;
    dxLayoutItem17: TdxLayoutItem;
    cxLabel6: TcxLabel;
    dxLayoutGroup2: TdxLayoutGroup;
    dxLayoutItem19: TdxLayoutItem;
    cxLabel13: TcxLabel;
    dxLayoutItem21: TdxLayoutItem;
    cxLabel14: TcxLabel;
    dxLayoutItem23: TdxLayoutItem;
    cxLabel15: TcxLabel;
    dxLayoutAutoCreatedGroup11: TdxLayoutAutoCreatedGroup;
    dxLayoutItem24: TdxLayoutItem;
    btregister: TcxButton;
    dxLayoutItem25: TdxLayoutItem;
    Clave: TcxTextEdit;
    dxLayoutItem26: TdxLayoutItem;
    RClave: TcxTextEdit;
    dxLayoutItem27: TdxLayoutItem;
    PIN: TcxTextEdit;
    dxLayoutItem18: TdxLayoutItem;
    Activo: TcxCheckBox;
    dxLayoutAutoCreatedGroup14: TdxLayoutAutoCreatedGroup;
    UniQuery1: TUniQuery;
    Style: TcxEditStyleController;
    dxSkinController1: TdxSkinController;
    tbUserSelect: TUniQuery;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    MemoField1: TMemoField;
    StringField10: TStringField;
    StringField11: TStringField;
    BooleanField1: TBooleanField;
    IntegerField2: TIntegerField;
    DateTimeField1: TDateTimeField;
    DateTimeField2: TDateTimeField;
    Timer3: TTimer;
    tb_validated: TUniQuery;
    UniQuery1ID: TIntegerField;
    UniQuery1DateCreate: TDateField;
    UniQuery1CI: TStringField;
    UniQuery1Nombre: TStringField;
    UniQuery1Apellidos: TStringField;
    UniQuery1direccion: TStringField;
    UniQuery1movil: TStringField;
    UniQuery1email: TStringField;
    UniQuery1Cargo: TStringField;
    UniQuery1username: TStringField;
    UniQuery1password: TStringField;
    UniQuery1NumeroPIN: TStringField;
    UniQuery1clave_sha: TStringField;
    UniQuery1ChangePassword: TDateField;
    UniQuery1PassExpire: TDateField;
    UniQuery1code_activation: TStringField;
    UniQuery1type_code: TStringField;
    UniQuery1permiss: TMemoField;
    UniQuery1enabled: TIntegerField;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    DataSource1: TDataSource;
    cxGrid1DBTableView1movil1: TcxGridDBColumn;
    cxGrid1DBTableView1email1: TcxGridDBColumn;
    cxGrid1DBTableView1username1: TcxGridDBColumn;
    cxGrid1DBTableView1password1: TcxGridDBColumn;
    cxGrid1DBTableView1NumeroPin1: TcxGridDBColumn;
    IdIMAP41: TIdIMAP4;
    InternetMail: TIdSMTP;
    InternetMailMessage: TIdMessage;
    Button9: TButton;
    Button10: TButton;
    UniQuery2: TUniQuery;
    tb_validatedmovil: TStringField;
    tb_validatedemail: TStringField;
    tb_validatedusername: TStringField;
    tb_validatedpassword: TStringField;
    tb_validatedNumeroPin: TStringField;
    UniScript1: TUniScript;
    Button11: TButton;
    UniQuery3: TUniQuery;
    IntegerField3: TIntegerField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    StringField16: TStringField;
    StringField17: TStringField;
    StringField18: TStringField;
    StringField19: TStringField;
    StringField20: TStringField;
    MemoField2: TMemoField;
    StringField21: TStringField;
    StringField22: TStringField;
    BooleanField2: TBooleanField;
    IntegerField4: TIntegerField;
    DateTimeField3: TDateTimeField;
    DateTimeField4: TDateTimeField;
    dxLayoutAutoCreatedGroup6: TdxLayoutAutoCreatedGroup;
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
    dxToggleSwitch1: TdxToggleSwitch;
    Timer4: TTimer;
    activity: TdxLayoutItem;
    dxActivityIndicator1: TdxActivityIndicator;
    activity2: TdxLayoutItem;
    dxActivityIndicator2: TdxActivityIndicator;
    dxLayoutItem20: TdxLayoutItem;
    btConfigRole: TcxButton;
    procedure edCIKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ShowPassExecute;
    procedure btConfigRoleClick(Sender: TObject);
    procedure btregisterClick(Sender: TObject);
    // procedure Insert;
    procedure Timer2Timer(Sender: TObject);
    procedure ClaveChange(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure MostrarClick(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure cxRadioGroup1PropertiesChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CIPropertiesEditValueChanged(Sender: TObject);
    procedure CIExit(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure dxToggleSwitch1PropertiesEditValueChanged(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);

  private

    { Private declarations }
  public
    // procedure mailLogin(MHost, server, username, pass: string; port: Integer);
    keylenght: Integer;
    requiredvalue: boolean;
    Field1: Integer;
    subject: string;

    procedure Insertdata;

  var
    mailto: WideString;
    procedure LoginMail;
    procedure ValidateProducer;
    procedure Validate;
    { Public declarations }
  end;

var reg: TReg;

implementation

{$R *.dfm}

uses ConexionDM, dataLogin, html, email, permisos;

// function requiredtrue(value:boolean):boolean;
// begin
// result:= value;
//
// end;

procedure required();
var i: Integer;
begin
  for i := 0 to reg.ComponentCount - 1 do begin
    if (reg.Components[i] is TcxTextEdit) then begin
      if (TcxTextEdit(reg.Components[i]).Text = '') then begin
        TcxTextEdit(reg.Components[i]).SetFocus;
        TcxTextEdit(reg.Components[i]).TextHint := 'Rellene este campo';
        TcxTextEdit(reg.Components[i]).StyleFocused.Color := $008080FF;
        // Reg.requiredvalue := false
      end else begin
        TcxTextEdit(reg.Components[i]).StyleFocused.AssignedValues := [];
        // Reg.requiredvalue := true
      end;

    end;
  end;

end;

function loadencrypt(a, b, c: string): Integer;
var generar, codehash: string; i: Integer; Archivo: TIniFile;
begin
  Archivo := TIniFile.Create(ExtractFilePath(Application.ExeName) +
    'Config.ini');
  if Archivo.ReadString('Encrypt', 'keylenght', '') = a then begin
    i := 0;
    // dataMEncrypt.Encrypt.keyLength := TA TAESKeyLength(i)
  end;
  if Archivo.ReadString('Encrypt', 'keylenght', '') = b then begin
    i := 1;
  end;
  if Archivo.ReadString('Encrypt', 'keylenght', '') = c then begin
    i := 2;
  end;

  Result := i;

end;

procedure IniFiles;
var

    Archivo: TIniFile;
begin

  Archivo := TIniFile.Create(ExtractFilePath(Application.ExeName) +
    'Config.ini'); // Dirección del INI file
  Archivo.WriteInteger('Encrypt', 'keylenght', 16);

  Archivo.Free;
end;

procedure passwordrandom;
begin

end;

procedure keylengthfuntion;

begin
  // if dataMEncrypt.Encrypt.keyLength = TAESKeyLength(0) then
  begin
    reg.keylenght := 16;
  end;

  // if dataMEncrypt.Encrypt.keyLength = TAESKeyLength(1) then
  begin
    reg.keylenght := 24;
  end;
  // if dataMEncrypt.Encrypt.keyLength = TAESKeyLength(1) then
  begin
    reg.keylenght := 32;
  end;

end;

function RandomHash(a, b, c: string; tamaño: Integer): string;
var generar, codehash: string; i: Integer;
begin
  keylengthfuntion;

  generar := a + b + c;
  for i := 1 to tamaño do begin
    Randomize;
    codehash := codehash + generar[1 + Random(Length(generar))];
    Randomize;
    Result := codehash;
  end;
end;

procedure TReg.Insertdata;
var i: Integer; Archivo: TIniFile;

  felo: string; key_sharandom: string; var_code: string;
  // body: TStrings;
  var_password: string;

  mailto: WideString; user: string; J: Integer; mail_password: string;
  mail_code: string; body: string;

  // mail:Tdm_mail;
begin

  // mail.Create(nil);
  // FLogin := TFLogin.Create(Self);
  key_sharandom := generatekey(256, true, true);

  // ShowMessage(key_sharandom.Length.ToString + '   ' + key_sharandom);
  // dataMEncrypt.Encrypt.keyLength := TAESKeyLength.kl256;
  // dataMEncrypt.Encrypt.Key := key_sharandom;
  var_code := generate(6, true, false);
  var_password := DMEncrypt.EncryptPassword(generate(6, true, true));

  // for i := 0 to tbUsuarios.ParamCount - 1 do
  // begin
  // tbUsuarios.Params[i].ParamType := TParamType.ptInputOutput;
  // end;
  // Archivo := TIniFile.Create(ExtractFilePath(Application.ExeName) +
  // 'Config.ini');
  // clave_sharandom := RandomHash(CI.Text, Usuario.Text,
  // Apellido1.Text + Apellido2.Text, keylenght);
  // Encrypt.Key := clave_sharandom;

  reg.tbUsuarios.ParamByName('CI').AsString := reg.edCI.Text;
  reg.tbUsuarios.ParamByName('Nombre').AsString := reg.edNombre.Text;
  reg.tbUsuarios.ParamByName('Apellidos').AsString := reg.edApellido1.Text;

  reg.tbUsuarios.ParamByName('direccion').AsString := reg.Direccion.Text;
  reg.tbUsuarios.ParamByName('movil').AsString := reg.movil.Text;
  reg.tbUsuarios.ParamByName('email').AsString := reg.mail.Text;
  reg.tbUsuarios.ParamByName('Cargo').AsString := reg.Cargo.Text;
  reg.tbUsuarios.ParamByName('username').AsString := reg.Usuario.Text;
  tbUsuarios.ParamByName('clave_sha').AsString := key_sharandom;
  reg.tbUsuarios.ParamByName('password').AsString := var_password;

  reg.tbUsuarios.ParamByName('NumeroPIN').AsString := reg.PIN.Text;
  reg.tbUsuarios.ParamByName('DateCreate').Asdate := now;
  reg.tbUsuarios.ParamByName('code_activation').AsString := var_code;
  reg.tbUsuarios.ParamByName('code_activation').AsString := var_code;
  // Encrypt.Encrypt(Clave.Text);
  tbUsuarios.ParamByName('type_code').AsString := 'mail';
  // // tbUsuarios.ParamByName('permiss').AsString := PIN.Text;
  reg.tbUsuarios.ParamByName('enabled').AsInteger := 0;
  // // tbUsuarios.ParamByName('img').LoadFromFile(imgDiag.);
  // tbUsuarios.ParamByName('ChangePassword').Asdate := now + 30;
  // tbUsuarios.ParamByName('PassExpire').AsDateTime := now + 30;
  tbUsuarios.ParamByName('pass_changue').AsByte := 1;
  reg.tbUsuarios.Execute;
  // reg.tb_validated.Execute;
  reg.tb_validated.Refresh;
  // dm_mail.send_mail();

  mail_password := var_password;
  //
  // // dm_mail.send_mail()
  // mail_code := tb_validatedemail.Value;
  mailto := tb_validatedemail.Value;
  user := tb_validatedusername.Value;
  body := htmlpasword(mail_password, user);
  subject := 'Password';
  activity.Visible := true;
  name := tb_validatedusername.Value;
  dm_mail.send_mail(mail_password, 'password', subject, mailto, name, activity,
    activity2);

end;

procedure TReg.Validate;
var J: Integer;
begin
  tb_validated.ParamByName('movil')[0].AsString := movil.Text;
  tb_validated.Params[1].AsString := mail.Text;
  tb_validated.Execute;
  if (tb_validatedmovil.Text <> movil.Text) then begin
    if (tb_validatedemail.Text <> mail.Text) then begin
      if emailValido(mail.Text) then begin
        // ShowMessage('Resulto insert');
        Insertdata;
      end else begin
        ShowMessage('El correo ' + mail.Text + 'no es un correo valido');
      end;
    end else begin
      ShowMessage('El correo ' + mail.Text + ' ya esta en uso');
    end;
  end else begin
    ShowMessage('El Movil ' + movil.Text + ' ya esta en uso');
  end;
  // requiredvalue := false;

  // ShowMessage(reg.Layout.Components[I].name)
  // required(TcxTextEdit(Reg.Components[i]), Reg.tbUsuarios);
  //
end;

procedure TReg.ValidateProducer;
begin
  if dxToggleSwitch1.EditValue = 0 then begin
    tbMail.Params[0].AsInteger := 0;
    tbMail.Execute;
  end else begin
    tbMail.Params[0].AsInteger := 1;
    tbMail.Execute;
  end;
end;

procedure TReg.LoginMail;
begin
  tbMail.Params[0].AsInteger := 1;
  tbMail.Execute;

  // Sleep(2000)  ;

end;










//

// function RequiredField(a, b, c, d, e, f, g, h, i, j, k,l: string): boolean;
//
// begin
// if a <> '' then
// begin
// if b <> '' then
// begin
// if c <> '' then
// begin
// if d <> '' then
// begin
// if e <> '' then
// begin
// if f <> '' then
// begin
// if g <> '' then
// begin
// if h <> '' then
// begin
// if i <> '' then
// begin
// if j <> '' then
// begin
// if k <> '' then
// begin
// Result := true;
// end
// else
// Reg.PIN.SetFocus;
// // ShowMessage('Ingrese un PIN');
//
// end
// else
// Reg.Clave.SetFocus;
// // ShowMessage('Contraseña Requerida');
//
// end
// else
// Reg.Cargo.SetFocus;
// // ShowMessage('Cargo Requerido');
// end
// else
// Reg.Usuario.SetFocus;
// // ShowMessage('Usuario Requerido');
// end
// else
// Reg.mail.SetFocus;
// // ShowMessage('Correo Requerido');
// end
// else
// Reg.movil.SetFocus;
// // ShowMessage('Telefono Requerido');
// end
// else
// Reg.Direccion.SetFocus;
// // ShowMessage('Direccion Requerida');
// end
// else
// Reg.Apellido2.SetFocus;
// // ShowMessage('2do Apellido Requerido');
// end
// else
// Reg.Apellido1.SetFocus;
// // ShowMessage('1er Apellido Requerido');
// end
// else
// Reg.CI.SetFocus;
// // ShowMessage('Carne Requerido');
//
// end
// else
// begin
// Reg.Nombre.SetFocus;
// // ShowMessage('Nombre Requerido');
// end;
//
// end;

procedure TReg.btregisterClick(Sender: TObject);

begin

  Validate;
end;






//
// end;
//
// if requiredvalue = true then
// begin
// InsertData;
// requiredvalue := false;
// end
// else
// begin
// // ShowMessage('No insert')
// end;;
//


//
//
// for I := 0 to ComponentCount - 1 do begin
// if (Components[i] is TDBEdit) then begin
// if TDBEdit(Components[i]).Text = '' then
// showmessage(TDBEdit(Components[i]).name+' esta vacio');
// end;
// end;








// for i := 0 to tbUsuarios.Params.Count do
// begin
// // /// /    tbUsuarios.Params[i].DataType := tbUsuarios.Fields[i].DataType;
// tbUsuarios.Params[i].ParamType := TParamType.ptInputOutput;
// end;



// required;

// Reg.Encrypt.keyLength := TAESKeyLength(loadencrypt('kl128', 'kl192',
// 'kl256'));
// keylengthfuntion;
// Insert;
// // else;

procedure TReg.cxRadioGroup1PropertiesChange(Sender: TObject);
var Archivo: TIniFile;
begin
  Archivo := TIniFile.Create(ExtractFilePath(Application.ExeName) +
    'Config.ini');
  if cxRadioGroup1.ItemIndex = 0 then begin
    Archivo.WriteString('Encrypt', 'keylenght', 'kl128');
  end;

  if cxRadioGroup1.ItemIndex = 1 then begin
    Archivo.WriteString('Encrypt', 'keylenght', 'kl192');
  end;
  if cxRadioGroup1.ItemIndex = 2 then begin
    Archivo.WriteString('Encrypt', 'keylenght', 'kl256');
  end;
  Archivo.Free;
end;

procedure TReg.dxToggleSwitch1PropertiesEditValueChanged(Sender: TObject);
begin
  ValidateProducer;

end;

procedure TReg.MostrarClick(Sender: TObject);
begin
  if Activo.Checked = true then begin
    ShowPassExecute;
  end else begin
    Clave.Properties.PasswordChar := '*'
  end;

end;

procedure TReg.ShowPassExecute;
begin
  Clave.Properties.PasswordChar := #0
end;

procedure TReg.Timer2Timer(Sender: TObject);
begin
  // CI.Text;
  // Nombre.Text;
  // edApellido1.Text;
  // Apellido2.Text;
  // Direccion.Text;
  // movil.Text;
  // Cargo.Text;
  // Usuario.Text;
  // Clave.Text;
  // PIN.Text;

end;

procedure TReg.Timer4Timer(Sender: TObject);
var i: Integer;
begin
  // for i := 0 to reg.ComponentCount do
  // begin
  // if (reg.Components[i] is TcxTextEdit) then
  // if TcxTextEdit(reg.Components[i]).Text = '' then
  // begin
  // btregister.Enabled:= false
  // end else
  // begin
  // btregister.Enabled:= true
  // end;
  // end;
end;

procedure TReg.FormCreate(Sender: TObject);
begin
  // cxRadioGroup1.ItemIndex := loadencrypt('kl128', 'kl192', 'kl256');
  // reg.Encrypt.keyLength := TAESKeyLength(loadencrypt('kl128', 'kl192',
  // 'kl256'));
  // keylengthfuntion

end;

procedure TReg.Button11Click(Sender: TObject);
begin
  UniScript1.Execute;
end;

procedure TReg.Button2Click(Sender: TObject);
begin
  if edNombre.Text = '' then begin

    // Nombre.Text:= 'Requerido';
    edNombre.Style.Font.Color := clRed;

  end;

  if edCI.Text = '' then begin
    edCI.Style.Font.Color := clRed;

  end;

  if edApellido1.Text = '' then

  begin
    edApellido1.Style.Font.Color := clRed;

  end;

  if Apellido2.Text = '' then

  begin
    Apellido2.Style.Font.Color := clRed;
  end;
  if mail.Text = '' then begin
    mail.Style.Font.Color := clRed;
  end;
  if movil.Text = '' then

  begin
    movil.Style.Font.Color := clRed;
  end;
  if Direccion.Text = '' then

  begin
    Direccion.Style.Font.Color := clRed;
  end;
  if edApellido1.Text = '' then

  begin
    edApellido1.Style.Font.Color := clRed;
  end;
  if Usuario.Text = '' then begin
    Usuario.Style.Font.Color := clRed;
  end;

end;

procedure TReg.Button6Click(Sender: TObject);
begin
  // Encrypt.Key := Edit4.Text;
  // Edit3.Text := Encrypt.Encrypt(Edit2.Text)
end;

procedure TReg.Button9Click(Sender: TObject);
begin
  ValidateProducer;
end;

procedure TReg.CIExit(Sender: TObject);
begin
  if (Sender as TcxTextEdit).Text = '' then begin

    (Sender as TcxTextEdit).SetFocus;
  end
  else Style.StyleFocused.AssignedValues := [];
end;

procedure TReg.CIPropertiesEditValueChanged(Sender: TObject);
begin
  // CIEnter(Reg);
end;

procedure TReg.ClaveChange(Sender: TObject);
begin
  // sProgressBar1.Position := StrToInt(IntToStr(StrLen(PChar(Clave.Text))));
end;

procedure TReg.btConfigRoleClick(Sender: TObject);
begin
  Froles.Show;

end;

procedure TReg.edCIKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then begin
    Key := VK_TAB;

  end;
end;

end.
