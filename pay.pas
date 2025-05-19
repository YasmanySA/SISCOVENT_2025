unit pay;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
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
  dxSkinXmas2008Blue, Vcl.Menus, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, dxDateRanges, dxScrollbarAnnotations, Data.DB,
  cxDBData, Data.Bind.EngExt, Vcl.Bind.DBEngExt, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, MemDS, DBAccess, Uni,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Data.Bind.Components,
  Data.Bind.DBScope, Vcl.ExtCtrls, frxBarcode, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxLabel,
  dxActivityIndicator, dxGDIPlusClasses, cxImage, cxMaskEdit, cxDropDownEdit,
  cxDBEdit, cxButtons, cxCurrencyEdit, cxTextEdit, dxBarCode, dxDBBarCode;

type
  TFrame1 = class(TFrame)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label1: TLabel;
    qr: TdxDBBarCode;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    ID: TcxDBTextEdit;
    edCredito: TcxDBCurrencyEdit;
    btOK: TcxButton;
    cxButton2: TcxButton;
    edTarjeta: TcxDBComboBox;
    edPlataforma: TcxDBComboBox;
    cxDBComboBox3: TcxDBComboBox;
    btGenerarQR: TcxButton;
    imglogo: TcxImage;
    dxActivityIndicator1: TdxActivityIndicator;
    cxLabel1: TcxLabel;
    cxButton1: TcxButton;
    Button1: TButton;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1id1: TcxGridDBColumn;
    cxGrid1DBTableView1merchant_uuid1: TcxGridDBColumn;
    cxGrid1DBTableView1merchant_op_id1: TcxGridDBColumn;
    cxGrid1DBTableView1description1: TcxGridDBColumn;
    cxGrid1DBTableView1return_url1: TcxGridDBColumn;
    cxGrid1DBTableView1currency1: TcxGridDBColumn;
    cxGrid1DBTableView1invoice_number1: TcxGridDBColumn;
    cxGrid1DBTableView1cancel_url1: TcxGridDBColumn;
    cxGrid1DBTableView1buyer_identity_code1: TcxGridDBColumn;
    cxGrid1DBTableView1terminal_id1: TcxGridDBColumn;
    cxGrid1DBTableView1id_Caja1: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    memoExportedDataSetNested: TMemo;
    ActionList1: TActionList;
    frxBarCodeObject1: TfrxBarCodeObject;
    Timer1: TTimer;
    Timer2: TTimer;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    BindSourceDB2: TBindSourceDB;
    FDMemTable1: TFDMemTable;
    tbOperacion: TUniQuery;
    tbOperacionid: TIntegerField;
    tbOperacionmerchant_uuid: TStringField;
    tbOperacionmerchant_op_id: TStringField;
    tbOperaciondescription: TStringField;
    tbOperacionreturn_url: TStringField;
    tbOperacioncurrency: TStringField;
    tbOperacioninvoice_number: TStringField;
    tbOperacioncancel_url: TStringField;
    tbOperacionbuyer_identity_code: TStringField;
    tbOperacionterminal_id: TStringField;
    tbOperacionid_Caja: TLargeintField;
    UniQuery1: TUniQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
