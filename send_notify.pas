unit send_notify;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore,
  dxSkinBasic, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinOffice2019Black, dxSkinOffice2019Colorful,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringtime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinTheBezier, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxEdit, cxNavigator, dxDateRanges, dxScrollbarAnnotations, Data.DB, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, DBAccess, Uni,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, Data.Bind.Components,
  Vcl.ComCtrls, Data.Bind.DBScope, MemDS, ClassGlobal, ClassLogin, dxSkinWXI;

type
  Tfsend_notify = class(TForm)
    ListBox1: TListBox;
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
    tbUsuariospass_changue: TIntegerField;
    tbUsuariosblockadmin: TIntegerField;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    ListView1: TListView;
    LinkFillControlToField1: TLinkFillControlToField;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    UniDataSource1: TUniDataSource;
    cxGrid1DBTableView1ID: TcxGridDBColumn;
    cxGrid1DBTableView1DateCreate: TcxGridDBColumn;
    cxGrid1DBTableView1CI: TcxGridDBColumn;
    cxGrid1DBTableView1Nombre: TcxGridDBColumn;
    cxGrid1DBTableView1Apellidos: TcxGridDBColumn;
    cxGrid1DBTableView1direccion: TcxGridDBColumn;
    cxGrid1DBTableView1movil: TcxGridDBColumn;
    cxGrid1DBTableView1email: TcxGridDBColumn;
    cxGrid1DBTableView1Cargo: TcxGridDBColumn;
    cxGrid1DBTableView1username: TcxGridDBColumn;
    cxGrid1DBTableView1NumeroPIN: TcxGridDBColumn;
    cxGrid1DBTableView1clave_sha: TcxGridDBColumn;
    cxGrid1DBTableView1ChangePassword: TcxGridDBColumn;
    cxGrid1DBTableView1PassExpire: TcxGridDBColumn;
    cxGrid1DBTableView1code_activation: TcxGridDBColumn;
    cxGrid1DBTableView1type_code: TcxGridDBColumn;
    cxGrid1DBTableView1permiss: TcxGridDBColumn;
    cxGrid1DBTableView1enabled: TcxGridDBColumn;
    cxGrid1DBTableView1password: TcxGridDBColumn;
    cxGrid1DBTableView1pass_changue: TcxGridDBColumn;
    cxGrid1DBTableView1blockadmin: TcxGridDBColumn;
    procedure ListBox1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure insert_notify(user_send: Integer;
      body, title, user_recived: string;
      state, view, interval, action: Integer);
  private
    procedure SelectUser;

    { Private declarations }
  public

    { Public declarations }
  end;

var
  fsend_notify: Tfsend_notify;

implementation

{$R *.dfm}

uses ConexionDM, notication, DCaja;

procedure Tfsend_notify.SelectUser;
begin
  tbUsuarios.ParamByName('user').AsInteger := UID;
  tbUsuarios.ParamByName('online').AsInteger := 1;
  tbUsuarios.Execute;
end;

procedure Tfsend_notify.FormShow(Sender: TObject);
begin
  SelectUser;
end;

procedure Tfsend_notify.insert_notify(user_send: Integer;
  body, title, user_recived: string; state, view, interval, action: Integer);
begin

  data_notify.tbnotifyInsert.ParamByName('type').AsString := 'Caja';
  data_notify.tbnotifyInsert.ParamByName('user_send').AsInteger := user_send;
  data_notify.tbnotifyInsert.ParamByName('body').AsString := body;
  data_notify.tbnotifyInsert.ParamByName('title').AsString := title;
  data_notify.tbnotifyInsert.ParamByName('user_recived').AsString := user_recived;
  data_notify.tbnotifyInsert.ParamByName('state').AsInteger := state;
  data_notify.tbnotifyInsert.ParamByName('view').AsInteger := view;
  data_notify.tbnotifyInsert.ParamByName('interval').AsInteger := interval;
  data_notify.tbnotifyInsert.ParamByName('action').AsInteger := action;
  data_notify.tbnotifyInsert.Execute;

end;

procedure Tfsend_notify.ListBox1Click(Sender: TObject);
begin

  insert_notify(UID, UAlias + ' ha compartido la venta No. ' +
    DMCaja.tbCajaNoComp.Value.ToString, 'Venta Compartida', tbUsuariosID.Value.ToString,
    0, 0, 5, 0)

end;

end.
