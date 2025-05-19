unit Arreglo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
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
  dxSkinXmas2008Blue, dxBarBuiltInMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  cxCalendar, cxCurrencyEdit, Vcl.Menus, cxButtons, Vcl.ExtCtrls,
  cxFilterControl, Vcl.StdCtrls, cxGridChartView, cxGridDBChartView,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxGridCustomView, cxGrid, cxPC, cxDBLookupComboBox, cxContainer,
  cxTextEdit, cxDBEdit, cxDBNavigator, dxSkinOffice2019Colorful, dxDateRanges,
  dxSkinBasic, dxSkinOffice2019Black, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxScrollbarAnnotations, dxSkinWXI;

type
  TArregloDB = class(TForm)
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1Ao1: TcxGridDBColumn;
    cxGrid1DBTableView1EfectivoCUC1: TcxGridDBColumn;
    cxGrid1DBTableView1EfectivoMN1: TcxGridDBColumn;
    cxGrid1DBTableView1Cambio1: TcxGridDBColumn;
    cxGrid1DBTableView1CambioMN1: TcxGridDBColumn;
    cxGrid1DBTableView1Propina1: TcxGridDBColumn;
    cxGrid1DBTableView1Fondo1: TcxGridDBColumn;
    cxGrid1DBTableView1GastosGenerales1: TcxGridDBColumn;
    cxGrid1DBTableView1GastosInsumos1: TcxGridDBColumn;
    cxGrid1DBTableView1Utilidad1: TcxGridDBColumn;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView2Fecha: TcxGridDBColumn;
    cxGrid1DBTableView2FechaMes: TcxGridDBColumn;
    cxGrid1DBTableView2Column1: TcxGridDBColumn;
    cxGrid1DBTableView2Total: TcxGridDBColumn;
    cxGrid1DBTableView2EfectivoCUC: TcxGridDBColumn;
    cxGrid1DBTableView2EfectivoMN: TcxGridDBColumn;
    cxGrid1DBTableView2TotalMN: TcxGridDBColumn;
    cxGrid1DBTableView2Cambio: TcxGridDBColumn;
    cxGrid1DBTableView2CambioMN: TcxGridDBColumn;
    cxGrid1DBTableView2Propina: TcxGridDBColumn;
    cxGrid1DBTableView2Fondo: TcxGridDBColumn;
    cxGrid1DBTableView2GastosGenerales: TcxGridDBColumn;
    cxGrid1DBTableView2GastosInsumos: TcxGridDBColumn;
    cxGrid1DBTableView2Utilidad: TcxGridDBColumn;
    cxGrid1DBTableView2DBColumn10Impuesto: TcxGridDBColumn;
    ResumenDiario: TcxGridDBTableView;
    ResumenDiarioUsuario1: TcxGridDBColumn;
    ResumenDiarioid_EnlaFecha1: TcxGridDBColumn;
    ResumenDiarioFecha1: TcxGridDBColumn;
    ResumenDiarioFechaDia1: TcxGridDBColumn;
    ResumenDiarioTotal1: TcxGridDBColumn;
    ResumenDiarioTotalMN1: TcxGridDBColumn;
    ResumenDiarioEfectivoCUC1: TcxGridDBColumn;
    ResumenDiarioEfectivoMN1: TcxGridDBColumn;
    ResumenDiarioCambio1: TcxGridDBColumn;
    ResumenDiarioCambioMN1: TcxGridDBColumn;
    ResumenDiarioPropina1: TcxGridDBColumn;
    ResumenDiarioFondo1: TcxGridDBColumn;
    ResumenDiarioGastosGenerales1: TcxGridDBColumn;
    ResumenDiarioGastosInsumos1: TcxGridDBColumn;
    ResumenDiarioUtilidad1: TcxGridDBColumn;
    ResumenMensual: TcxGridDBTableView;
    ResumenMensualidenlace: TcxGridDBColumn;
    ResumenMensualMes: TcxGridDBColumn;
    ResumenMensualMesSorting1: TcxGridDBColumn;
    ResumenMensualID: TcxGridDBColumn;
    ResumenMensualTotal: TcxGridDBColumn;
    ResumenMensualTotalMN: TcxGridDBColumn;
    ResumenMensualEfectivoCUC: TcxGridDBColumn;
    ResumenMensualEfectivoMN: TcxGridDBColumn;
    ResumenMensualCambio: TcxGridDBColumn;
    ResumenMensualCambioMN: TcxGridDBColumn;
    ResumenMensualPropina: TcxGridDBColumn;
    ResumenMensualFondo: TcxGridDBColumn;
    ResumenMensualGastosGenerales: TcxGridDBColumn;
    ResumenMensualGastosInsumos: TcxGridDBColumn;
    ResumenMensualUtilidad: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1Level5: TcxGridLevel;
    cxGrid1Level3: TcxGridLevel;
    cxGrid1Level2: TcxGridLevel;
    cxTabSheet2: TcxTabSheet;
    cxGrid2: TcxGrid;
    cxGrid2DBChartView1: TcxGridDBChartView;
    cxGrid2DBChartView1Series1: TcxGridDBChartSeries;
    cxGrid2DBChartView3: TcxGridDBChartView;
    cxGrid2DBChartView3DataGroup1: TcxGridDBChartDataGroup;
    cxGrid2DBChartView3Series1: TcxGridDBChartSeries;
    cxGrid2DBChartView2: TcxGridDBChartView;
    cxGrid2DBChartView2DataGroup1: TcxGridDBChartDataGroup;
    cxGrid2DBChartView2Series1: TcxGridDBChartSeries;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2Level2: TcxGridLevel;
    cxGrid2Level3: TcxGridLevel;
    cxPageControl2: TcxPageControl;
    cxTabSheet3: TcxTabSheet;
    cxGrid3: TcxGrid;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3DBTableView1Anual1: TcxGridDBColumn;
    cxGrid3DBTableView1Servicios1: TcxGridDBColumn;
    cxGrid3DBTableView1Descripcion1: TcxGridDBColumn;
    cxGrid3DBTableView1Cantidad1: TcxGridDBColumn;
    cxGrid3DBTableView1Precio1: TcxGridDBColumn;
    cxGrid3DBTableView1Subtotal1: TcxGridDBColumn;
    cxGrid3DBTableView1TotalInsumos1: TcxGridDBColumn;
    cxGrid3DBTableView1TotalGenerales1: TcxGridDBColumn;
    ResumenMenDet: TcxGridDBTableView;
    ResumenMenDetMes: TcxGridDBColumn;
    ResumenMenDetServicios: TcxGridDBColumn;
    ResumenMenDetDescripcion: TcxGridDBColumn;
    ResumenMenDetCantidad: TcxGridDBColumn;
    ResumenMenDetPrecio: TcxGridDBColumn;
    ResumenMenDetSubtotal: TcxGridDBColumn;
    ResumenMenDetTotalInsumos: TcxGridDBColumn;
    ResumenMenDetTotalGenerales: TcxGridDBColumn;
    resumenDiaDeta: TcxGridDBTableView;
    resumenDiaDetaFecha: TcxGridDBColumn;
    resumenDiaDetaServicios: TcxGridDBColumn;
    resumenDiaDetaDescripcion: TcxGridDBColumn;
    resumenDiaDetaCantidad: TcxGridDBColumn;
    resumenDiaDetaPrecio: TcxGridDBColumn;
    resumenDiaDetaSubtotal: TcxGridDBColumn;
    resumenDiaDetaTotalInsumos: TcxGridDBColumn;
    resumenDiaDetaTotalGenerales: TcxGridDBColumn;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3Level2: TcxGridLevel;
    cxGrid3Level3: TcxGridLevel;
    cxPageControl3: TcxPageControl;
    cxTabSheet4: TcxTabSheet;
    cxGrid4: TcxGrid;
    tablaOperaciones: TcxGridDBTableView;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridDBColumn17: TcxGridDBColumn;
    cxGridDBColumn18: TcxGridDBColumn;
    cxGridDBColumn19: TcxGridDBColumn;
    cxGridDBColumn20: TcxGridDBColumn;
    cxGridDBColumn21: TcxGridDBColumn;
    cxGridDBColumn22: TcxGridDBColumn;
    cxGridDBColumn23: TcxGridDBColumn;
    cxGridDBColumn24: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    cxGridLevel2: TcxGridLevel;
    cxGridLevel3: TcxGridLevel;
    cxGrid5: TcxGrid;
    tablaGastosInsumos: TcxGridDBTableView;
    tablaGastosInsumosid_enlace: TcxGridDBColumn;
    tablaGastosInsumosTipoGasto: TcxGridDBColumn;
    tablaGastosInsumosDetalles: TcxGridDBColumn;
    tablaGastosInsumosCosto: TcxGridDBColumn;
    tablaGastosInsumosCantidad: TcxGridDBColumn;
    tablaGastosInsumosGasto: TcxGridDBColumn;
    cxGridLevel4: TcxGridLevel;
    cxGrid6: TcxGrid;
    tablaGastosGenerales: TcxGridDBTableView;
    tablaGastosGeneralesid_enlace: TcxGridDBColumn;
    tablaGastosGeneralesTipoGasto: TcxGridDBColumn;
    tablaGastosGeneralesDetalles: TcxGridDBColumn;
    tablaGastosGeneralesCosto: TcxGridDBColumn;
    tablaGastosGeneralesCantidad: TcxGridDBColumn;
    tablaGastosGeneralesGasto: TcxGridDBColumn;
    cxGridLevel5: TcxGridLevel;
    filter1: TcxFilterControl;
    filter2: TcxFilterControl;
    Timer1: TTimer;
    AplicarFiltro2: TcxButton;
    AplicarFiltro1: TcxButton;
    cxButton1: TcxButton;
    Timer2: TTimer;
    cxButton2: TcxButton;
    Timer3: TTimer;
    cxPageControl4: TcxPageControl;
    cxTabSheet5: TcxTabSheet;
    cxGrid7: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBTableView4: TcxGridDBTableView;
    cxGridDBTableView5: TcxGridDBTableView;
    cxGridDBColumn36: TcxGridDBColumn;
    cxGridDBColumn37: TcxGridDBColumn;
    cxGridDBColumn38: TcxGridDBColumn;
    cxGridDBColumn39: TcxGridDBColumn;
    cxGridDBColumn40: TcxGridDBColumn;
    cxGridDBColumn41: TcxGridDBColumn;
    cxGridDBColumn42: TcxGridDBColumn;
    cxGridDBColumn43: TcxGridDBColumn;
    cxGridLevel6: TcxGridLevel;
    cxGridLevel7: TcxGridLevel;
    cxGridLevel8: TcxGridLevel;
    cxGridDBTableView1id_enlace1: TcxGridDBColumn;
    cxGridDBTableView1Servicio1: TcxGridDBColumn;
    cxGridDBTableView1Cod_Descrip1: TcxGridDBColumn;
    cxGridDBTableView1CodigoProducto1: TcxGridDBColumn;
    cxGridDBTableView1Producto1: TcxGridDBColumn;
    cxGridDBTableView1Descripcion1: TcxGridDBColumn;
    cxTextEdit1: TcxTextEdit;
    cxButton3: TcxButton;
    cxTextEdit2: TcxTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBNavigator1: TcxDBNavigator;
    CheckBox1: TCheckBox;
    tablaOperacionesenlace_id: TcxGridDBColumn;
    tablaOperacionesServicios: TcxGridDBColumn;
    tablaOperacionesDescripcion: TcxGridDBColumn;
    tablaOperacionesPrecio: TcxGridDBColumn;
    tablaOperacionesCantidad: TcxGridDBColumn;
    tablaOperacionesSubtotal: TcxGridDBColumn;
    tablaOperacionesGastosInsumos: TcxGridDBColumn;
    tablaOperacionesGastosGenerales: TcxGridDBColumn;
    tablaOperacionesTotalInsumos: TcxGridDBColumn;
    tablaOperacionesTotalGenerales: TcxGridDBColumn;
    tablaOperacionesFecha: TcxGridDBColumn;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    cxGridDBTableView2enlace_id: TcxGridDBColumn;
    cxGridDBTableView2Fecha: TcxGridDBColumn;
    cxGridDBTableView2Servicios: TcxGridDBColumn;
    cxGridDBTableView2Descripcion: TcxGridDBColumn;
    cxGridDBTableView2Precio: TcxGridDBColumn;
    cxGridDBTableView2Cantidad: TcxGridDBColumn;
    cxGridDBTableView2Subtotal: TcxGridDBColumn;
    cxGridDBTableView2GastosInsumos: TcxGridDBColumn;
    cxGridDBTableView2GastosGenerales: TcxGridDBColumn;
    cxGridDBTableView2TotalInsumos: TcxGridDBColumn;
    cxGridDBTableView2TotalGenerales: TcxGridDBColumn;
    cxTabSheet6: TcxTabSheet;
    cxGrid8: TcxGrid;
    cxGridDBTableView6: TcxGridDBTableView;
    cxGridDBTableView7: TcxGridDBTableView;
    cxGridDBColumn12: TcxGridDBColumn;
    cxGridDBColumn13: TcxGridDBColumn;
    cxGridDBColumn14: TcxGridDBColumn;
    cxGridDBColumn15: TcxGridDBColumn;
    cxGridDBColumn16: TcxGridDBColumn;
    cxGridDBColumn25: TcxGridDBColumn;
    cxGridDBColumn26: TcxGridDBColumn;
    cxGridDBColumn27: TcxGridDBColumn;
    cxGridDBColumn44: TcxGridDBColumn;
    cxGridDBColumn45: TcxGridDBColumn;
    cxGridDBColumn46: TcxGridDBColumn;
    cxGridDBTableView8: TcxGridDBTableView;
    cxGridDBColumn47: TcxGridDBColumn;
    cxGridDBColumn48: TcxGridDBColumn;
    cxGridDBColumn49: TcxGridDBColumn;
    cxGridDBColumn50: TcxGridDBColumn;
    cxGridDBColumn51: TcxGridDBColumn;
    cxGridDBColumn52: TcxGridDBColumn;
    cxGridDBColumn53: TcxGridDBColumn;
    cxGridDBColumn54: TcxGridDBColumn;
    cxGridLevel9: TcxGridLevel;
    cxGridLevel10: TcxGridLevel;
    cxGridLevel11: TcxGridLevel;
    cxGridDBTableView4NoComp: TcxGridDBColumn;
    cxGridDBTableView4Usuario: TcxGridDBColumn;
    cxGridDBTableView4Fecha: TcxGridDBColumn;
    cxGridDBTableView4Hora: TcxGridDBColumn;
    cxGridDBTableView4EfectivoCUC: TcxGridDBColumn;
    cxGridDBTableView4EfectivoMN: TcxGridDBColumn;
    cxGridDBTableView4Total: TcxGridDBColumn;
    cxGridDBTableView4Cambio: TcxGridDBColumn;
    cxGridDBTableView4Propina: TcxGridDBColumn;
    cxGridDBTableView4Fondo: TcxGridDBColumn;
    cxGridDBTableView4GastosGenerales: TcxGridDBColumn;
    cxGridDBTableView4GastosInsumos: TcxGridDBColumn;
    cxGridDBTableView4Utilidad: TcxGridDBColumn;
    cxGridDBTableView4DBColumn10Impuesto: TcxGridDBColumn;
    cxGridDBTableView6enlace_id: TcxGridDBColumn;
    cxGridDBTableView6Fecha: TcxGridDBColumn;
    cxGridDBTableView6Servicios: TcxGridDBColumn;
    cxGridDBTableView6Descripcion: TcxGridDBColumn;
    cxGridDBTableView6Precio: TcxGridDBColumn;
    cxGridDBTableView6Cantidad: TcxGridDBColumn;
    cxGridDBTableView6Subtotal: TcxGridDBColumn;
    cxGridDBTableView6GastosInsumos: TcxGridDBColumn;
    cxGridDBTableView6GastosGenerales: TcxGridDBColumn;
    cxGridDBTableView6TotalInsumos: TcxGridDBColumn;
    cxGridDBTableView6TotalGenerales: TcxGridDBColumn;
    Timer4: TTimer;
    cxButton4: TcxButton;
    cxGrid1DBTableView1year: TcxGridDBColumn;
    cxGrid1DBTableView1TotalVentaCUP: TcxGridDBColumn;
    cxGrid1DBTableView1EfectivoCUP: TcxGridDBColumn;
    cxGrid1DBTableView1EfectivoEUR: TcxGridDBColumn;
    cxGrid1DBTableView1EfectivoUSD: TcxGridDBColumn;
    cxGrid1DBTableView1ComercioE_CUP: TcxGridDBColumn;
    cxGrid1DBTableView1ComercioE_USD: TcxGridDBColumn;
    cxGrid1DBTableView1CambioCUP: TcxGridDBColumn;
    procedure AplicarFiltro1Click(Sender: TObject);
    procedure AplicarFiltro2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ArregloDB: TArregloDB;

implementation

{$R *.dfm}

uses DataResumen;

procedure TArregloDB.AplicarFiltro1Click(Sender: TObject);
begin
  filter1.LoadFromFile(ExtractFilePath(Application.ExeName) +
    'Filtros\GastosGenerales.flt');
  filter1.ApplyFilter
end;

procedure TArregloDB.AplicarFiltro2Click(Sender: TObject);
begin
  filter2.LoadFromFile(ExtractFilePath(Application.ExeName) +
    'Filtros\GastosInsumos.flt');
  filter2.ApplyFilter
end;

procedure TArregloDB.Button1Click(Sender: TObject);
begin
  // DM_Resumen.tbVentasOperaciones.MasterFields := 'Anual';
  // DM_Resumen.tbVentasOperaciones.DetailFields := 'Fecha';
  // DM_Resumen.tbVentasOperaciones.Refresh;
end;

procedure TArregloDB.Button2Click(Sender: TObject);
begin
  // DM_Resumen.tbVentasOperaciones.MasterFields := 'Servicios;Descripcion';
  // DM_Resumen.tbVentasOperaciones.DetailFields := 'Servicios;Descripcion';
  // DM_Resumen.tbVentasOperaciones.Refresh;
end;

procedure TArregloDB.Button3Click(Sender: TObject);
begin
  // DM_Resumen.tbVentasOperaciones.MasterFields := 'Anual;Servicios;Descripcion';
  // DM_Resumen.tbVentasOperaciones.DetailFields := 'Fecha;Servicios;Descripcion';
  // DM_Resumen.tbVentasOperaciones.Refresh;
end;

procedure TArregloDB.CheckBox1Click(Sender: TObject);
begin
  Timer3.Enabled := CheckBox1.Checked

end;

procedure TArregloDB.cxButton1Click(Sender: TObject);
begin
  Timer2.Enabled := not Timer2.Enabled
end;

procedure TArregloDB.cxButton2Click(Sender: TObject);
begin
  Timer3.Enabled := true
  // DM_Resumen.tbVentasOperaciones.Locate('Descripcion', cxTextEdit1.Text, []);

end;

procedure TArregloDB.cxButton3Click(Sender: TObject);
begin
  // cxTextEdit1.Text := DM_Resumen.tbVentasOperacionesDescripcion.Value;
  // cxTextEdit2.Text := DM_Resumen.tbVentasOperacionesServicios.Value;
end;

procedure TArregloDB.FormShow(Sender: TObject);
begin
  AplicarFiltro1.Click;
  AplicarFiltro2.Click;
end;

procedure TArregloDB.Timer2Timer(Sender: TObject);
begin
  if tablaOperaciones.DataController.RecNo = tablaOperaciones.DataController.RecordCount
  then

  begin
    Timer2.Enabled := False
  end
  else
  begin
    // DM_Resumen.tbVentasOperaciones.Edit;
    // DM_Resumen.tbVentasOperacionesGastosInsumos.Value :=
    // tablaGastosInsumos.DataController.Summary.FooterSummaryValues[0];
    // DM_Resumen.tbVentasOperacionesGastosGenerales.Value :=
    // tablaGastosGenerales.DataController.Summary.FooterSummaryValues[0];
    // DM_Resumen.tbVentasOperaciones.Post;
    // DM_Resumen.tbVentasOperaciones.Refresh;
    // DM_Resumen.tbResumenAnualDetallado.Refresh;
    { tablaOperaciones.DataController.RecNo :=
      (tablaOperaciones.DataController.RecNo + 1) }
  end;

end;

procedure TArregloDB.Timer3Timer(Sender: TObject);

begin
  // if DM_Resumen.tbVentasOperacionesDescripcion.Value = cxTextEdit1.Text then
  // if DM_Resumen.tbVentasOperacionesServicios.Value = cxTextEdit2.Text then
  // begin
  //
  // DM_Resumen.tbVentasOperaciones.Edit;
  //
  // DM_Resumen.tbVentasOperacionesDescripcion.Text := cxDBTextEdit2.Text;
  //
  // DM_Resumen.tbVentasOperacionesServicios.Value := cxDBTextEdit1.Text;
  //
  // DM_Resumen.tbVentasOperaciones.Post;
  // DM_Resumen.tbVentasOperaciones.Refresh;
  // DM_Resumen.tbResumenAnualDetallado.Refresh;
  //
  // cxDBNavigator1.Buttons.Next.Click;
  // end
  // else
  // Timer3.Enabled := False
end;

procedure TArregloDB.Timer4Timer(Sender: TObject);
begin
  if ResumenDiario.DataController.Summary.FooterSummaryValues[12]
    = ResumenMenDet.DataController.Summary.FooterSummaryValues[1] then
  begin
    cxButton4.Caption := 'Correcto';
  end
  else
    cxButton4.Caption := 'Diferencia'
end;

end.
