unit payment;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dataEfectivos, ClassGlobal, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  dxSkinsCore, dxSkinBasic, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinOffice2019Black, dxSkinOffice2019Colorful, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringtime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.Menus, cxStyles, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxNavigator, dxDateRanges,
  dxScrollbarAnnotations, Data.DB, cxDBData, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, MemDS,
  DBAccess, Uni, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Data.Bind.Components, Data.Bind.DBScope, Vcl.ExtCtrls, frxBarcode,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, cxLabel, dxActivityIndicator, dxGDIPlusClasses,
  cxImage, cxMaskEdit, cxDropDownEdit, cxDBEdit, cxButtons, cxCurrencyEdit,
  cxTextEdit, dxBarCode, dxDBBarCode;

type
  TForm3 = class(TForm)
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
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.cxButton1Click(Sender: TObject);
var
  LJSONArray: System.JSON.TJSONObject;
begin
  paymentenzona.tbOperacion.Append;
  paymentenzona.tbOperacion.Edit;
  paymentenzona.tbOperacionmerchant_uuid.Value :=
    DMCaja.tbApismerchant_uuid.Value;
  paymentenzona.tbOperacionmerchant_op_id.Value := generate(12, true, true);
  paymentenzona.tbOperaciondescription.Value := 'Pago de Operacion ' +
    DMCaja.tbCajaNoOperacion.Value;
  paymentenzona.tbOperacioncurrency.Value := 'CUP';
  paymentenzona.tbOperacion.Post;
  paymentenzona.tbOperacion.Refresh;

  if not paymentenzona.tbOperacion.IsEmpty then
  begin
    LJSONArray :=UniQuery1. ToJSONObject;
    try
      // amount.Edit;

      // amounttotal.Value := (qitemsTotalTotal.Value + detailsshipping.Value +
      // detailstip.Value + detailstax.Value) - detailsdiscount.Value; amount.post;
      memoExportedDataSetNested.Lines.Text := LJSONArray.Format(4);
      // Button2.Click;
      // memoExportedDataSetNested.Text :=
      memoExportedDataSetNested.Text :=
        AnsiReplaceText(memoExportedDataSetNested.Text, '\', '');
      memoExportedDataSetNested.Text :=
        AnsiReplaceText(memoExportedDataSetNested.Text, 'merchantuuid',
        'merchant_uuid');
      memoExportedDataSetNested.Text :=
        AnsiReplaceText(memoExportedDataSetNested.Text, 'merchantopid',
        'merchant_op_id');
      memoExportedDataSetNested.Text :=
        AnsiReplaceText(memoExportedDataSetNested.Text, 'returnurl',
        'return_url');
      memoExportedDataSetNested.Text :=
        AnsiReplaceText(memoExportedDataSetNested.Text, 'invoicenumber',
        'invoice_number');
      memoExportedDataSetNested.Text :=
        AnsiReplaceText(memoExportedDataSetNested.Text, 'cancelurl',
        'cancel_url');
      memoExportedDataSetNested.Text :=
        AnsiReplaceText(memoExportedDataSetNested.Text, 'buyeridentitycode',
        'buyer_identity_code');
      memoExportedDataSetNested.Text :=
        AnsiReplaceText(memoExportedDataSetNested.Text, 'terminalid',
        'terminal_id');

    finally
      LJSONArray.Free;
    end;

  end;

end;

end.
