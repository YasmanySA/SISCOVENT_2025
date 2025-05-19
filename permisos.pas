unit permisos;

interface

uses Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer,
  cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinOffice2019Colorful, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringtime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinTheBezier, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxGroupBox, cxCheckGroup, cxDBCheckGroup, cxCheckBox,
  cxDBEdit, Data.DB, DBAccess, Uni, cxNavigator, cxDBNavigator, MemDS,
  cxCustomListBox, cxCheckListBox, cxDBCheckListBox, cxStyles, cxCustomData,
  cxFilter, cxData, cxDataStorage, dxDateRanges, cxDBData, cxClasses,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxCustomPivotGrid,
  cxPivotGrid, cxGridLevel, cxGridCustomView, cxGrid, cxInplaceContainer,
  cxVGrid, cxDBVGrid, dxSkinBasic, dxSkinOffice2019Black,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxScrollbarAnnotations,
  dxLayoutContainer, dxLayoutcxEditAdapters, dxLayoutControlAdapters,
  Vcl.StdCtrls, dxLayoutControl, dxSkinWXI;

type
  TFroles = class(TForm)
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
    DSUsuarios: TUniDataSource;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
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
    tbRoles: TUniQuery;
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutControl1: TdxLayoutControl;
    dxLayoutItem1: TdxLayoutItem;
    tbRolesID: TIntegerField;
    tbRolesmodulo: TStringField;
    tbRolesestado: TBooleanField;
    cxDBCheckListBox1: TcxDBCheckListBox;
    dxLayoutItem2: TdxLayoutItem;
    DStbRoles: TUniDataSource;
    Button1: TButton;
    dxLayoutItem3: TdxLayoutItem;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var Froles: TFroles;

implementation

uses Dcaja, Venta, Main;
{$R *.dfm}

procedure TFroles.Button1Click(Sender: TObject);
var I1: Integer;
begin
  // cxDBCheckListBox1.Items.Clear;
  // tbUsuarios.Refresh;
  // tbRoles.Refresh;
  // for I1 := 0 to MainMenus.Eventos.ActionCount - 1 do
  // begin
  /// /    tbRoles.RecNo := I1 + 1;
  // cxDBCheckListBox1.Items.Add;
  // cxDBCheckListBox1.Items[I1].Text :=  tbtype_gastolang.Text;
  // cxDBCheckListBox1.Items[I1].Value := tbtype_gastoID.Value;
end;

// end;

end.
