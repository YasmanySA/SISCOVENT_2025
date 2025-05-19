unit ResumenVentasMensual;

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
  cxCurrencyEdit, cxCalendar, cxLabel, cxGridTableView, cxClasses,
  cxGridCardView, cxGridDBCardView, cxGridCustomLayoutView, cxGridChartView,
  cxGridDBChartView, cxGridLevel, cxGridCustomTableView, cxGridDBTableView,
  cxGridCustomView, cxGrid, cxPC, dxSkinsForm, dxDateTimeWheelPicker,
  Vcl.StdCtrls, Vcl.ExtCtrls, cxFilterControl, Vcl.Menus, cxButtons,
  dxSkinOffice2019Colorful, dxDateRanges, dxLayoutContainer,
  cxGridViewLayoutContainer, cxGridLayoutView, cxGridDBLayoutView,
  dxNumericWheelPicker, dxColorEdit, dxBarCode, dxSkinBasic,
  dxSkinOffice2019Black, dxSkinOffice2019DarkGray, dxSkinOffice2019White,
  dxScrollbarAnnotations, cxDBLookupComboBox, cxContainer, dxTaskbarProgress,
  cxCheckBox, dxToggleSwitch, dxRangeControl, cxProgressBar, Vcl.WinXCtrls,
  dxGDIPlusClasses, cxImage, cxTextEdit, Interfaz, dxLayoutControl, dxSkinWXI;

type
  TResumMensual = class(TForm)
    PageCResumen: TcxPageControl;
    tabResumen: TcxTabSheet;
    tabEstadisticas: TcxTabSheet;
    cxGrid1: TcxGrid;
    ResumenAnual: TcxGridDBTableView;
    ResumenTrimestral: TcxGridDBTableView;
    tabAnual: TcxGridLevel;
    tabMensual: TcxGridLevel;
    ResumenMensual: TcxGridDBTableView;
    ResumenSemanal: TcxGridDBTableView;
    tabTrimestral: TcxGridLevel;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxGrid2DBChartView1: TcxGridDBChartView;
    cxGrid2Level2: TcxGridLevel;
    cxGrid2Level3: TcxGridLevel;
    cxGrid2DBChartView3: TcxGridDBChartView;
    cxGrid2DBChartView2: TcxGridDBChartView;
    cxGrid2DBChartView2DataGroup1: TcxGridDBChartDataGroup;
    cxPageControl2: TcxPageControl;
    cxTabSheet3: TcxTabSheet;
    cxGrid3: TcxGrid;
    DBAnualDetalles: TcxGridDBTableView;
    tabAnualDetalles: TcxGridLevel;
    tabSemanal: TcxGridLevel;
    tabTrimestralDetalles: TcxGridLevel;
    DBTrimestralDetalles: TcxGridDBTableView;
    tabMensualDetalles: TcxGridLevel;
    cxPageControl3: TcxPageControl;
    cxTabSheet4: TcxTabSheet;
    cxGrid4: TcxGrid;
    cxGridLevel1: TcxGridLevel;
    cxGridLevel2: TcxGridLevel;
    cxGridLevel3: TcxGridLevel;
    Timer1: TTimer;
    AplicarFiltro2: TcxButton;
    AplicarFiltro1: TcxButton;
    Timer2: TTimer;
    cxGrid4DBCardView1: TcxGridDBCardView;
    cxGrid4DBCardView1Row1: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row2: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row3: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row4: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row5: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row6: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row7: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row8: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row9: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row10: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row11: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row12: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row13: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row14: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row15: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row16: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row17: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row18: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row19: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row20: TcxGridDBCardViewRow;
    cxGrid4DBCardView1Row21: TcxGridDBCardViewRow;
    cxGrid4DBCardView2: TcxGridDBCardView;
    cxTabSheet5: TcxTabSheet;
    cxGrid7: TcxGrid;
    cxGridDBCardView1: TcxGridDBCardView;
    cxGridDBCardViewRow1: TcxGridDBCardViewRow;
    cxGridDBCardViewRow2: TcxGridDBCardViewRow;
    cxGridDBCardViewRow3: TcxGridDBCardViewRow;
    cxGridDBCardViewRow4: TcxGridDBCardViewRow;
    cxGridDBCardViewRow5: TcxGridDBCardViewRow;
    cxGridDBCardViewRow6: TcxGridDBCardViewRow;
    cxGridDBCardViewRow7: TcxGridDBCardViewRow;
    cxGridDBCardViewRow8: TcxGridDBCardViewRow;
    cxGridDBCardViewRow9: TcxGridDBCardViewRow;
    cxGridDBCardViewRow10: TcxGridDBCardViewRow;
    cxGridDBCardViewRow11: TcxGridDBCardViewRow;
    cxGridDBCardViewRow12: TcxGridDBCardViewRow;
    cxGridDBCardViewRow13: TcxGridDBCardViewRow;
    cxGridDBCardViewRow14: TcxGridDBCardViewRow;
    cxGridDBCardViewRow15: TcxGridDBCardViewRow;
    cxGridDBCardViewRow16: TcxGridDBCardViewRow;
    cxGridDBCardViewRow17: TcxGridDBCardViewRow;
    cxGridDBCardViewRow18: TcxGridDBCardViewRow;
    cxGridDBCardViewRow19: TcxGridDBCardViewRow;
    cxGridDBCardViewRow20: TcxGridDBCardViewRow;
    cxGridDBCardViewRow21: TcxGridDBCardViewRow;
    cxGridDBCardView2: TcxGridDBCardView;
    cxGridLevel6: TcxGridLevel;
    cxGridLevel7: TcxGridLevel;
    cxGridLevel8: TcxGridLevel;
    Timer3: TTimer;
    tabDiario: TcxGridLevel;
    DBTResumenDiario: TcxGridDBTableView;
    cxGrid1DBTableView6: TcxGridDBTableView;
    cxGrid1DBTableView6id_enlace1: TcxGridDBColumn;
    cxGrid1DBTableView6Trimestre1: TcxGridDBColumn;
    cxGrid1DBTableView6TotalVentas1: TcxGridDBColumn;
    cxGrid1DBTableView6Meses1: TcxGridDBColumn;
    cxGrid1DBTableView6Mes1: TcxGridDBColumn;
    cxGrid1DBTableView6Mes21: TcxGridDBColumn;
    cxGrid1DBTableView6EfectivoMN: TcxGridDBColumn;
    cxGrid1DBTableView6EfectivoEUR: TcxGridDBColumn;
    cxGrid1DBTableView6EfectivoUSD: TcxGridDBColumn;
    cxGrid1DBTableView6EfectivoCUC: TcxGridDBColumn;
    cxGrid1DBTableView6TarjetaCredito: TcxGridDBColumn;
    cxGrid1DBTableView6CambioCUC: TcxGridDBColumn;
    cxGrid1DBTableView6CambioCUP: TcxGridDBColumn;
    cxGrid1DBTableView6Propina: TcxGridDBColumn;
    cxGrid1DBTableView6GastosGenerales: TcxGridDBColumn;
    cxGrid1DBTableView6Fondo: TcxGridDBColumn;
    cxGrid1DBTableView6GastosInsumos: TcxGridDBColumn;
    cxGrid1DBTableView6Utilidad: TcxGridDBColumn;
    cxGrid1DBTableView6DBColumn10Impuesto: TcxGridDBColumn;
    DBTResumenDiarioUsuario: TcxGridDBColumn;
    DBTResumenDiarioid_EnlaFecha: TcxGridDBColumn;
    DBTResumenDiarioid_enlacesemana: TcxGridDBColumn;
    DBTResumenDiarioFechaDia: TcxGridDBColumn;
    cxPageControl4: TcxPageControl;
    cxTabSheet7: TcxTabSheet;
    cxTabSheet8: TcxTabSheet;
    cxGrid14: TcxGrid;
    cxGridDBCardView13: TcxGridDBCardView;
    cxGridDBCardViewRow239: TcxGridDBCardViewRow;
    cxGridDBCardViewRow240: TcxGridDBCardViewRow;
    cxGridDBCardViewRow241: TcxGridDBCardViewRow;
    cxGridDBCardViewRow242: TcxGridDBCardViewRow;
    cxGridDBCardViewRow243: TcxGridDBCardViewRow;
    cxGridDBCardViewRow244: TcxGridDBCardViewRow;
    cxGridDBCardViewRow245: TcxGridDBCardViewRow;
    cxGridDBCardViewRow246: TcxGridDBCardViewRow;
    cxGridDBCardViewRow247: TcxGridDBCardViewRow;
    cxGridDBCardViewRow248: TcxGridDBCardViewRow;
    cxGridDBCardViewRow249: TcxGridDBCardViewRow;
    cxGridDBCardViewRow250: TcxGridDBCardViewRow;
    cxGridDBCardViewRow251: TcxGridDBCardViewRow;
    cxGridDBCardViewRow252: TcxGridDBCardViewRow;
    cxGridDBCardViewRow253: TcxGridDBCardViewRow;
    cxGridDBCardViewRow254: TcxGridDBCardViewRow;
    cxGridDBCardViewRow255: TcxGridDBCardViewRow;
    cxGridDBCardViewRow256: TcxGridDBCardViewRow;
    cxGridDBCardViewRow257: TcxGridDBCardViewRow;
    cxGridDBCardViewRow258: TcxGridDBCardViewRow;
    cxGridDBCardViewRow259: TcxGridDBCardViewRow;
    cxGridDBCardViewRow260: TcxGridDBCardViewRow;
    cxGridDBCardViewRow261: TcxGridDBCardViewRow;
    cxGridDBCardViewRow262: TcxGridDBCardViewRow;
    cxGridDBCardViewRow263: TcxGridDBCardViewRow;
    cxGridDBCardViewRow264: TcxGridDBCardViewRow;
    cxGridLevel14: TcxGridLevel;
    cxGrid14Level1: TcxGridLevel;
    cxGrid14DBCardView1: TcxGridDBCardView;
    cxGrid14DBCardView1id_enlace: TcxGridDBCardViewRow;
    cxGrid14DBCardView1Trimestre: TcxGridDBCardViewRow;
    cxGrid14DBCardView1Meses: TcxGridDBCardViewRow;
    cxGrid14DBCardView1Mes: TcxGridDBCardViewRow;
    cxGrid14DBCardView1Mes2: TcxGridDBCardViewRow;
    cxGrid14DBCardView1TotalVentas: TcxGridDBCardViewRow;
    cxGrid14DBCardView1EfectivoMN: TcxGridDBCardViewRow;
    cxGrid14DBCardView1EfectivoEUR: TcxGridDBCardViewRow;
    cxGrid14DBCardView1EfectivoUSD: TcxGridDBCardViewRow;
    cxGrid14DBCardView1EfectivoCUC: TcxGridDBCardViewRow;
    cxGrid14DBCardView1TarjetaCredito: TcxGridDBCardViewRow;
    cxGrid14DBCardView1CambioCUC: TcxGridDBCardViewRow;
    cxGrid14DBCardView1CambioCUP: TcxGridDBCardViewRow;
    cxGrid14DBCardView1Propina: TcxGridDBCardViewRow;
    cxGrid14DBCardView1GastosGenerales: TcxGridDBCardViewRow;
    cxGrid14DBCardView1Fondo: TcxGridDBCardViewRow;
    cxGrid14DBCardView1GastosInsumos: TcxGridDBCardViewRow;
    cxGrid14DBCardView1Utilidad: TcxGridDBCardViewRow;
    cxGrid14DBCardView1DBCardViewRow10Impuesto: TcxGridDBCardViewRow;
    cxGridDBCardView13id_enlacetrimestre: TcxGridDBCardViewRow;
    cxGridDBCardView13de: TcxGridDBCardViewRow;
    cxGridDBCardView13a: TcxGridDBCardViewRow;
    cxGrid5: TcxGrid;
    cxGridDBCardView9: TcxGridDBCardView;
    cxGridDBCardViewRow151: TcxGridDBCardViewRow;
    cxGridDBCardViewRow152: TcxGridDBCardViewRow;
    cxGridDBCardViewRow153: TcxGridDBCardViewRow;
    cxGridDBCardViewRow154: TcxGridDBCardViewRow;
    cxGridDBCardViewRow155: TcxGridDBCardViewRow;
    cxGridDBCardViewRow156: TcxGridDBCardViewRow;
    cxGridDBCardViewRow157: TcxGridDBCardViewRow;
    cxGridDBCardViewRow158: TcxGridDBCardViewRow;
    cxGridDBCardViewRow159: TcxGridDBCardViewRow;
    cxGridDBCardViewRow160: TcxGridDBCardViewRow;
    cxGridDBCardViewRow161: TcxGridDBCardViewRow;
    cxGridDBCardViewRow162: TcxGridDBCardViewRow;
    cxGridDBCardViewRow163: TcxGridDBCardViewRow;
    cxGridDBCardViewRow164: TcxGridDBCardViewRow;
    cxGridDBCardViewRow165: TcxGridDBCardViewRow;
    cxGridDBCardViewRow166: TcxGridDBCardViewRow;
    cxGridDBCardViewRow167: TcxGridDBCardViewRow;
    cxGridDBCardViewRow168: TcxGridDBCardViewRow;
    cxGridDBCardViewRow169: TcxGridDBCardViewRow;
    cxGridDBCardViewRow170: TcxGridDBCardViewRow;
    cxGridDBCardViewRow171: TcxGridDBCardViewRow;
    cxGridDBCardViewRow172: TcxGridDBCardViewRow;
    cxGridDBCardViewRow173: TcxGridDBCardViewRow;
    cxGridDBCardViewRow174: TcxGridDBCardViewRow;
    cxGridDBCardViewRow175: TcxGridDBCardViewRow;
    cxGridDBCardViewRow176: TcxGridDBCardViewRow;
    cxGridDBCardViewRow177: TcxGridDBCardViewRow;
    cxGridDBCardViewRow178: TcxGridDBCardViewRow;
    cxGridDBCardViewRow179: TcxGridDBCardViewRow;
    cxGridDBCardView10: TcxGridDBCardView;
    cxGridDBCardViewRow180: TcxGridDBCardViewRow;
    cxGridDBCardViewRow181: TcxGridDBCardViewRow;
    cxGridDBCardViewRow182: TcxGridDBCardViewRow;
    cxGridDBCardViewRow183: TcxGridDBCardViewRow;
    cxGridDBCardViewRow184: TcxGridDBCardViewRow;
    cxGridDBCardViewRow185: TcxGridDBCardViewRow;
    cxGridDBCardViewRow186: TcxGridDBCardViewRow;
    cxGridDBCardViewRow187: TcxGridDBCardViewRow;
    cxGridDBCardViewRow188: TcxGridDBCardViewRow;
    cxGridDBCardViewRow189: TcxGridDBCardViewRow;
    cxGridDBCardViewRow190: TcxGridDBCardViewRow;
    cxGridDBCardViewRow191: TcxGridDBCardViewRow;
    cxGridDBCardViewRow192: TcxGridDBCardViewRow;
    cxGridDBCardViewRow193: TcxGridDBCardViewRow;
    cxGridDBCardViewRow194: TcxGridDBCardViewRow;
    cxGridDBCardViewRow195: TcxGridDBCardViewRow;
    cxGridDBCardViewRow196: TcxGridDBCardViewRow;
    cxGridDBCardViewRow197: TcxGridDBCardViewRow;
    cxGridDBCardViewRow265: TcxGridDBCardViewRow;
    cxGridLevel4: TcxGridLevel;
    cxGridLevel5: TcxGridLevel;
    ResumenAnualTotalVentaCUP1: TcxGridDBColumn;
    ResumenAnualEfectivoCUP1: TcxGridDBColumn;
    ResumenAnualEfectivoEUR1: TcxGridDBColumn;
    ResumenAnualEfectivoUSD1: TcxGridDBColumn;
    ResumenAnualEfectivoCUC1: TcxGridDBColumn;
    ResumenAnualComercioE_CUP1: TcxGridDBColumn;
    ResumenAnualComercioE_USD1: TcxGridDBColumn;
    ResumenAnualPropina1: TcxGridDBColumn;
    ResumenAnualCambioCUP1: TcxGridDBColumn;
    ResumenAnualFondo1: TcxGridDBColumn;
    DBAnualDetallesAnual: TcxGridDBColumn;
    DBAnualDetallesServicios: TcxGridDBColumn;
    DBAnualDetallesDescripcion: TcxGridDBColumn;
    DBAnualDetallesCantidad: TcxGridDBColumn;
    DBAnualDetallesPrecioCUP: TcxGridDBColumn;
    DBAnualDetallesSubtotalCUP: TcxGridDBColumn;
    DBAnualDetallesTotalInsumos: TcxGridDBColumn;
    DBAnualDetallesTotalGenerales: TcxGridDBColumn;
    ResumenTrimestralid_enlace: TcxGridDBColumn;
    ResumenTrimestralTrimestre: TcxGridDBColumn;
    ResumenTrimestralMeses: TcxGridDBColumn;
    ResumenTrimestralMes: TcxGridDBColumn;
    ResumenTrimestralMes2: TcxGridDBColumn;
    ResumenTrimestralTotalVentaCUP: TcxGridDBColumn;
    ResumenTrimestralEfectivoCUP: TcxGridDBColumn;
    ResumenTrimestralEfectivoCUC: TcxGridDBColumn;
    ResumenTrimestralEfectivoUSD: TcxGridDBColumn;
    ResumenTrimestralEfectivoEUR: TcxGridDBColumn;
    ResumenTrimestralComercioE_CUP: TcxGridDBColumn;
    ResumenTrimestralComercioE_USD: TcxGridDBColumn;
    ResumenTrimestralCambioCUP: TcxGridDBColumn;
    ResumenTrimestralPropina: TcxGridDBColumn;
    ResumenTrimestralFondo: TcxGridDBColumn;
    ResumenTrimestralUtilidad: TcxGridDBColumn;
    DBTrimestralDetallesid_enlace: TcxGridDBColumn;
    DBTrimestralDetallesTrimestre: TcxGridDBColumn;
    DBTrimestralDetallesServicios: TcxGridDBColumn;
    DBTrimestralDetallesDescripcion: TcxGridDBColumn;
    DBTrimestralDetallesCantidad: TcxGridDBColumn;
    DBTrimestralDetallesSubtotalCUP: TcxGridDBColumn;
    DBTrimestralDetallesTotalInsumos: TcxGridDBColumn;
    DBTrimestralDetallesTotalGenerales: TcxGridDBColumn;
    ResumenMensualenlace: TcxGridDBColumn;
    ResumenMensualenlace2: TcxGridDBColumn;
    ResumenMensualMes: TcxGridDBColumn;
    ResumenMensualID: TcxGridDBColumn;
    ResumenMensualMesSorting: TcxGridDBColumn;
    ResumenMensualTotalVentaCUP: TcxGridDBColumn;
    ResumenMensualEfectivoCUP: TcxGridDBColumn;
    ResumenMensualEfectivoCUC: TcxGridDBColumn;
    ResumenMensualEfectivoUSD: TcxGridDBColumn;
    ResumenMensualEfectivoEUR: TcxGridDBColumn;
    ResumenMensualComercioE_CUP: TcxGridDBColumn;
    ResumenMensualComercioE_USD: TcxGridDBColumn;
    ResumenMensualCambioCUP: TcxGridDBColumn;
    ResumenMensualPropina: TcxGridDBColumn;
    ResumenMensualFondo: TcxGridDBColumn;
    ResumenMensualUtilidad: TcxGridDBColumn;
    ResumenSemanalid_enlaceMes: TcxGridDBColumn;
    ResumenSemanalID_Semana: TcxGridDBColumn;
    ResumenSemanalMesSorting: TcxGridDBColumn;
    ResumenSemanalde: TcxGridDBColumn;
    ResumenSemanala: TcxGridDBColumn;
    ResumenSemanalf1: TcxGridDBColumn;
    ResumenSemanalf2: TcxGridDBColumn;
    ResumenSemanalTotalVentaCUP: TcxGridDBColumn;
    ResumenSemanalEfectivoCUP: TcxGridDBColumn;
    ResumenSemanalEfectivoCUC: TcxGridDBColumn;
    ResumenSemanalEfectivoUSD: TcxGridDBColumn;
    ResumenSemanalEfectivoEUR: TcxGridDBColumn;
    ResumenSemanalComercioE_CUP: TcxGridDBColumn;
    ResumenSemanalComercioE_USD: TcxGridDBColumn;
    ResumenSemanalCambioCUP: TcxGridDBColumn;
    ResumenSemanalPropina: TcxGridDBColumn;
    ResumenSemanalFondo: TcxGridDBColumn;
    ResumenSemanalUtilidad: TcxGridDBColumn;
    DBTResumenDiarioTotalVentaCUP: TcxGridDBColumn;
    DBTResumenDiarioEfectivoCUP: TcxGridDBColumn;
    DBTResumenDiarioEfectivoCUC: TcxGridDBColumn;
    DBTResumenDiarioEfectivoUSD: TcxGridDBColumn;
    DBTResumenDiarioEfectivoEUR: TcxGridDBColumn;
    DBTResumenDiarioComercioE_CUP: TcxGridDBColumn;
    DBTResumenDiarioComercioE_USD: TcxGridDBColumn;
    DBTResumenDiarioCambioCUP: TcxGridDBColumn;
    DBTResumenDiarioPropina: TcxGridDBColumn;
    DBTResumenDiarioFondo: TcxGridDBColumn;
    DBTResumenDiarioUtilidad: TcxGridDBColumn;
    DBMensualDetalles: TcxGridDBTableView;
    DBMensualDetallesenlace: TcxGridDBColumn;
    DBMensualDetallesMes: TcxGridDBColumn;
    DBMensualDetallesID: TcxGridDBColumn;
    DBMensualDetallesServicios: TcxGridDBColumn;
    DBMensualDetallesDescripcion: TcxGridDBColumn;
    DBMensualDetallesPrecioCUP: TcxGridDBColumn;
    DBMensualDetallesCantidad: TcxGridDBColumn;
    DBMensualDetallesSubtotalCUP: TcxGridDBColumn;
    DBMensualDetallesTotalInsumos: TcxGridDBColumn;
    DBMensualDetallesTotalGenerales: TcxGridDBColumn;
    tabSemanalDetalles: TcxGridLevel;
    DBSemanalDetalles: TcxGridDBTableView;
    DBSemanalDetallesid_enlaceMes: TcxGridDBColumn;
    DBSemanalDetallesID_Semana: TcxGridDBColumn;
    DBSemanalDetallesMesSorting: TcxGridDBColumn;
    DBSemanalDetallesde: TcxGridDBColumn;
    DBSemanalDetallesa: TcxGridDBColumn;
    DBSemanalDetallesf1: TcxGridDBColumn;
    DBSemanalDetallesf2: TcxGridDBColumn;
    DBSemanalDetallesServicios: TcxGridDBColumn;
    DBSemanalDetallesDescripcion: TcxGridDBColumn;
    DBSemanalDetallesPrecioCUP: TcxGridDBColumn;
    DBSemanalDetallesCantidad: TcxGridDBColumn;
    DBSemanalDetallesSubtotalCUP: TcxGridDBColumn;
    DBSemanalDetallesTotalInsumos: TcxGridDBColumn;
    DBSemanalDetallesTotalGenerales: TcxGridDBColumn;
    tabDiarioDetalles: TcxGridLevel;
    DBDiarioDetalles: TcxGridDBTableView;
    DBDiarioDetallesFechaDia: TcxGridDBColumn;
    DBDiarioDetallesServicios: TcxGridDBColumn;
    DBDiarioDetallesDescripcion: TcxGridDBColumn;
    DBDiarioDetallesPrecioCUP: TcxGridDBColumn;
    DBDiarioDetallesCantidad: TcxGridDBColumn;
    DBDiarioDetallesSubtotalCUP: TcxGridDBColumn;
    DBDiarioDetallesTotalInsumos: TcxGridDBColumn;
    DBDiarioDetallesTotalGenerales: TcxGridDBColumn;
    cxTabSheet9: TcxTabSheet;
    cxGrid6: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDBColumn9: TcxGridDBColumn;
    cxGridDBColumn10: TcxGridDBColumn;
    cxGridDBColumn11: TcxGridDBColumn;
    cxGridDBColumn12: TcxGridDBColumn;
    cxGridDBColumn13: TcxGridDBColumn;
    cxGridDBColumn14: TcxGridDBColumn;
    cxGridDBColumn15: TcxGridDBColumn;
    cxGridDBColumn16: TcxGridDBColumn;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridDBTableView4: TcxGridDBTableView;
    cxGridDBColumn27: TcxGridDBColumn;
    cxGridDBColumn28: TcxGridDBColumn;
    cxGridDBColumn29: TcxGridDBColumn;
    cxGridDBColumn30: TcxGridDBColumn;
    cxGridDBColumn31: TcxGridDBColumn;
    cxGridDBColumn32: TcxGridDBColumn;
    cxGridDBColumn33: TcxGridDBColumn;
    cxGridDBColumn34: TcxGridDBColumn;
    cxGridDBColumn35: TcxGridDBColumn;
    cxGridDBColumn36: TcxGridDBColumn;
    cxGridDBColumn37: TcxGridDBColumn;
    cxGridDBColumn38: TcxGridDBColumn;
    cxGridDBColumn39: TcxGridDBColumn;
    cxGridDBColumn40: TcxGridDBColumn;
    cxGridDBTableView5: TcxGridDBTableView;
    cxGridDBColumn41: TcxGridDBColumn;
    cxGridDBColumn42: TcxGridDBColumn;
    cxGridDBColumn43: TcxGridDBColumn;
    cxGridDBColumn44: TcxGridDBColumn;
    cxGridDBColumn45: TcxGridDBColumn;
    cxGridDBColumn46: TcxGridDBColumn;
    cxGridDBColumn47: TcxGridDBColumn;
    cxGridDBColumn48: TcxGridDBColumn;
    cxGridLevel9: TcxGridLevel;
    cxGridLevel10: TcxGridLevel;
    cxGridLevel12: TcxGridLevel;
    cxGridLevel13: TcxGridLevel;
    cxGridLevel15: TcxGridLevel;
    cxGridDBTableView3enlace: TcxGridDBColumn;
    cxGridDBTableView3Mes: TcxGridDBColumn;
    cxGridDBTableView3ID: TcxGridDBColumn;
    cxGridDBTableView3Servicios: TcxGridDBColumn;
    cxGridDBTableView3Cantidad: TcxGridDBColumn;
    cxGridDBTableView1Anual: TcxGridDBColumn;
    cxGridDBTableView1Servicios: TcxGridDBColumn;
    cxGridDBTableView1Cantidad: TcxGridDBColumn;
    cxGridDBTableView1SubtotalCUP: TcxGridDBColumn;
    cxGrid2DBChartView1DataGroup1: TcxGridDBChartDataGroup;
    cxGrid2DBChartView1Series1: TcxGridDBChartSeries;
    cxGrid2DBChartView1Series2: TcxGridDBChartSeries;
    cxGrid2DBChartView2Series1: TcxGridDBChartSeries;
    cxGrid2DBChartView3Series1: TcxGridDBChartSeries;
    cxGrid2DBChartView3DataGroup1: TcxGridDBChartDataGroup;
    cxGrid2Level4: TcxGridLevel;
    cxGrid2DBChartView4: TcxGridDBChartView;
    cxGrid2DBChartView4Series1: TcxGridDBChartSeries;
    cxGrid2DBChartView4DataGroup1: TcxGridDBChartDataGroup;
    cxGrid2Level5: TcxGridLevel;
    cxGrid2DBChartView5: TcxGridDBChartView;
    cxGrid2DBChartView5Series1: TcxGridDBChartSeries;
    cxGrid2DBChartView5DataGroup1: TcxGridDBChartDataGroup;
    cxGrid11: TcxGrid;
    cxGridDBCardView7: TcxGridDBCardView;
    cxGridDBCardView7DBCardViewRow1: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow2: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow3: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow4: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow5: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow6: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow7: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow8: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow9: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow10: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow11: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow12: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow13: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow14: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow15: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow16: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow17: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow18: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow19: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow20: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow21: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow22: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow23: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow24: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow25: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow26: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow27: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow28: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow29: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow30: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow31: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow32: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow33: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow34: TcxGridDBCardViewRow;
    cxGridDBCardView7DBCardViewRow35: TcxGridDBCardViewRow;
    cxGridDBCardView8: TcxGridDBCardView;
    cxGridDBCardViewRow130: TcxGridDBCardViewRow;
    cxGridDBCardViewRow131: TcxGridDBCardViewRow;
    cxGridDBCardViewRow132: TcxGridDBCardViewRow;
    cxGridDBCardViewRow133: TcxGridDBCardViewRow;
    cxGridDBCardViewRow134: TcxGridDBCardViewRow;
    cxGridDBCardViewRow135: TcxGridDBCardViewRow;
    cxGridDBCardViewRow136: TcxGridDBCardViewRow;
    cxGridDBCardViewRow137: TcxGridDBCardViewRow;
    cxGridDBCardViewRow138: TcxGridDBCardViewRow;
    cxGridDBCardViewRow139: TcxGridDBCardViewRow;
    cxGridDBCardViewRow140: TcxGridDBCardViewRow;
    cxGridDBCardViewRow141: TcxGridDBCardViewRow;
    cxGridDBCardViewRow142: TcxGridDBCardViewRow;
    cxGridDBCardViewRow143: TcxGridDBCardViewRow;
    cxGridDBCardViewRow144: TcxGridDBCardViewRow;
    cxGridDBCardViewRow145: TcxGridDBCardViewRow;
    cxGridDBCardViewRow146: TcxGridDBCardViewRow;
    cxGridDBCardViewRow147: TcxGridDBCardViewRow;
    cxGridDBCardViewRow148: TcxGridDBCardViewRow;
    cxGridDBCardViewRow149: TcxGridDBCardViewRow;
    cxGridDBCardViewRow150: TcxGridDBCardViewRow;
    GridCUPAnual: TcxGridLevel;
    LayoutCUPAnualGroup_Root: TdxLayoutGroup;
    LayoutCUPAnual: TcxGridDBLayoutView;
    LayoutCUPAnualLayoutItem1: TcxGridLayoutItem;
    LayoutCUPAnualao: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem2: TcxGridLayoutItem;
    LayoutCUPAnualDBLayoutViewItem100: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem3: TcxGridLayoutItem;
    LayoutCUPAnualSubTotal100: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem4: TcxGridLayoutItem;
    LayoutCUPAnualDBLayoutViewItem300: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem5: TcxGridLayoutItem;
    LayoutCUPAnualSubTotal300: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem6: TcxGridLayoutItem;
    LayoutCUPAnualDBLayoutViewItem500: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem7: TcxGridLayoutItem;
    LayoutCUPAnualSubTotal500: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem8: TcxGridLayoutItem;
    LayoutCUPAnualDBLayoutViewItem1000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem9: TcxGridLayoutItem;
    LayoutCUPAnualSubTotal1000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem10: TcxGridLayoutItem;
    LayoutCUPAnualDBLayoutViewItem2000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem11: TcxGridLayoutItem;
    LayoutCUPAnualSubTotal2000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem12: TcxGridLayoutItem;
    LayoutCUPAnualDBLayoutViewItem5000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem13: TcxGridLayoutItem;
    LayoutCUPAnualSubTotal5000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem14: TcxGridLayoutItem;
    LayoutCUPAnualDBLayoutViewItem10000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem15: TcxGridLayoutItem;
    LayoutCUPAnualSubTotal10000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem16: TcxGridLayoutItem;
    LayoutCUPAnualDBLayoutViewItem20000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem17: TcxGridLayoutItem;
    LayoutCUPAnualSubTotal20000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem18: TcxGridLayoutItem;
    LayoutCUPAnualDBLayoutViewItem50000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem19: TcxGridLayoutItem;
    LayoutCUPAnualSubTotal50000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem20: TcxGridLayoutItem;
    LayoutCUPAnualDBLayoutViewItem100000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem21: TcxGridLayoutItem;
    LayoutCUPAnualSubTotal100000: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem23: TcxGridLayoutItem;
    LayoutCUPAnualItem1: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem24: TcxGridLayoutItem;
    LayoutCUPAnualItem2: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem25: TcxGridLayoutItem;
    LayoutCUPAnualItem3: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem26: TcxGridLayoutItem;
    LayoutCUPAnualItem4: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem27: TcxGridLayoutItem;
    LayoutCUPAnualItem5: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem28: TcxGridLayoutItem;
    LayoutCUPAnualItem6: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem29: TcxGridLayoutItem;
    LayoutCUPAnualItem7: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem30: TcxGridLayoutItem;
    LayoutCUPAnualItem8: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem31: TcxGridLayoutItem;
    LayoutCUPAnualItem9: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem32: TcxGridLayoutItem;
    LayoutCUPAnualItem10: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem33: TcxGridLayoutItem;
    LayoutCUPAnualItem11: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem34: TcxGridLayoutItem;
    LayoutCUPAnualItem12: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem35: TcxGridLayoutItem;
    LayoutCUPAnualItem13: TcxGridDBLayoutViewItem;
    LayoutCUPAnualLayoutItem36: TcxGridLayoutItem;
    LayoutCUPAnualItem14: TcxGridDBLayoutViewItem;
    LayoutCUPAnualAutoCreatedGroup3: TdxLayoutAutoCreatedGroup;
    LayoutCUPAnualAutoCreatedGroup4: TdxLayoutAutoCreatedGroup;
    LayoutCUPAnualAutoCreatedGroup5: TdxLayoutAutoCreatedGroup;
    LayoutCUPAnualAutoCreatedGroup6: TdxLayoutAutoCreatedGroup;
    LayoutCUPAnualAutoCreatedGroup7: TdxLayoutAutoCreatedGroup;
    LayoutCUPAnualAutoCreatedGroup8: TdxLayoutAutoCreatedGroup;
    LayoutCUPAnualAutoCreatedGroup9: TdxLayoutAutoCreatedGroup;
    LayoutCUPAnualAutoCreatedGroup10: TdxLayoutAutoCreatedGroup;
    LayoutCUPAnualAutoCreatedGroup11: TdxLayoutAutoCreatedGroup;
    LayoutCUPAnualAutoCreatedGroup12: TdxLayoutAutoCreatedGroup;
    LayoutCUPAnualAutoCreatedGroup13: TdxLayoutAutoCreatedGroup;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    GridCUPTrimestral: TcxGridLevel;
    GridCUPMensual: TcxGridLevel;
    GridCUPSemanal: TcxGridLevel;
    GridCUPDiario: TcxGridLevel;
    cxGrid11Level5: TcxGridLevel;
    LayoutCUPTrimestalLayoutItem37: TcxGridLayoutItem;
    LayoutCUPTrimestalItem16: TcxGridDBLayoutViewItem;
    LayoutCUPTrimestalAutoCreatedGroup1: TdxLayoutAutoCreatedGroup;
    Timer4: TTimer;
    cxProgressBar1: TcxProgressBar;
    Balanza: TdxToggleSwitch;
    dxTaskbarProgress1: TdxTaskbarProgress;
    Label1: TLabel;
    imgOk: TcxImage;
    valuedif: TcxCurrencyEdit;
    Timer5: TTimer;
    Timer6: TTimer;
    cxCurrencyEdit1: TcxCurrencyEdit;
    BalanzaDetalle: TdxToggleSwitch;
    cxImage1: TcxImage;
    Button1: TButton;
    ResumenAnualGasto: TcxGridDBColumn;
    ResumenAnualUtilidad: TcxGridDBColumn;
    ResumenTrimestralGasto: TcxGridDBColumn;
    ResumenMensualGasto: TcxGridDBColumn;
    ResumenSemanalGasto: TcxGridDBColumn;
    DBTResumenDiarioGasto: TcxGridDBColumn;
    cxTabSheet6: TcxTabSheet;
    cxGrid8: TcxGrid;
    cxGridDBTableView6: TcxGridDBTableView;
    cxGridDBTableView7: TcxGridDBTableView;
    cxGridDBTableView8: TcxGridDBTableView;
    cxGridDBTableView9: TcxGridDBTableView;
    cxGridDBTableView10: TcxGridDBTableView;
    tabGastosDetallesAnual: TcxGridLevel;
    tabGastosDetallesTrimestral: TcxGridLevel;
    tabGastosDetallesMensual: TcxGridLevel;
    tabGastosDetallesSemanal: TcxGridLevel;
    tabGastosDetallesDiario: TcxGridLevel;
    cxGridDBTableView6Ao1: TcxGridDBColumn;
    cxGridDBTableView6type_gasto1: TcxGridDBColumn;
    cxGridDBTableView6TiposdeGasto1: TcxGridDBColumn;
    cxGridDBTableView6Descripcion1: TcxGridDBColumn;
    cxGridDBTableView6Formato1: TcxGridDBColumn;
    cxGridDBTableView6tamao1: TcxGridDBColumn;
    cxGridDBTableView6Cantidad1: TcxGridDBColumn;
    cxGridDBTableView6Total1: TcxGridDBColumn;
    cxGridDBTableView7id_enlace: TcxGridDBColumn;
    cxGridDBTableView7Trimestre: TcxGridDBColumn;
    cxGridDBTableView7type_gasto: TcxGridDBColumn;
    cxGridDBTableView7TiposdeGasto: TcxGridDBColumn;
    cxGridDBTableView7Descripcion: TcxGridDBColumn;
    cxGridDBTableView7Formato: TcxGridDBColumn;
    cxGridDBTableView7tamao: TcxGridDBColumn;
    cxGridDBTableView7Cantidad: TcxGridDBColumn;
    cxGridDBTableView7Total: TcxGridDBColumn;
    cxGridDBTableView8enlace: TcxGridDBColumn;
    cxGridDBTableView8Mes: TcxGridDBColumn;
    cxGridDBTableView8ID: TcxGridDBColumn;
    cxGridDBTableView8type_gasto: TcxGridDBColumn;
    cxGridDBTableView8TiposdeGasto: TcxGridDBColumn;
    cxGridDBTableView8Descripcion: TcxGridDBColumn;
    cxGridDBTableView8Formato: TcxGridDBColumn;
    cxGridDBTableView8tamao: TcxGridDBColumn;
    cxGridDBTableView8Cantidad: TcxGridDBColumn;
    cxGridDBTableView8Total: TcxGridDBColumn;
    cxGridDBTableView9id_enlaceMes1: TcxGridDBColumn;
    cxGridDBTableView9ID_Semana1: TcxGridDBColumn;
    cxGridDBTableView9MesSorting1: TcxGridDBColumn;
    cxGridDBTableView9type_gasto1: TcxGridDBColumn;
    cxGridDBTableView9TiposdeGasto1: TcxGridDBColumn;
    cxGridDBTableView9Descripcion1: TcxGridDBColumn;
    cxGridDBTableView9Formato1: TcxGridDBColumn;
    cxGridDBTableView9tamao1: TcxGridDBColumn;
    cxGridDBTableView9Cantidad1: TcxGridDBColumn;
    cxGridDBTableView9Total1: TcxGridDBColumn;
    cxGridDBTableView10FechaDia: TcxGridDBColumn;
    cxGridDBTableView10type_gasto: TcxGridDBColumn;
    cxGridDBTableView10TiposdeGasto: TcxGridDBColumn;
    cxGridDBTableView10Descripcion: TcxGridDBColumn;
    cxGridDBTableView10Formato: TcxGridDBColumn;
    cxGridDBTableView10tamao: TcxGridDBColumn;
    cxGridDBTableView10Cantidad: TcxGridDBColumn;
    cxGridDBTableView10Total: TcxGridDBColumn;
    cxTabSheet10: TcxTabSheet;
    cxGrid9: TcxGrid;
    cxGridDBTableView11: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGridDBColumn4: TcxGridDBColumn;
    cxGridDBColumn5: TcxGridDBColumn;
    cxGridDBColumn6: TcxGridDBColumn;
    cxGridDBColumn7: TcxGridDBColumn;
    cxGridDBColumn8: TcxGridDBColumn;
    cxGridDBTableView12: TcxGridDBTableView;
    cxGridDBColumn17: TcxGridDBColumn;
    cxGridDBColumn18: TcxGridDBColumn;
    cxGridDBColumn19: TcxGridDBColumn;
    cxGridDBColumn20: TcxGridDBColumn;
    cxGridDBColumn21: TcxGridDBColumn;
    cxGridDBColumn22: TcxGridDBColumn;
    cxGridDBColumn23: TcxGridDBColumn;
    cxGridDBColumn24: TcxGridDBColumn;
    cxGridDBColumn25: TcxGridDBColumn;
    cxGridDBTableView13: TcxGridDBTableView;
    cxGridDBColumn26: TcxGridDBColumn;
    cxGridDBColumn49: TcxGridDBColumn;
    cxGridDBColumn50: TcxGridDBColumn;
    cxGridDBColumn51: TcxGridDBColumn;
    cxGridDBColumn52: TcxGridDBColumn;
    cxGridDBColumn53: TcxGridDBColumn;
    cxGridDBColumn54: TcxGridDBColumn;
    cxGridDBColumn55: TcxGridDBColumn;
    cxGridDBColumn56: TcxGridDBColumn;
    cxGridDBColumn57: TcxGridDBColumn;
    cxGridDBTableView14: TcxGridDBTableView;
    cxGridDBColumn58: TcxGridDBColumn;
    cxGridDBColumn59: TcxGridDBColumn;
    cxGridDBColumn60: TcxGridDBColumn;
    cxGridDBColumn61: TcxGridDBColumn;
    cxGridDBColumn62: TcxGridDBColumn;
    cxGridDBColumn63: TcxGridDBColumn;
    cxGridDBColumn64: TcxGridDBColumn;
    cxGridDBColumn65: TcxGridDBColumn;
    cxGridDBColumn66: TcxGridDBColumn;
    cxGridDBColumn67: TcxGridDBColumn;
    cxGridDBTableView15: TcxGridDBTableView;
    cxGridLevel11: TcxGridLevel;
    cxGridLevel16: TcxGridLevel;
    cxGridLevel17: TcxGridLevel;
    cxGridLevel18: TcxGridLevel;
    cxGridLevel19: TcxGridLevel;
    cxGridDBTableView15id_EnlaFecha: TcxGridDBColumn;
    cxGridDBTableView15id_enlacesemana: TcxGridDBColumn;
    cxGridDBTableView15FechaDia: TcxGridDBColumn;
    cxGridDBTableView15type_gasto: TcxGridDBColumn;
    cxGridDBTableView15TiposdeGasto: TcxGridDBColumn;
    cxGridDBTableView15Descripcion: TcxGridDBColumn;
    cxGridDBTableView15Formato: TcxGridDBColumn;
    cxGridDBTableView15tamao: TcxGridDBColumn;
    cxGridDBTableView15Cantidad: TcxGridDBColumn;
    cxGridDBTableView15Total: TcxGridDBColumn;
    LrsumenGroup_Root: TdxLayoutGroup;
    Lrsumen: TdxLayoutControl;
    dxLayoutItem3: TdxLayoutItem;
    dxLayoutItem1: TdxLayoutItem;
    dxLayoutItem2: TdxLayoutItem;
    dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup;
    Splitter1: TSplitter;
    dxLayoutSplitterItem1: TdxLayoutSplitterItem;
    dxLayoutSplitterItem2: TdxLayoutSplitterItem;

    procedure Button1Click(Sender: TObject);
    procedure ResumenAnualCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure BalanzaDetallePropertiesEditValueChanged(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ResumMensual: TResumMensual;

implementation

uses DataResumen, dataResumenGastos, dxSpreadSheetConditionalFormattingRules,
  dxSpreadSheetConditionalFormattingIconSet;
{$R *.dfm}

procedure TResumMensual.BalanzaDetallePropertiesEditValueChanged
  (Sender: TObject);
begin

  if BalanzaDetalle.Checked then
  begin
    Timer4.Enabled := true;
    Timer6.Enabled := False;
  end
  else
  begin
    Timer4.Enabled := False;
    Timer6.Enabled := true;
  end;
end;

procedure TResumMensual.Button1Click(Sender: TObject);
begin

  // DM_Resumen.tbVentasOperaciones.Edit;
  // DM_Resumen.tbVentasOperacionesGastosInsumos.Value :=
  // tablaGastosInsumos.DataController.Summary.FooterSummaryValues[0];
  // DM_Resumen.tbVentasOperacionesGastosGenerales.Value :=
  // tablaGastosGenerales.DataController.Summary.FooterSummaryValues[0];
end;

procedure TResumMensual.FormShow(Sender: TObject);
begin
 // DM_Resumen.tbResDiaBilleCUC.Refresh;
  // DM_Resumen.tbResMenBilletesCUC.Refresh;
  // DM_Resumen.tbResumDiaMN.Refresh;
  DM_Resumen.tbResumMensualDetallado.Refresh;
  // DM_Resumen.tbResumenDiaMone.Refresh;
  DM_Resumen.tbResumenDiario.Refresh;
  // DM_Resumen.tbResumenMenMonedas.Refresh;
  // DM_Resumen.tbResumMenMN.Refresh;
  DM_Resumen.tbResumenAnual.Refresh;
  DM_Resumen.ResumenTrimestral.Refresh;
  DM_Resumen.tbResumMensual.Refresh;
  DM_Resumen.tbResumSemanal.Refresh;
  DM_Resumen.tbResumenDiario.Refresh;
  // ---------------------------

  DM_Resumen.tbResumenAnualDetallado.Refresh;

  DM_Resumen.tbResumenTrimestralDetalles.Refresh;

  DM_Resumen.tbResumMensualDetallado.Refresh;

  DM_Resumen.tbResumSemanaldetalles.Refresh;

  DM_Resumen.tbResumenDiarioDetallado.Refresh;
end;

procedure TResumMensual.ResumenAnualCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin

  // tabTrimestral.Caption:= 'Año';  tabAnual.Caption:= 'Año';
  tabTrimestral.Caption := 'Año ' + DM_Resumen.tbResumenAnualyear.value;
  tabAnualDetalles.Caption := 'Año ' + DM_Resumen.tbResumenAnualyear.value
end;

procedure TResumMensual.Timer4Timer(Sender: TObject);
var
  valueTotalResumen: Double;
  valueTotalCUP: Double;
  result: Integer;
  value: Double;

begin
  value := 0;
  result := 0;

  if GridCUPAnual.Active then

  begin

    valueTotalResumen := DM_Resumen.tbResumenAnualEfectivoCUP.value;

    valueTotalCUP := DM_Resumen.tbResumenAnualBilletesCUPTotal.value;
    value := valueTotalCUP - valueTotalResumen;
    cxProgressBar1.Properties.Max := valueTotalCUP;

    cxProgressBar1.Position := valueTotalResumen;
    if valueTotalCUP > valueTotalResumen then
    begin
      result := 1;

    end
    else
    begin
      result := -1;

    end;

    if valueTotalCUP = valueTotalResumen then
    begin
      result := 0;

    end;

    Balanza.EditValue := result;
    valuedif.value := value;

  end;

  if GridCUPTrimestral.Active then

  begin

    valueTotalResumen := DM_Resumen.ResumenTrimestralEfectivoCUP.value;

    valueTotalCUP := DM_Resumen.ResumenTrimestralBilletesCUPTotal.value;
    value := valueTotalCUP - valueTotalResumen;
    cxProgressBar1.Properties.Max := valueTotalCUP;

    cxProgressBar1.Position := valueTotalResumen;
    if valueTotalCUP > valueTotalResumen then
    begin
      result := 1;

    end
    else
    begin
      result := -1;

    end;

    if valueTotalCUP = valueTotalResumen then
    begin
      result := 0;

    end;

    Balanza.EditValue := result;
    valuedif.value := value;

  end;

  if GridCUPMensual.Active then

  begin

    valueTotalResumen := DM_Resumen.tbResumMensualEfectivoCUP.value;

    valueTotalCUP := DM_Resumen.ResumenMensualBilletesCUPTotal.value;
    value := valueTotalCUP - valueTotalResumen;
    cxProgressBar1.Properties.Max := valueTotalCUP;

    cxProgressBar1.Position := valueTotalResumen;
    if valueTotalCUP > valueTotalResumen then
    begin
      result := 1;

    end
    else
    begin
      result := -1;

    end;

    if valueTotalCUP = valueTotalResumen then
    begin
      result := 0;

    end;

    Balanza.EditValue := result;
    valuedif.value := value;

  end;

  if GridCUPSemanal.Active then

  begin

    valueTotalResumen := DM_Resumen.tbResumSemanalEfectivoCUP.value;

    valueTotalCUP := DM_Resumen.ResumenSemanalBilletesCUPTotal.value;
    value := valueTotalCUP - valueTotalResumen;
    cxProgressBar1.Properties.Max := valueTotalCUP;

    cxProgressBar1.Position := valueTotalResumen;
    if valueTotalCUP > valueTotalResumen then
    begin
      result := 1;

    end
    else
    begin
      result := -1;

    end;

    if valueTotalCUP = valueTotalResumen then
    begin
      result := 0;

    end;

    Balanza.EditValue := result;
    valuedif.value := value;

  end;

  if GridCUPDiario.Active then

  begin

    valueTotalResumen := DM_Resumen.tbResumenDiarioEfectivoCUP.value;

    valueTotalCUP := DM_Resumen.ResumenDiarioBilletesCUPTotal.value;
    value := valueTotalCUP - valueTotalResumen;
    cxProgressBar1.Properties.Max := valueTotalCUP;

    cxProgressBar1.Position := valueTotalResumen;
    if valueTotalCUP > valueTotalResumen then
    begin
      result := 1;

    end
    else
    begin
      result := -1;

    end;

    if valueTotalCUP = valueTotalResumen then
    begin
      result := 0;

    end;

    Balanza.EditValue := result;
    valuedif.value := value;

  end;

end;

procedure TResumMensual.Timer5Timer(Sender: TObject);
begin
  GridCUPAnual.Active := tabAnual.Active;
  GridCUPTrimestral.Active := tabTrimestral.Active;
  GridCUPMensual.Active := tabMensual.Active;
  GridCUPSemanal.Active := tabSemanal.Active;
  GridCUPDiario.Active := tabDiario.Active;
  // ------------------------------------------------
  tabGastosDetallesAnual.Active := tabAnual.Active;
  tabGastosDetallesTrimestral.Active := tabTrimestral.Active;
  tabGastosDetallesMensual.Active := tabMensual.Active;
  tabGastosDetallesSemanal.Active := tabSemanal.Active;
  tabGastosDetallesDiario.Active := tabDiario.Active;
  // ------------------------------------------------
  tabAnualDetalles.Active := tabAnual.Active;
  tabTrimestralDetalles.Active := tabTrimestral.Active;
  tabMensualDetalles.Active := tabMensual.Active;
  tabSemanalDetalles.Active := tabSemanal.Active;
  tabDiarioDetalles.Active := tabDiario.Active;
end;



// ------------------------------------------------------

procedure TResumMensual.Timer6Timer(Sender: TObject);
var
  valueTotalResumen: Double;
  valueTotalSubTotalDetallesCUP: Double;
  result: Integer;
  value: Double;

begin
  value := 0;
  result := 0;

  if tabAnualDetalles.Active then

  begin

    valueTotalResumen := DM_Resumen.tbResumenAnualTotalVentaCUP.value;

    valueTotalSubTotalDetallesCUP :=
      StrToCurr(DBAnualDetalles.DataController.Summary.FooterSummaryValues[0])

      ;
    value := valueTotalSubTotalDetallesCUP - valueTotalResumen;

    if valueTotalSubTotalDetallesCUP > valueTotalResumen then
    begin
      result := 1;

    end
    else
    begin
      result := -1;

    end;

    if valueTotalSubTotalDetallesCUP = valueTotalResumen then
    begin
      result := 0;

    end;

    Balanza.EditValue := result;
    valuedif.value := value;

  end;

  if tabTrimestralDetalles.Active then

  begin

    valueTotalResumen := DM_Resumen.ResumenTrimestralTotalVentaCUP.value;

    valueTotalSubTotalDetallesCUP :=
      StrToCurr(DBTrimestralDetalles.DataController.Summary.
      FooterSummaryValues[0]);
    value := valueTotalSubTotalDetallesCUP - valueTotalResumen;
    cxProgressBar1.Properties.Max := valueTotalSubTotalDetallesCUP;

    cxProgressBar1.Position := valueTotalResumen;
    if valueTotalSubTotalDetallesCUP > valueTotalResumen then
    begin
      result := 1;

    end
    else
    begin
      result := -1;

    end;

    if valueTotalSubTotalDetallesCUP = valueTotalResumen then
    begin
      result := 0;

    end;

    Balanza.EditValue := result;
    valuedif.value := value;

  end;

  if tabMensualDetalles.Active then

  begin

    valueTotalResumen := DM_Resumen.tbResumMensualTotalVentaCUP.value;

    valueTotalSubTotalDetallesCUP :=
      StrToCurr(DBMensualDetalles.DataController.Summary.
      FooterSummaryValues[0]);
    value := valueTotalSubTotalDetallesCUP - valueTotalResumen;
    cxProgressBar1.Properties.Max := valueTotalSubTotalDetallesCUP;

    cxProgressBar1.Position := valueTotalResumen;
    if valueTotalSubTotalDetallesCUP > valueTotalResumen then
    begin
      result := 1;

    end
    else
    begin
      result := -1;

    end;

    if valueTotalSubTotalDetallesCUP = valueTotalResumen then
    begin
      result := 0;

    end;

    Balanza.EditValue := result;
    valuedif.value := value;

  end;

  if tabSemanalDetalles.Active then

  begin

    valueTotalResumen := DM_Resumen.tbResumSemanalTotalVentaCUP.value;

    valueTotalSubTotalDetallesCUP :=
      StrToCurr(DBSemanalDetalles.DataController.Summary.
      FooterSummaryValues[0]);
    value := valueTotalSubTotalDetallesCUP - valueTotalResumen;
    cxProgressBar1.Properties.Max := valueTotalSubTotalDetallesCUP;

    cxProgressBar1.Position := valueTotalResumen;
    if valueTotalSubTotalDetallesCUP > valueTotalResumen then
    begin
      result := 1;

    end
    else
    begin
      result := -1;

    end;

    if valueTotalSubTotalDetallesCUP = valueTotalResumen then
    begin
      result := 0;

    end;

    Balanza.EditValue := result;
    valuedif.value := value;

  end;

  if tabDiarioDetalles.Active then

  begin

    valueTotalResumen := DM_Resumen.tbResumenDiarioTotalVentaCUP.value;

    valueTotalSubTotalDetallesCUP :=
      StrToCurr(DBDiarioDetalles.DataController.Summary.FooterSummaryValues[0]);
    value := valueTotalSubTotalDetallesCUP - valueTotalResumen;
    cxProgressBar1.Properties.Max := valueTotalSubTotalDetallesCUP;

    cxProgressBar1.Position := valueTotalResumen;
    if valueTotalSubTotalDetallesCUP > valueTotalResumen then
    begin
      result := 1;

    end
    else
    begin
      result := -1;

    end;

    if valueTotalSubTotalDetallesCUP = valueTotalResumen then
    begin
      result := 0;

    end;

    Balanza.EditValue := result;
    valuedif.value := value;

  end;

end;

end.
