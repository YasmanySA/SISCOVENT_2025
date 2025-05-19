unit EstadoCuentas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, MemDS, DBAccess, Uni,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxStyles,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
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
  dxSkinXmas2008Blue, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges, cxDBData, cxCalendar, cxContainer, dxBarCode,
  dxDBBarCode, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, Vcl.StdCtrls,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, System.Rtti, System.Bindings.Outputs,
  Vcl.Bind.Editors, Data.Bind.Components, dxSkinBasic, dxSkinOffice2019Black,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxScrollbarAnnotations,
  dxSkinWXI;

type
  TfEstadoCuentas = class(TForm)
    tbEstadosCuentasMov: TUniQuery;
    tbEstadoCuentas: TUniQuery;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    DataSource1: TDataSource;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    DataSource2: TDataSource;
    cxGrid1DBTableView1ID: TcxGridDBColumn;
    cxGrid1DBTableView1Cuenta: TcxGridDBColumn;
    cxGrid1DBTableView1Moneda: TcxGridDBColumn;
    cxGrid1DBTableView1SucursalBancaria: TcxGridDBColumn;
    cxGrid1DBTableView1SaldoFinal: TcxGridDBColumn;
    cxGrid2DBTableView1id_cuenta1: TcxGridDBColumn;
    cxGrid2DBTableView1Fecha1: TcxGridDBColumn;
    cxGrid2DBTableView1RefOrigin1: TcxGridDBColumn;
    cxGrid2DBTableView1Observaciones1: TcxGridDBColumn;
    cxGrid2DBTableView1Operacion1: TcxGridDBColumn;
    cxGrid2DBTableView1Importe1: TcxGridDBColumn;
    cxGrid2DBTableView1Saldo1: TcxGridDBColumn;
    tbEstadoCuentasID: TIntegerField;
    tbEstadoCuentasCuenta: TStringField;
    tbEstadoCuentasMoneda: TStringField;
    tbEstadoCuentasSucursalBancaria: TStringField;
    tbEstadoCuentasSaldoFinal: TCurrencyField;
    tbEstadosCuentasMovid_cuenta: TIntegerField;
    tbEstadosCuentasMovFecha: TDateTimeField;
    tbEstadosCuentasMovRefOrigin: TStringField;
    tbEstadosCuentasMovObservaciones: TStringField;
    tbEstadosCuentasMovOperacion: TStringField;
    tbEstadosCuentasMovImporte: TCurrencyField;
    tbEstadosCuentasMovSaldo: TCurrencyField;
    tbEstadosCuentasMovIDRow: TLargeintField;
    cxGrid2DBTableView1IDRow1: TcxGridDBColumn;
    UniQuery1: TUniQuery;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    DataSource3: TDataSource;
    UniQuery1Fecha: TWideStringField;
    UniQuery1Importe: TCurrencyField;
    UniQuery1id_cuenta: TIntegerField;
    UniQuery1Expr1: TWideStringField;
    cxGrid3DBTableView1Fecha: TcxGridDBColumn;
    cxGrid3DBTableView1Importe: TcxGridDBColumn;
    cxGrid3DBTableView1id_cuenta: TcxGridDBColumn;
    cxGrid3DBTableView1Expr1: TcxGridDBColumn;
    Memo1: TMemo;
    dxBarCode1: TdxBarCode;
    BindingsList1: TBindingsList;
    LinkControlToPropertyText: TLinkControlToProperty;
    procedure cxGrid2DBTableView1CellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fEstadoCuentas: TfEstadoCuentas;

implementation

uses ConexionDM;
{$R *.dfm}

procedure TfEstadoCuentas.cxGrid2DBTableView1CellClick
  (Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  Memo1.Text := EmptyStr;
  Memo1.Lines.Add(DateToStr(tbEstadosCuentasMovFecha.Value));
  Memo1.Lines.Add(tbEstadosCuentasMovRefOrigin.Value);
  Memo1.Lines.Add(tbEstadosCuentasMovObservaciones.Value);
  Memo1.Lines.Add(tbEstadosCuentasMovOperacion.Value + '|' +
    tbEstadosCuentasMovImporte.Value.ToString);
  Memo1.Lines.Add(tbEstadosCuentasMovSaldo.Value.ToString);
  dxBarCode1.Text := Memo1.Lines.Text;

end;

end.
