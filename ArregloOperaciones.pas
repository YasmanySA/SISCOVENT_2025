unit ArregloOperaciones;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, DBAccess, Uni, MemDS,
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
  cxEdit, cxNavigator, dxDateRanges, dxScrollbarAnnotations, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxGridCustomView, cxGrid, cxDBLookupComboBox, cxCurrencyEdit,
  Vcl.StdCtrls, Vcl.ExtCtrls, dxSkinWXI;

type
  TOperacionesArreglo = class(TForm)
    tbVentasOperaciones: TUniQuery;
    DSVentasOperaciones: TUniDataSource;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    Tbdescrip: TUniQuery;
    Tbdescripid_enlace: TIntegerField;
    TbdescripServicio: TWideStringField;
    TbdescripCod_Descrip: TIntegerField;
    TbdescripCodigoProducto: TWideStringField;
    TbdescripProducto: TWideStringField;
    TbdescripDescripcion: TWideStringField;
    TbdescripHabilitado: TBooleanField;
    DSClasif_Descrip: TUniDataSource;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1id_enlace1: TcxGridDBColumn;
    cxGrid2DBTableView1Servicio1: TcxGridDBColumn;
    cxGrid2DBTableView1Cod_Descrip1: TcxGridDBColumn;
    cxGrid2DBTableView1CodigoProducto1: TcxGridDBColumn;
    cxGrid2DBTableView1Producto1: TcxGridDBColumn;
    cxGrid2DBTableView1Descripcion1: TcxGridDBColumn;
    cxGrid2DBTableView1Habilitado1: TcxGridDBColumn;
    Timer1: TTimer;
    Button1: TButton;
    UniQuery1: TUniQuery;
    LargeintField1: TLargeintField;
    LargeintField2: TLargeintField;
    StringField1: TStringField;
    DateTimeField1: TDateTimeField;
    TimeField1: TTimeField;
    WideStringField1: TWideStringField;
    WideStringField2: TWideStringField;
    CurrencyField1: TCurrencyField;
    CurrencyField2: TCurrencyField;
    CurrencyField3: TCurrencyField;
    CurrencyField4: TCurrencyField;
    CurrencyField5: TCurrencyField;
    CurrencyField6: TCurrencyField;
    CurrencyField7: TCurrencyField;
    UniDataSource1: TUniDataSource;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    UniQuery2: TUniQuery;
    UniDataSource2: TUniDataSource;
    Remplazar: TUniQuery;
    LargeintField3: TLargeintField;
    LargeintField4: TLargeintField;
    StringField2: TStringField;
    DateTimeField2: TDateTimeField;
    TimeField2: TTimeField;
    WideStringField7: TWideStringField;
    WideStringField8: TWideStringField;
    CurrencyField8: TCurrencyField;
    CurrencyField9: TCurrencyField;
    CurrencyField10: TCurrencyField;
    CurrencyField11: TCurrencyField;
    CurrencyField12: TCurrencyField;
    CurrencyField13: TCurrencyField;
    CurrencyField14: TCurrencyField;
    cxGrid3DBTableView1ID: TcxGridDBColumn;
    cxGrid3DBTableView1enlace_id: TcxGridDBColumn;
    cxGrid3DBTableView1enlace_operacion: TcxGridDBColumn;
    cxGrid3DBTableView1Fecha: TcxGridDBColumn;
    cxGrid3DBTableView1hora: TcxGridDBColumn;
    cxGrid3DBTableView1Servicios: TcxGridDBColumn;
    cxGrid3DBTableView1Descripcion: TcxGridDBColumn;
    cxGrid3DBTableView1PrecioCUP: TcxGridDBColumn;
    cxGrid3DBTableView1Cantidad: TcxGridDBColumn;
    cxGrid3DBTableView1SubtotalCUP: TcxGridDBColumn;
    cxGrid3DBTableView1GastosInsumos: TcxGridDBColumn;
    cxGrid3DBTableView1GastosGenerales: TcxGridDBColumn;
    cxGrid3DBTableView1TotalInsumos: TcxGridDBColumn;
    cxGrid3DBTableView1TotalGenerales: TcxGridDBColumn;
    cxGrid1DBTableView1ID: TcxGridDBColumn;
    cxGrid1DBTableView1enlace_id: TcxGridDBColumn;
    cxGrid1DBTableView1enlace_operacion: TcxGridDBColumn;
    cxGrid1DBTableView1Fecha: TcxGridDBColumn;
    cxGrid1DBTableView1hora: TcxGridDBColumn;
    cxGrid1DBTableView1Servicios: TcxGridDBColumn;
    cxGrid1DBTableView1Descripcion: TcxGridDBColumn;
    cxGrid1DBTableView1PrecioCUP: TcxGridDBColumn;
    cxGrid1DBTableView1Cantidad: TcxGridDBColumn;
    cxGrid1DBTableView1SubtotalCUP: TcxGridDBColumn;
    cxGrid1DBTableView1GastosInsumos: TcxGridDBColumn;
    cxGrid1DBTableView1GastosGenerales: TcxGridDBColumn;
    cxGrid1DBTableView1TotalInsumos: TcxGridDBColumn;
    cxGrid1DBTableView1TotalGenerales: TcxGridDBColumn;
    UniQuery2id_enlace: TIntegerField;
    UniQuery2Habilitado: TBooleanField;
    UniQuery2Servicio: TWideStringField;
    UniQuery2Cod_Descrip: TIntegerField;
    UniQuery2CodigoProducto: TWideStringField;
    UniQuery2Producto: TWideStringField;
    UniQuery2Descripcion: TWideStringField;
    tbVentasOperacionesID: TLargeintField;
    tbVentasOperacionesenlace_id: TLargeintField;
    tbVentasOperacionesenlace_operacion: TStringField;
    tbVentasOperacionesFecha: TDateTimeField;
    tbVentasOperacioneshora: TTimeField;
    tbVentasOperacionesServicios: TWideStringField;
    tbVentasOperacionesDescripcion: TWideStringField;
    tbVentasOperacionesPrecioCUP: TCurrencyField;
    tbVentasOperacionesCantidad: TCurrencyField;
    tbVentasOperacionesSubtotalCUP: TCurrencyField;
    tbVentasOperacionesGastosInsumos: TCurrencyField;
    tbVentasOperacionesGastosGenerales: TCurrencyField;
    tbVentasOperacionesTotalInsumos: TCurrencyField;
    tbVentasOperacionesTotalGenerales: TCurrencyField;
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OperacionesArreglo: TOperacionesArreglo;

implementation

{$R *.dfm}

procedure TOperacionesArreglo.Button1Click(Sender: TObject);
begin
  Remplazar.Params[0].AsString := TbdescripCod_Descrip.Text;
  Remplazar.Params[1].AsString := tbVentasOperacionesDescripcion.Text;
  Remplazar.Execute;
  tbVentasOperaciones.Refresh;
  UniQuery1.Refresh;

end;

procedure TOperacionesArreglo.Timer1Timer(Sender: TObject);
begin
  tbVentasOperaciones.Edit;
  tbVentasOperacionesDescripcion.Value := TbdescripCod_Descrip.Text;
  tbVentasOperaciones.post;
  tbVentasOperaciones.Next;

end;

end.
