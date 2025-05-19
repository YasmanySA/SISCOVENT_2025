unit Entrada;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  FireDAC.Stan.StorageBin, FireDAC.Stan.StorageJSON, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinOffice2019Colorful, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringtime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, dxDateRanges, cxDBData, cxGridLevel,
  cxClasses, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, Vcl.StdCtrls, DataSet.Serialize, System.JSON,
  cxContainer, cxTextEdit, cxCurrencyEdit, cxDBEdit, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, Data.Bind.Components, System.Rtti, System.Bindings.Outputs,
  Vcl.Bind.Editors, Data.Bind.DBScope, System.StrUtils, System.AnsiStrings,
  MemDS, VirtualTable, DBAccess, VirtualQuery, Uni, FireDAC.Phys.SQLiteVDataSet,
  Data.Bind.ObjectScope, Data.Bind.DBXScope, Vcl.ExtCtrls, dxSkinBasic,
  dxSkinOffice2019Black, dxSkinOffice2019DarkGray, dxSkinOffice2019White,
  dxScrollbarAnnotations;

type
  Tenzonaentrada = class(TForm)
    FDStanStorageJSONLink1: TFDStanStorageJSONLink;
    btnExportJSONArray: TButton;
    memoExportedDataSetNested: TMemo;
    DSOperacion: TDataSource;
    DSamount: TDataSource;
    dsdetails: TDataSource;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    cxGrid3: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    cxGridDBTableView2idamount: TcxGridDBColumn;
    cxGridDBTableView2shipping: TcxGridDBColumn;
    cxGridDBTableView2discount: TcxGridDBColumn;
    cxGridDBTableView2tax: TcxGridDBColumn;
    cxGridDBTableView2tip: TcxGridDBColumn;
    cxGrid4: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridLevel3: TcxGridLevel;
    DSitems: TDataSource;
    cxDBCurrencyEdit1: TcxDBCurrencyEdit;
    Button1: TButton;
    cxCurrencyEdit1: TcxCurrencyEdit;
    BindingsList1: TBindingsList;
    Memo1: TMemo;
    BindSourceDB1: TBindSourceDB;
    LinkControlToField1: TLinkControlToField;
    Button2: TButton;
    Edit1: TEdit;
    Memo2: TMemo;
    Button3: TButton;
    itemQuery: TVirtualQuery;
    DSqitemsTotal: TUniDataSource;
    qitemsTotal: TVirtualQuery;
    ParamsAdapter1: TParamsAdapter;
    Button4: TButton;
    cxGrid5: TcxGrid;
    cxGridDBTableView4: TcxGridDBTableView;
    cxGridLevel4: TcxGridLevel;
    cxGridDBTableView3ID: TcxGridDBColumn;
    cxGridDBTableView3idOperacion: TcxGridDBColumn;
    cxGridDBTableView3quantity: TcxGridDBColumn;
    cxGridDBTableView3price: TcxGridDBColumn;
    cxGridDBTableView3name: TcxGridDBColumn;
    cxGridDBTableView3description: TcxGridDBColumn;
    cxGridDBTableView3tax: TcxGridDBColumn;
    itemQueryID: TIntegerField;
    itemQueryidOperacion: TIntegerField;
    itemQueryquantity: TIntegerField;
    itemQueryprice: TCurrencyField;
    itemQueryname: TStringField;
    itemQuerydescription: TStringField;
    itemQuerytax: TCurrencyField;
    itemQuerysubtotal: TMemoField;
    qitemsTotalidOperacion: TIntegerField;
    qitemsTotalTotal: TFloatField;
    cxGridDBTableView4idOperacion: TcxGridDBColumn;
    cxGridDBTableView4Total: TcxGridDBColumn;
    cxGridDBTableView1ID: TcxGridDBColumn;
    cxGridDBTableView1enlace: TcxGridDBColumn;
    cxGridDBTableView1total: TcxGridDBColumn;
    FDMemTable1: TFDMemTable;
    Image1: TImage;
    Button5: TButton;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1ID: TcxGridDBColumn;
    cxGrid1DBTableView1merchant_uuid: TcxGridDBColumn;
    cxGrid1DBTableView1merchant_op_id: TcxGridDBColumn;
    cxGrid1DBTableView1description: TcxGridDBColumn;
    cxGrid1DBTableView1return_url: TcxGridDBColumn;
    cxGrid1DBTableView1currency: TcxGridDBColumn;
    cxGrid1DBTableView1invoice_number: TcxGridDBColumn;
    cxGrid1DBTableView1cancel_url: TcxGridDBColumn;
    cxGrid1DBTableView1buyer_identity_code: TcxGridDBColumn;
    cxGrid1DBTableView1terminal_id: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    tbOperacion: TUniQuery;
    amount: TUniQuery;
    amountID: TIntegerField;
    amountenlace: TIntegerField;
    amounttotal: TCurrencyField;
    tbOperacionID: TIntegerField;
    tbOperacionmerchant_uuid: TStringField;
    tbOperacionmerchant_op_id: TStringField;
    tbOperaciondescription: TStringField;
    tbOperacionreturn_url: TStringField;
    tbOperacioncurrency: TStringField;
    tbOperacioninvoice_number: TStringField;
    tbOperacioncancel_url: TStringField;
    tbOperacionbuyer_identity_code: TIntegerField;
    tbOperacionterminal_id: TStringField;
    details: TUniQuery;
    items: TUniQuery;
    detailsidamount: TIntegerField;
    detailsshipping: TCurrencyField;
    detailsdiscount: TCurrencyField;
    detailstax: TCurrencyField;
    detailstip: TCurrencyField;
    itemsID: TIntegerField;
    itemsidOperacion: TIntegerField;
    itemsquantity: TIntegerField;
    itemsprice: TIntegerField;
    itemsname: TIntegerField;
    itemsdescription: TIntegerField;
    itemstax: TIntegerField;
    Button6: TButton;

    procedure btnExportJSONArrayClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure itemsAfterPost(DataSet: TDataSet);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  enzonaentrada: Tenzonaentrada;

implementation

{$R *.dfm}

uses ArregloComprobantes;

procedure Tenzonaentrada.btnExportJSONArrayClick(Sender: TObject);
var
  LJSONArray: TJSONObject;
begin
  if not tbOperacion.IsEmpty then
  begin
    LJSONArray := tbOperacion.ToJSONObject;
    try
      amount.Edit;

      amounttotal.Value := (qitemsTotalTotal.Value + detailsshipping.Value +
        detailstip.Value + detailstax.Value) - detailsdiscount.Value; amount.post;
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

procedure Tenzonaentrada.Button2Click(Sender: TObject);

var
  I, indice, Iformat: Integer;
  textTemp: string;
begin
  for Iformat := 0 to Memo2.Lines.Count - 1 do
  begin

    indice := 0;
    for I := 0 to memoExportedDataSetNested.Lines.Count - 1 do
    begin

      if Pos(AnsiUpperCase(Memo2.Lines[Iformat]),
        AnsiUpperCase(memoExportedDataSetNested.Lines[I])) <> 0 then
      begin
        indice := I;
        // memoExportedDataSetNested.Lines[I] := '"quantity":'+itemsquantity.Value.ToString +',';

        Break
      end;
    end;

  end;

end;

procedure Tenzonaentrada.Button5Click(Sender: TObject);
begin
//Form2.Show
end;




















procedure Tenzonaentrada.itemsAfterPost(DataSet: TDataSet);
begin
  if qitemsTotal.Active = false then
  begin

    qitemsTotal.Active := true;
  end
  else;
  qitemsTotal.Refresh;
  amount.Edit;
  amounttotal.Value := FormatCurr('0.00', qitemsTotalTotal.Value).ToDouble;
  amount.Post
end;

end.
