unit Secion;

interface

uses ComObj, Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer,
  cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.Menus, Vcl.ExtCtrls, System.Actions,
  Vcl.ActnList, cxImage, cxDBEdit, Vcl.StdCtrls, cxButtons, cxLabel, cxTextEdit,
  Vcl.Buttons, cxGroupBox, dxSkinOffice2019Colorful, cxClasses, dxSkinsForm,
  System.ImageList, Vcl.ImgList, dxSkinBasic, dxSkinOffice2019Black,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxLayoutcxEditAdapters,
  dxLayoutControlAdapters, dxLayoutContainer, dxLayoutControl, dataLogin,
  cxMaskEdit, cxButtonEdit, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, dxDateRanges, dxScrollbarAnnotations, Data.DB,
  cxDBData, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridLevel, cxGridCustomView, cxGrid, ClassLogin, Vcl.AppEvnts,
  dxCameraControl, dxCustomTileControl, dxTileControl, dxBarBuiltInMenu,
  dxNavBarOfficeNavigationBar, dxTileBar, cxTL, cxTLdxBarBuiltInMenu, dxCore,
  dxSpellCheckerCore, dxNavBar, dxSpellChecker, cxInplaceContainer, Verifycode,
  changuePass, html, ClassGlobal, frameVeryfyCode, Vcl.WinXCtrls,
  dxActivityIndicator, Vcl.ComCtrls, cxDropDownEdit, cxCalendar, cxCheckBox,
  dataEncrypt, System.StrUtils, Interfaz, dxWheelPicker, dxNumericWheelPicker,
  dxDateTimeWheelPicker, cxSpinEdit, cxTimeEdit, dxStatusBar, dxSkinWXI,
  dxCoreGraphics, DBAccess, Uni, MemDS;

type

  TFLogin = class(TForm)
    ActionList1: TActionList;
    Action1: TAction;
    time: TTimer;
    Nombre: TLabel;
    Layout_FGroup_Root: TdxLayoutGroup;
    Layout_F: TdxLayoutControl;
    edUser: TcxTextEdit;
    dxLayoutItem2: TdxLayoutItem;
    btLogin: TcxButton;
    dxLayoutItem3: TdxLayoutItem;
    timeshowpass: TTimer;
    tbUsuarios: TUniQuery;
    tbUsuariosID: TIntegerField;
    tbUsuariosDateCreate: TDateField;
    tbUsuariosCI: TStringField;
    tbUsuariosNombre: TStringField;
    tbUsuariosApellidos: TStringField;
    tbUsuariosdireccion: TStringField;
    tbUsuariosmovil: TStringField;
    tbUsuariosemail: TStringField;
    tbUsuariosCargo: TStringField;
    tbUsuariosusername: TStringField;
    tbUsuariosNumeroPIN: TStringField;
    tbUsuariosclave_sha: TStringField;
    tbUsuariosChangePassword: TDateField;
    tbUsuariosPassExpire: TDateField;
    tbUsuarioscode_activation: TStringField;
    tbUsuariostype_code: TStringField;
    tbUsuariospermiss: TMemoField;
    tbUsuariosenabled: TIntegerField;
    tbUsuariospassword: TStringField;
    DSUsuarios: TUniDataSource;
    tbUserConect: TUniQuery;
    tbUserConectNombre: TStringField;
    tbUserConectApellidos: TStringField;
    tbUserConectmovil: TStringField;
    tbUserConectemail: TStringField;
    tbUserConectCargo: TStringField;
    tbUserConectusername: TStringField;
    tbUserConectNumeroPIN: TStringField;
    tbUserConectclave_sha: TStringField;
    tbUserConectChangePassword: TDateField;
    tbUserConectPassExpire: TDateField;
    tbUserConectcode_activation: TStringField;
    tbUserConecttype_code: TStringField;
    tbUserConectpermiss: TMemoField;
    tbUserConectenabled: TIntegerField;
    tbUserConectpassword: TStringField;
    DSUserConect: TUniDataSource;
    dxLayoutItem5: TdxLayoutItem;
    cxButton2: TcxButton;
    ApplicationEvents1: TApplicationEvents;
    cxTreeList1: TcxTreeList;
    dxLayoutItem9: TdxLayoutItem;
    cxTreeList1Column1: TcxTreeListColumn;
    cxTreeList1Column2: TcxTreeListColumn;
    ImageList1: TImageList;
    dxSkinController1: TdxSkinController;
    tbUserConectblockadmin: TIntegerField;
    tbUsuariosblockadmin: TIntegerField;
    update_pass: TUniQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    DateField1: TDateField;
    DateField2: TDateField;
    StringField9: TStringField;
    StringField10: TStringField;
    MemoField1: TMemoField;
    IntegerField1: TIntegerField;
    StringField11: TStringField;
    BooleanField1: TBooleanField;
    IntegerField2: TIntegerField;
    dxActivityIndicator1: TdxActivityIndicator;
    Lactivity: TdxLayoutItem;
    time_hideactivity: TTimer;
    ProgressBar1: TProgressBar;
    dxLayoutItem6: TdxLayoutItem;
    Timer1: TTimer;
    tbUsuariospass_changue: TIntegerField;
    tbUserConectpass_changue: TIntegerField;
    LcodeP: TdxLayoutControl;
    cxButton1: TcxButton;
    LcodePGroup_Root: TdxLayoutGroup;
    dxLayoutItem10: TdxLayoutItem;
    Lcode: TdxLayoutItem;
    dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup;
    dxActivityIndicator2: TdxActivityIndicator;
    edActivity: TdxLayoutItem;
    edCode: TcxMaskEdit;
    dxLayoutItem8: TdxLayoutItem;
    timerVerify: TTimer;
    Style: TcxEditStyleController;
    dxLayoutItem1: TdxLayoutItem;
    edClave: TcxButtonEdit;
    Label3: TLabel;
    dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup;
    Timer2: TTimer;
    tbUserConectID: TIntegerField;

    function login(user: String; clave: String): Boolean;

    procedure ApplicationEvents1Exception(Sender: TObject; E: Exception);
    procedure btLoginClick(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure timeTimer(Sender: TObject);
    procedure time_hideactivityTimer(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure edCodePropertiesChange(Sender: TObject);
    procedure timerVerifyTimer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edClavePropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);

  private
    code: string;
    procedure Verify_Code;

    { Private declarations }
  public

    UClave: String;
    UState: Integer;
    UPermisos: TStrings;
    var_user, var_pass: string;
    subject: WideString;

    // LoginOK: Boolean;
    { Public declarations }
  end;

var FLogin: TFLogin;

implementation

{$R *.dfm}

uses email, Main, DCaja;

procedure tagUser(panel: TdxStatusBar; par_Alias, par_Cargo: Integer);

begin

  panel.Panels[par_Alias].Text := UAlias;
  panel.Panels[par_Cargo].Text := UCargo;

end;

procedure TFLogin.btLoginClick(Sender: TObject);
var var_UID: Integer; var_Alias, Var_Nombre, Var_Cargo: string;
begin

  if login(edUser.Text, edClave.Text) then begin
    var_UID := tbUserConectID.Value;
    var_Alias := tbUserConectusername.Value;
    Var_Nombre := tbUserConectNombre.Value + tbUserConectApellidos.Value;
    Var_Cargo := tbUserConectCargo.Value;
    SetLoginOpen(True, var_UID, var_Alias, Var_Nombre, Var_Cargo);
    Close;

  end;

end;

procedure TFLogin.cxButton1Click(Sender: TObject);
var var_code: string; mail: string;
begin
  subject := 'Codigo Activacion ' + var_code;
  tbUserConect.Edit;
  tbUserConectcode_activation.Value := generate(6, True, false);
  tbUserConect.post;
  var_code := tbUserConectcode_activation.Value;
  mail := tbUserConectemail.Value;
  name := tbUserConectNombre.Value;
  dm_mail.send_mail(var_code, 'code', subject, mail, name,
    FLogin.Lactivity, Lcode);

  Timer2.Enabled := True
end;

procedure TFLogin.cxButton2Click(Sender: TObject);
begin
  Application.Terminate
end;

procedure TFLogin.edClavePropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
var no: Integer; yes: Integer; var_code: string; mail: string;

begin
  FLogin.tbUserConect.Params[0].AsString := edUser.Text;

  FLogin.tbUserConect.Execute;

  mail := tbUserConectemail.Value;
  FchanguePass.mail := mail;
  FchanguePass.user := edUser.Text;
  FchanguePass.ShowModal;

end;

procedure TFLogin.edCodePropertiesChange(Sender: TObject);
begin
  Verify_Code;
end;

procedure TFLogin.Verify_Code;
begin
  code := AnsiReplaceStr(edCode.Text, ' ', '');
  if code = tbUserConectcode_activation.Value then begin
    edActivity.visible := True;
    tbUserConect.Edit;
    tbUserConectenabled.Value := 1;
    tbUserConect.post;

    timerVerify.Interval := 3000;
    timerVerify.Enabled := True;

  end;
end;

procedure TFLogin.timerVerifyTimer(Sender: TObject);
begin
  Lcode.visible := false;
  Height := 180;

  timerVerify.Enabled := false;
  ShowMessage('Su Cuenta ha sido activada. Intente de nuevo');

  // SetLoginOpen(True);
end;

procedure TFLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if LoginOpen = false then begin

    // Application.CreateForm(TFLogin, FLogin);
    FLogin.Show;
    edUser.SetFocus
  end else begin
    tagUser(MainMenus.barraestado, 1, 2);

  end;
end;

procedure TFLogin.FormShow(Sender: TObject);
begin
  Height := 160;
end;

procedure TFLogin.ApplicationEvents1Exception(Sender: TObject; E: Exception);
var

    EO: EOLEException;
begin
  if E is EOLEException then begin
    EO := EOLEException(E);
    ShowMessage(EO.ToString);
    if (EO.ErrorCode = -2147467259) then
    // error de conexion (disconnected)
    begin
      try
        try
          // dataconex.ConexDB.Close;
        except

        end;
        // dataconex.ConexDB.Open;

        ShowMessage
          ('FALLA EN LA CONEXION A LA BASE DE DATOS - Reestableciendo, vuelva a intentar!');
      except
        on E: Exception do
            ShowMessageFmt('FALLA EN LA CONEXION A LA BASE DE DATOS!. ' +
            'Por favor, intente luego!.'#13'Error message: %s', [E.Message]);
      end;
    end
    else ShowMessage('Restableciendo Conexion');
    ShowMessage(E.Message + ' ' + IntToStr(EO.ErrorCode));
  end
  else
    // ShowMessage(E.Message);
    if E.Message.Contains('modal') then begin
      FLogin.edUser.SetFocus;
      // ShowMessage('Ya los datos estan guardados');
      // ShowMessage(E.Message);

    end;
end;

function TFLogin.login(user: string; clave: string): Boolean;
var no: Integer; yes: Integer; var_code: string; mail: string;
  // var

  // login: Tuniquery; // Componentes FireDAC, puedes hacer uso de otros.
begin
  yes := 1;
  no := 0;

  FLogin.tbUserConect.Params[0].AsString := user;

  FLogin.tbUserConect.Execute;

  mail := tbUserConectemail.Value;

  if FLogin.tbUserConect.RecordCount > 0 then begin
    if FLogin.tbUserConectusername.Value = user then

    begin
      // dataMEncrypt.Encrypt.key := tbUserConectclave_sha.Value;
      // ShowMessage('Usuario Existente');

      if FLogin.tbUserConectblockadmin.Value = no then

      begin
        // ShowMessage('Usuario Desbloqueado por el admin');

        if FLogin.tbUserConectenabled.Value = 1 then begin

          //

          if DMEncrypt.EncryptPassword(clave) = tbUserConectpassword.Value then
          begin

            if tbUserConectpass_changue.Value = 0 then

            begin

              // SetLoginOpen(True, UID, UAlias, UNombre);
              result := True

              // ShowMessage('Login Exitoso');
              //

            end else begin
              if MessageDLG
                ('El inicio de se sesion es satisfactorio. Es nesesario cambiar la contraseña',
                mtInformation, [mbYes], 0) = mrYes then

                  FchanguePass.mail := mail;
              FchanguePass.user := user;

              FchanguePass.ShowModal;

            end;

          end else begin
            ShowMessage('Contraseña Incorrecta');
            // ShowMessage(dataMEncrypt.Encrypt.Decrypt
            // (tbUserConectpassword.Value));
          end;

        end else begin
          ShowMessage
            (user + ' usted se encuentra desactivado por el sistema. Se le enviara un correo a su cuenta con el codigo de activacion');
          tbUserConect.Edit;
          tbUserConectcode_activation.Value := generate(6, True, false);
          tbUserConect.post;
          var_code := tbUserConectcode_activation.Value;
          Height := 290;
          // time_hideactivity.Enabled:=true;
          FLogin.Lactivity.visible := True;
          subject := 'Codigo Activacion ' + var_code;;
          // dm_mail.send_mail(mail, subject, htmlcode(var_code, user),
          // FLogin.Lactivity, Lcode);

          name := tbUserConectNombre.Value;
          dm_mail.send_mail(var_code, 'code', subject, mail, name,
            FLogin.Lactivity, Lcode);

          // Lcode.Visible:= true;

        end;

      end else begin
        // ----------block admin

        ShowMessage('Este Usuario esta Bloqueado por el admin');
      end;

    end else begin
      ShowMessage('El Usuario ' + user + ' no existente');
      edUser.Clear;
      edUser.SetFocus;
    end;

  end else begin
    // Esta vacio
    if edUser.Text = '' then begin

      edUser.SetFocus
    end else begin
      ShowMessage('El Usuario ' + user + ' no existente');
      edUser.Clear;
      edUser.SetFocus;

    end;
  end;

  //
  // // Cargamos algunos datos del usuario
  // UID := FLogin.tbUserConect.FieldByName('ID').AsInteger;
  // UAlias := FLogin.tbUserConect.FieldByName('username').AsString;
  // UNombre := FLogin.tbUserConect.FieldByName('Nombre').AsString;
  // end
  // else
  // begin
  //
  // Result := False; // Devolvemos Falso si no concuerda
  //
  // MessageDLG('¡La contraseña no es correcta!, intentelo de nuevo.',
  // mtError, [mbOk], 0);
  //
  // end;
  // end
  // else
  // begin
  //
  // Result := False; // Devolvemos Falso si no existe el usuario
  //
  // MessageDLG('¡Usuario incorrecto!', mtError, [mbOk], 0);
  //
  // end;
  // end
  // else
  // begin
  //
  // Result := False;
  // // Devolvemos Falso si el usuario está suspendido por el administrador
  //
  // MessageDLG
  // ('Este usuario está suspendido. Por Favor contacte con el administrador',
  // mtWarning, [mbOk], 0);
  //
  // end;
  //
  // FLogin.tbUserConect.Free; // Liberamos la consulta
  //
  // end;




  // function Login(User, password: string; nameFieldUser: string): Boolean;
  //
  // begin
  // //
  // // DMLogin.tbUserConect.ParamByName('Usuario').AsString := User;
  // //
  // // DMLogin.tbUserConect.Execute;
  // //
  // // if User = DMLogin.tbUserConectUsuario.Text then
  // // begin
  // //
  // // reg.Encrypt.key := DMLogin.tbUserConectclave_sha.Text;
  // // if password = reg.Encrypt.Decrypt(DMLogin.tbUsuariosClave.Text) then
  // // begin
  // // Result := True;
  // //
  // // end
  // // else
  // // ShowMessage('Contraseña incorrecta. Revise de Nuevo');
  // // end
  // // else
  // // ShowMessage('El Ususario no se encuentra o no esta registrado');
  // end;



  // procedure TFLogin.edUserChange(Sender: TObject);
  // begin
  // tbUsuarios.Locate('Usuario', edUser.Text, []);
  // Nombre.Caption := tbUsuariosNombre.Text + ' ' + tbUsuariosApellidos.Text;
  // end;

  // procedure Conectar;
  // begin
  // // MainMenus.barraestado.Panels[0].Text := MainMenus.barraestado.Panels[0].Text +
  // // DMLogin.tbUserConectNombre.Text + ' ' + DMLogin.tbUserConectApellido1.Text +
  // // ' ' + DMLogin.tbUserConectApellido2.Text;
  // // MainMenus.barraestado.Panels[1].Text := MainMenus.barraestado.Panels[1].Text +
  // // DMLogin.tbUserConectCargo.Text;
  //
  // end;

end;

procedure TFLogin.timeTimer(Sender: TObject);
begin
  // if LoginOpen = True then
  // begin
  //
  // Close;
  // edUser.Clear;
  // edClave.Clear;
  // tbUserConect.Edit;
  // // DMLogin.tbUserConectActivo.Value := LoginOK;
  // tbUserConect.post;
  // // MainMenus.nameUser.Caption := tbUsuariosNombre.Text + ' ' +
  // // tbUsuariosApellidos.Text;
  // //
  // // MainMenus.CargoUser.Caption := tbUsuariosCargo.Text;
  // time.enabled := false;
  // end
  // else
  // begin
  // Label1.Caption := '';
  // Label1.Caption := Label1.Caption + ' No Abierto';
  //
  // end;

end;

procedure TFLogin.time_hideactivityTimer(Sender: TObject);
begin
  FLogin.Lactivity.visible := True;

end;

end.
