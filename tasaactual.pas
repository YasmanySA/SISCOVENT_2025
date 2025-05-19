unit tasaactual;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBasic, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxLayoutcxEditAdapters,
  dxLayoutControlAdapters, cxContainer, cxEdit, Vcl.Menus, Vcl.StdCtrls,
  cxButtons, dxLayoutContainer, cxCurrencyEdit, cxDBEdit, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxCalendar, Data.DB, DBAccess, Uni, MemDS,
  cxClasses, dxLayoutLookAndFeels, dxLayoutControl, REST.Types,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator,
  dxDateRanges, dxScrollbarAnnotations, cxDBData, cxGridLevel, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, REST.Response.Adapter, REST.Client,
  Data.Bind.Components, Data.Bind.ObjectScope, VirtualTable, System.Rtti,
  System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, Data.Bind.DBScope, Vcl.ComCtrls, dxSkinWXI;

type
  TFtasa = class(TForm)
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutControl1: TdxLayoutControl;
    dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList;
    dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel;
    tbCambioActual: TUniQuery;
    tbCambioActualid: TLargeintField;
    tbCambioActualid_fecha: TDateTimeField;
    tbCambioActualUSD: TCurrencyField;
    tbCambioActualMLC: TCurrencyField;
    tbCambioActualEUR: TCurrencyField;
    DSCambioActaul: TUniDataSource;
    cxDBDateEdit1: TcxDBDateEdit;
    dxLayoutItem1: TdxLayoutItem;
    cxDBCurrencyEdit1: TcxDBCurrencyEdit;
    dxLayoutItem2: TdxLayoutItem;
    dxLayoutItem3: TdxLayoutItem;
    cxDBCurrencyEdit2: TcxDBCurrencyEdit;
    dxLayoutItem4: TdxLayoutItem;
    cxDBCurrencyEdit3: TcxDBCurrencyEdit;
    dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup;
    cxButton1: TcxButton;
    dxLayoutItem5: TdxLayoutItem;
    dxLayoutItem6: TdxLayoutItem;
    cxButton2: TcxButton;
    dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup;
    RESTClient1: TRESTClient;
    RestTasas: TRESTRequest;
    RESTResponse1: TRESTResponse;
    RESTResponseDataSetAdapter1: TRESTResponseDataSetAdapter;
    FDMemTable1: TFDMemTable;
    FDMemTable1tasas: TWideStringField;
    FDMemTable1date: TDateTimeField;
    FDMemTable1hour: TFloatField;
    FDMemTable1minutes: TFloatField;
    FDMemTable1seconds: TFloatField;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    dxLayoutItem7: TdxLayoutItem;
    tbTasas: TVirtualTable;
    tasas: TMemo;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkControlToField1: TLinkControlToField;
    tbTasasBTC: TCurrencyField;
    tbTasasMLC: TCurrencyField;
    tbTasasECU: TCurrencyField;
    tbTasasUSDT_TRC20: TCurrencyField;
    tbTasasTRX: TCurrencyField;
    tbTasasUSD: TCurrencyField;
    Button1: TButton;
    dxLayoutItem8: TdxLayoutItem;
    DSTasas: TUniDataSource;
    cxGrid1DBTableView1BTC: TcxGridDBColumn;
    cxGrid1DBTableView1MLC: TcxGridDBColumn;
    cxGrid1DBTableView1ECU: TcxGridDBColumn;
    cxGrid1DBTableView1USDT_TRC20: TcxGridDBColumn;
    cxGrid1DBTableView1TRX: TcxGridDBColumn;
    cxGrid1DBTableView1USD: TcxGridDBColumn;
    dxLayoutItem9: TdxLayoutItem;
    Button2: TButton;
    dxLayoutItem10: TdxLayoutItem;
    MonthCalendar1: TMonthCalendar;
    dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup;
    procedure cxButton2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

    { Private declarations }
  public
     procedure refresh_tasas;


    { Public declarations }
  end;

var
  Ftasa: TFtasa;

implementation

{$R *.dfm}

uses ConexionDM, DataSet.Serialize, Main;

procedure TFtasa.Button1Click(Sender: TObject);
begin
  refresh_tasas;

end;

procedure TFtasa.Button2Click(Sender: TObject);
begin
  tbTasas.Clear;
  tbTasas.LoadFromJSON(tasas.Lines.text);
  tbTasas.Active;
end;

procedure TFtasa.refresh_tasas;
var
  tbTasasUSDValue, tbTasasMLCValue, tbTasasECUValue, tbCambioActaulUSDValue,
    tbCambioActaulMLCValue, tbCambioActaulEURValue: Currency;
begin

  RestTasas.Params[1].Value := FormatDateTime('yyyy-mm-dd', MonthCalendar1.Date)
    + ' 00:00:01';
  RestTasas.Params[2].Value := FormatDateTime('yyyy-mm-dd', MonthCalendar1.Date)
    + ' 23:59:01';

  tbCambioActual.Edit;
  tbCambioActualid_fecha.Value := Now;
  tbCambioActual.Post;

  try
    RestTasas.Execute;
    tbTasas.Clear;
    tbTasas.LoadFromJSON(tasas.Lines.text);
    tbTasas.Active;

    // Asegúrate de que ambos conjuntos de datos estén abiertos
    // tbTasas.Open;
    // tbCambioActual.Open;

    // Obtén los valores de los campos USD, MLC y ECU de tbTasas
    tbTasasUSDValue := tbTasasUSD.AsCurrency;
    tbTasasMLCValue := tbTasasMLC.AsCurrency;
    tbTasasECUValue := tbTasasECU.AsCurrency;

    // Comprueba si los valores de tbCambioActaulUSD, tbCambioActaulMLC y tbCambioActaulEUR son diferentes
    tbCambioActaulUSDValue := tbCambioActualUSD.AsCurrency;
    tbCambioActaulMLCValue := tbCambioActualMLC.AsCurrency;
    tbCambioActaulEURValue := tbCambioActualEUR.AsCurrency;
    if tbCambioActaulUSDValue <> tbTasasUSDValue then
    begin
      // Si es diferente, actualiza el valor de tbCambioActualUSD
      tbCambioActual.Edit;
      tbCambioActualUSD.AsCurrency := tbTasasUSDValue;
      tbCambioActual.Post;
    end;
    if tbCambioActaulMLCValue <> tbTasasMLCValue then
    begin
      // Si es diferente, actualiza el valor de tbCambioActaulMLC
      tbCambioActual.Edit;
      tbCambioActualMLC.AsCurrency := tbTasasMLCValue;
      tbCambioActual.Post;
    end;
    if tbCambioActaulEURValue <> tbTasasECUValue then
    begin
      // Si es diferente, actualiza el valor de tbCambioActualEUR
      tbCambioActual.Edit;
      tbCambioActualEUR.AsCurrency := tbTasasECUValue;
      tbCambioActual.Post;
    end;

  except
    on E: Exception do
    begin
      MainMenus.barraestado.Panels[2].text := E.Message +
        'No se puede conectar el servicio de actualizacion'

    end;
  end;

end;

procedure TFtasa.cxButton2Click(Sender: TObject);
begin
  tbCambioActual.Post;
  tbCambioActual.Refresh
end;

end.
