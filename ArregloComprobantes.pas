unit ArregloComprobantes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, MemDS, DBAccess, Uni,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxStyles,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
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
  cxNavigator, dxDateRanges, cxDBData, Vcl.StdCtrls, Vcl.ExtCtrls,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxGridCustomView, cxGrid, DAScript, UniScript, Vcl.Samples.Spin,
  cxContainer, cxTextEdit, cxCurrencyEdit, cxCustomListBox, cxListBox,
  System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope, VirtualTable,
  dxSkiniMaginary, Vcl.Menus, cxButtons,
  cxDataControllerConditionalFormattingRulesManagerDialog, dxSkinBasic,
  dxSkinOffice2019Black, dxSkinOffice2019DarkGray, dxSkinOffice2019White,
  dxScrollbarAnnotations, dxGDIPlusClasses, cxImage, cxCheckBox, dxToggleSwitch,
  cxDBLookupComboBox, cxSchedulerStorage, cxSchedulerCustomControls,
  cxSchedulerDateNavigator, cxDateNavigator, Vcl.ComCtrls, Vcl.WinXPickers,
  dxSkinWXI;

type
  TFArregloComp = class(TForm)
    DesgloseCUC_BilletesArreglar: TUniQuery;
    UniScript1: TUniScript;
    UniSQL1: TUniSQL;
    DesgloseCUP_BilletesArreglar: TUniQuery;
    DesgloseTarjetaCreditoArreglar: TUniQuery;
    Historico_tbVentasArreglar: TUniQuery;
    tbVentasOperacionesArreglar: TUniQuery;
    DSHistorico_tbVentasArreglar: TUniDataSource;
    dbVentasArreglar: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid2: TcxGrid;
    GridOperaciones: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    cxGrid5: TcxGrid;
    GridTarjeta: TcxGridDBTableView;
    cxGridLevel4: TcxGridLevel;
    GridTarjetaid_enlace1: TcxGridDBColumn;
    GridTarjetaFecha1: TcxGridDBColumn;
    GridTarjetaCliente1: TcxGridDBColumn;
    GridTarjetaNoTelefono1: TcxGridDBColumn;
    GridTarjetaPlataforma1: TcxGridDBColumn;
    GridTarjetaSucursalBancaria1: TcxGridDBColumn;
    GridTarjetaMoneda1: TcxGridDBColumn;
    GridTarjetaNoTransaccion1: TcxGridDBColumn;
    GridTarjetaCredito1: TcxGridDBColumn;
    Timer1: TTimer;
    SpinEdit1: TSpinEdit;
    DesgloseTarjetaCreditoArreglarid_enlace: TLargeintField;
    DesgloseTarjetaCreditoArreglarFecha: TDateTimeField;
    DesgloseTarjetaCreditoArreglarCliente: TStringField;
    DesgloseTarjetaCreditoArreglarNoTelefono: TStringField;
    DesgloseTarjetaCreditoArreglarPlataforma: TStringField;
    DesgloseTarjetaCreditoArreglarSucursalBancaria: TStringField;
    DesgloseTarjetaCreditoArreglarMoneda: TStringField;
    DesgloseTarjetaCreditoArreglarNoTransaccion: TStringField;
    DesgloseTarjetaCreditoArreglarCredito: TCurrencyField;
    Timer2: TTimer;
    cxGrid6: TcxGrid;
    GridDesgloseMN: TcxGridDBTableView;
    cxGridLevel5: TcxGridLevel;
    DataSource5: TDataSource;
    Button2: TcxButton;
    Button3: TcxButton;
    Button4: TcxButton;
    Button5: TcxButton;
    Button6: TcxButton;
    SpinEdit2: TSpinEdit;
    Button7: TcxButton;
    tbVentasOperacionesGeneral: TUniQuery;
    DataSource6: TDataSource;
    cxGrid7: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel6: TcxGridLevel;
    Timer3: TTimer;
    Button8: TcxButton;
    Timer4: TTimer;
    Button9: TcxButton;
    Timer5: TTimer;
    SpinEdit3: TSpinEdit;
    Timer6: TTimer;
    Timer7: TTimer;
    Memo1: TMemo;
    cxCurrencyEdit1: TcxCurrencyEdit;
    Timer8: TTimer;
    Shape1: TShape;
    Button11: TcxButton;
    DataSource7: TDataSource;
    DataSource8: TDataSource;
    cxGrid8: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel7: TcxGridLevel;
    cxListBox1: TcxListBox;
    Button12: TcxButton;
    cxGrid9: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridLevel8: TcxGridLevel;
    DataSource9: TDataSource;
    cxGrid10: TcxGrid;
    DBDif: TcxGridDBTableView;
    cxGridLevel9: TcxGridLevel;
    UniQuery1: TUniQuery;
    DataSource10: TDataSource;
    Edit1: TEdit;
    VirtualTable1: TVirtualTable;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    cxGrid11DBTableView1: TcxGridDBTableView;
    cxGrid11Level1: TcxGridLevel;
    cxGrid11: TcxGrid;
    DataSource11: TDataSource;
    cxGrid11DBTableView1NoComp: TcxGridDBColumn;
    VirtualTable1NoComp: TIntegerField;
    Button13: TcxButton;
    Button14: TcxButton;
    Button15: TcxButton;
    Button16: TcxButton;
    Button17: TcxButton;
    Alarma: TTimer;
    Button18: TcxButton;
    Button19: TcxButton;
    Timer9: TTimer;
    btNoArreglar: TcxButton;
    MonedaCUC: TcxButton;
    BilleteCUC: TcxButton;
    BilleteCUP: TcxButton;
    Operaciones: TcxButton;
    Comprobante: TcxButton;
    tbVentasOperacionesArreglarID: TLargeintField;
    tbVentasOperacionesArreglarenlace_id: TLargeintField;
    tbVentasOperacionesArreglarenlace_operacion: TStringField;
    tbVentasOperacionesArreglarFecha: TDateTimeField;
    tbVentasOperacionesArreglarhora: TTimeField;
    tbVentasOperacionesArreglarServicios: TWideStringField;
    tbVentasOperacionesArreglarDescripcion: TWideStringField;
    tbVentasOperacionesArreglarPrecioCUP: TCurrencyField;
    tbVentasOperacionesArreglarCantidad: TCurrencyField;
    tbVentasOperacionesArreglarSubtotalCUP: TCurrencyField;
    tbVentasOperacionesArreglarGastosInsumos: TCurrencyField;
    tbVentasOperacionesArreglarGastosGenerales: TCurrencyField;
    tbVentasOperacionesArreglarTotalInsumos: TCurrencyField;
    tbVentasOperacionesArreglarTotalGenerales: TCurrencyField;
    tbVentasOperacionesGeneralID: TLargeintField;
    tbVentasOperacionesGeneralenlace_id: TLargeintField;
    tbVentasOperacionesGeneralenlace_operacion: TStringField;
    tbVentasOperacionesGeneralFecha: TDateTimeField;
    tbVentasOperacionesGeneralhora: TTimeField;
    tbVentasOperacionesGeneralServicios: TWideStringField;
    tbVentasOperacionesGeneralDescripcion: TWideStringField;
    tbVentasOperacionesGeneralPrecioCUP: TCurrencyField;
    tbVentasOperacionesGeneralCantidad: TCurrencyField;
    tbVentasOperacionesGeneralSubtotalCUP: TCurrencyField;
    tbVentasOperacionesGeneralGastosInsumos: TCurrencyField;
    tbVentasOperacionesGeneralGastosGenerales: TCurrencyField;
    tbVentasOperacionesGeneralTotalInsumos: TCurrencyField;
    tbVentasOperacionesGeneralTotalGenerales: TCurrencyField;
    UniQuery1ID: TLargeintField;
    UniQuery1enlace_id: TLargeintField;
    UniQuery1id_operacion: TStringField;
    UniQuery1Fecha: TDateTimeField;
    UniQuery1hora: TTimeField;
    UniQuery1Servicios: TWideStringField;
    UniQuery1codeproduct: TStringField;
    UniQuery1Descripcion: TWideStringField;
    UniQuery1PrecioCUP: TCurrencyField;
    UniQuery1Cantidad: TCurrencyField;
    UniQuery1GastosGenerales: TCurrencyField;
    UniQuery1GastosInsumos: TCurrencyField;
    UniQuery1enlace_operacion: TStringField;
    UniQuery1Subtotal: TCurrencyField;
    dbVentasArreglarNoComp: TcxGridDBColumn;
    dbVentasArreglarNoOperacion: TcxGridDBColumn;
    dbVentasArreglarUsuario: TcxGridDBColumn;
    dbVentasArreglarFecha: TcxGridDBColumn;
    dbVentasArreglarHora: TcxGridDBColumn;
    dbVentasArreglarTotalVentaCUP: TcxGridDBColumn;
    dbVentasArreglarEfectivoCUC: TcxGridDBColumn;
    dbVentasArreglarEfectivoCUP: TcxGridDBColumn;
    dbVentasArreglarEfectivoUSD: TcxGridDBColumn;
    dbVentasArreglarEfectivoEUR: TcxGridDBColumn;
    dbVentasArreglarComercioE_CUP: TcxGridDBColumn;
    dbVentasArreglarComercioE_USD: TcxGridDBColumn;
    dbVentasArreglarNoTarjetaCredito: TcxGridDBColumn;
    dbVentasArreglarnameComercio: TcxGridDBColumn;
    dbVentasArreglarCambioCUP: TcxGridDBColumn;
    dbVentasArreglarPropina: TcxGridDBColumn;
    dbVentasArreglarVentaCool: TcxGridDBColumn;
    GridOperacionesID: TcxGridDBColumn;
    GridOperacionesenlace_id: TcxGridDBColumn;
    GridOperacionesenlace_operacion: TcxGridDBColumn;
    GridOperacionesFecha: TcxGridDBColumn;
    GridOperacioneshora: TcxGridDBColumn;
    GridOperacionesServicios: TcxGridDBColumn;
    GridOperacionesDescripcion: TcxGridDBColumn;
    GridOperacionesPrecioCUP: TcxGridDBColumn;
    GridOperacionesCantidad: TcxGridDBColumn;
    GridOperacionesSubtotalCUP: TcxGridDBColumn;
    GridOperacionesGastosInsumos: TcxGridDBColumn;
    GridOperacionesGastosGenerales: TcxGridDBColumn;
    GridOperacionesTotalInsumos: TcxGridDBColumn;
    GridOperacionesTotalGenerales: TcxGridDBColumn;
    cxGridDBTableView3NoComp: TcxGridDBColumn;
    cxGridDBTableView3NoOperacion: TcxGridDBColumn;
    cxGridDBTableView3Usuario: TcxGridDBColumn;
    cxGridDBTableView3Fecha: TcxGridDBColumn;
    cxGridDBTableView3Hora: TcxGridDBColumn;
    cxGridDBTableView3TotalVentaCUP: TcxGridDBColumn;
    cxGridDBTableView3EfectivoCUC: TcxGridDBColumn;
    cxGridDBTableView3EfectivoCUP: TcxGridDBColumn;
    cxGridDBTableView3EfectivoUSD: TcxGridDBColumn;
    cxGridDBTableView3EfectivoEUR: TcxGridDBColumn;
    cxGridDBTableView3ComercioE_CUP: TcxGridDBColumn;
    cxGridDBTableView3ComercioE_USD: TcxGridDBColumn;
    cxGridDBTableView3NoTarjetaCredito: TcxGridDBColumn;
    cxGridDBTableView3nameComercio: TcxGridDBColumn;
    cxGridDBTableView3CambioCUP: TcxGridDBColumn;
    cxGridDBTableView3Propina: TcxGridDBColumn;
    cxGridDBTableView3GastosGenerales: TcxGridDBColumn;
    cxGridDBTableView3GastosInsumos: TcxGridDBColumn;
    cxGridDBTableView3VentaCool: TcxGridDBColumn;
    cxGridDBTableView1ID: TcxGridDBColumn;
    cxGridDBTableView1enlace_id: TcxGridDBColumn;
    cxGridDBTableView1enlace_operacion: TcxGridDBColumn;
    cxGridDBTableView1Fecha: TcxGridDBColumn;
    cxGridDBTableView1hora: TcxGridDBColumn;
    cxGridDBTableView1Servicios: TcxGridDBColumn;
    cxGridDBTableView1Descripcion: TcxGridDBColumn;
    cxGridDBTableView1PrecioCUP: TcxGridDBColumn;
    cxGridDBTableView1Cantidad: TcxGridDBColumn;
    cxGridDBTableView1SubtotalCUP: TcxGridDBColumn;
    cxGridDBTableView1GastosInsumos: TcxGridDBColumn;
    cxGridDBTableView1GastosGenerales: TcxGridDBColumn;
    cxGridDBTableView1TotalInsumos: TcxGridDBColumn;
    cxGridDBTableView1TotalGenerales: TcxGridDBColumn;
    cxGridDBTableView2NoComp: TcxGridDBColumn;
    cxGridDBTableView2Usuario: TcxGridDBColumn;
    cxGridDBTableView2Fecha: TcxGridDBColumn;
    cxGridDBTableView2Hora: TcxGridDBColumn;
    cxGridDBTableView2TotalCUP: TcxGridDBColumn;
    cxGridDBTableView2TotalCUC: TcxGridDBColumn;
    cxGridDBTableView2EfectivoCUC: TcxGridDBColumn;
    cxGridDBTableView2EfectivoMN: TcxGridDBColumn;
    cxGridDBTableView2EfectivoUSD: TcxGridDBColumn;
    cxGridDBTableView2EfectivoEUR: TcxGridDBColumn;
    cxGridDBTableView2TarjetaCredito: TcxGridDBColumn;
    cxGridDBTableView2CambioCUC: TcxGridDBColumn;
    cxGridDBTableView2CambioCUP: TcxGridDBColumn;
    cxGridDBTableView2Propina: TcxGridDBColumn;
    cxGridDBTableView2GastosGenerales: TcxGridDBColumn;
    cxGridDBTableView2GastosInsumos: TcxGridDBColumn;
    cxGridDBTableView2VentaCool: TcxGridDBColumn;
    cxButton1: TcxButton;
    Timer10: TTimer;
    Empesar: TButton;
    valuedif: TcxCurrencyEdit;
    Balanza: TdxToggleSwitch;
    imgOk: TcxImage;
    DSservDecrip: TUniDataSource;
    tbservDecrip: TUniTable;
    tbservDecripid_enlace: TIntegerField;
    tbservDecripServicio: TWideStringField;
    tbservDecripCod_Descrip: TIntegerField;
    tbservDecripCodigoProducto: TWideStringField;
    tbservDecripProducto: TWideStringField;
    tbservDecripDescripcion: TWideStringField;
    DateTimePicker1: TDateTimePicker;
    DatePicker1: TDatePicker;
    tbOperacionesVSTotal: TUniQuery;
    DSOperacionesVSTotal: TDataSource;
    tbOperacionesVSTotalNoComp: TLargeintField;
    tbOperacionesVSTotalTotalVentaCUP: TCurrencyField;
    tbOperacionesVSTotalFecha: TDateTimeField;
    tbOperacionesVSTotalSubTotalCup: TCurrencyField;
    tbOperacionesVSTotalDiferencia: TCurrencyField;
    DBDifNoComp: TcxGridDBColumn;
    DBDifTotalVentaCUP: TcxGridDBColumn;
    DBDifFecha: TcxGridDBColumn;
    DBDifSubTotalCup: TcxGridDBColumn;
    DBDifDiferencia: TcxGridDBColumn;
    Button1: TButton;
    DesgloseCUC_BilletesArreglarid_enlace: TLargeintField;
    DesgloseCUC_BilletesArreglarid_operacion: TStringField;
    DesgloseCUC_BilletesArreglarFecha: TDateTimeField;
    DesgloseCUC_BilletesArreglarid_row: TLargeintField;
    DesgloseCUC_BilletesArreglarIntegerField1cup: TIntegerField;
    DesgloseCUC_BilletesArreglarSubTotal1cup: TIntegerField;
    DesgloseCUC_BilletesArreglarIntegerField3cup: TIntegerField;
    DesgloseCUC_BilletesArreglarSubTotal3cup: TIntegerField;
    DesgloseCUC_BilletesArreglarIntegerField5cup: TIntegerField;
    DesgloseCUC_BilletesArreglarSubTotal5cup: TIntegerField;
    DesgloseCUC_BilletesArreglarIntegerField10cup: TIntegerField;
    DesgloseCUC_BilletesArreglarSubTotal10cup: TIntegerField;
    DesgloseCUC_BilletesArreglarIntegerField20cup: TIntegerField;
    DesgloseCUC_BilletesArreglarSubTotal20cup: TIntegerField;
    DesgloseCUC_BilletesArreglarIntegerField50cup: TIntegerField;
    DesgloseCUC_BilletesArreglarSubTotal50cup: TIntegerField;
    DesgloseCUC_BilletesArreglarIntegerField100cup: TIntegerField;
    DesgloseCUC_BilletesArreglarSubTotal100cup: TIntegerField;
    DesgloseCUC_BilletesArreglarIntegerField200cup: TIntegerField;
    DesgloseCUC_BilletesArreglarSubTotal200cup: TIntegerField;
    DesgloseCUC_BilletesArreglarIntegerField500cup: TIntegerField;
    DesgloseCUC_BilletesArreglarSubTotal500cup: TIntegerField;
    DesgloseCUC_BilletesArreglarIntegerField1000cup: TIntegerField;
    DesgloseCUC_BilletesArreglarSubTotal1000cup: TIntegerField;
    DesgloseCUC_BilletesArreglarTotal: TIntegerField;
    DesgloseCUP_BilletesArreglarid_enlace: TLargeintField;
    DesgloseCUP_BilletesArreglarid_operacion: TStringField;
    DesgloseCUP_BilletesArreglarFecha: TDateTimeField;
    DesgloseCUP_BilletesArreglarid_row: TLargeintField;
    DesgloseCUP_BilletesArreglarIntegerField1cup: TIntegerField;
    DesgloseCUP_BilletesArreglarSubTotal1cup: TIntegerField;
    DesgloseCUP_BilletesArreglarIntegerField3cup: TIntegerField;
    DesgloseCUP_BilletesArreglarSubTotal3cup: TIntegerField;
    DesgloseCUP_BilletesArreglarIntegerField5cup: TIntegerField;
    DesgloseCUP_BilletesArreglarSubTotal5cup: TIntegerField;
    DesgloseCUP_BilletesArreglarIntegerField10cup: TIntegerField;
    DesgloseCUP_BilletesArreglarSubTotal10cup: TIntegerField;
    DesgloseCUP_BilletesArreglarIntegerField20cup: TIntegerField;
    DesgloseCUP_BilletesArreglarSubTotal20cup: TIntegerField;
    DesgloseCUP_BilletesArreglarIntegerField50cup: TIntegerField;
    DesgloseCUP_BilletesArreglarSubTotal50cup: TIntegerField;
    DesgloseCUP_BilletesArreglarIntegerField100cup: TIntegerField;
    DesgloseCUP_BilletesArreglarSubTotal100cup: TIntegerField;
    DesgloseCUP_BilletesArreglarIntegerField200cup: TIntegerField;
    DesgloseCUP_BilletesArreglarSubTotal200cup: TIntegerField;
    DesgloseCUP_BilletesArreglarIntegerField500cup: TIntegerField;
    DesgloseCUP_BilletesArreglarSubTotal500cup: TIntegerField;
    DesgloseCUP_BilletesArreglarIntegerField1000cup: TIntegerField;
    DesgloseCUP_BilletesArreglarSubTotal1000cup: TIntegerField;
    DesgloseCUP_BilletesArreglarTotal: TIntegerField;
    GridDesgloseMNid_enlace: TcxGridDBColumn;
    GridDesgloseMNid_operacion: TcxGridDBColumn;
    GridDesgloseMNFecha: TcxGridDBColumn;
    GridDesgloseMNid_row: TcxGridDBColumn;
    GridDesgloseMNDBColumn1cup: TcxGridDBColumn;
    GridDesgloseMNSubTotal1cup: TcxGridDBColumn;
    GridDesgloseMNDBColumn3cup: TcxGridDBColumn;
    GridDesgloseMNSubTotal3cup: TcxGridDBColumn;
    GridDesgloseMNDBColumn5cup: TcxGridDBColumn;
    GridDesgloseMNSubTotal5cup: TcxGridDBColumn;
    GridDesgloseMNDBColumn10cup: TcxGridDBColumn;
    GridDesgloseMNSubTotal10cup: TcxGridDBColumn;
    GridDesgloseMNDBColumn20cup: TcxGridDBColumn;
    GridDesgloseMNSubTotal20cup: TcxGridDBColumn;
    GridDesgloseMNDBColumn50cup: TcxGridDBColumn;
    GridDesgloseMNSubTotal50cup: TcxGridDBColumn;
    GridDesgloseMNDBColumn100cup: TcxGridDBColumn;
    GridDesgloseMNSubTotal100cup: TcxGridDBColumn;
    GridDesgloseMNDBColumn200cup: TcxGridDBColumn;
    GridDesgloseMNSubTotal200cup: TcxGridDBColumn;
    GridDesgloseMNDBColumn500cup: TcxGridDBColumn;
    GridDesgloseMNSubTotal500cup: TcxGridDBColumn;
    GridDesgloseMNDBColumn1000cup: TcxGridDBColumn;
    GridDesgloseMNSubTotal1000cup: TcxGridDBColumn;
    GridDesgloseMNTotal: TcxGridDBColumn;
    dbVentasArreglarFondo: TcxGridDBColumn;
    dbVentasArreglarhistory: TcxGridDBColumn;
    Historico_tbVentasArreglarNoComp: TLargeintField;
    Historico_tbVentasArreglarNoOperacion: TStringField;
    Historico_tbVentasArreglarIDUser: TIntegerField;
    Historico_tbVentasArreglarFecha: TDateTimeField;
    Historico_tbVentasArreglarHora: TDateTimeField;
    Historico_tbVentasArreglarTotalVentaCUP: TCurrencyField;
    Historico_tbVentasArreglarEfectivoCUP: TCurrencyField;
    Historico_tbVentasArreglarEfectivoEUR: TCurrencyField;
    Historico_tbVentasArreglarEfectivoUSD: TCurrencyField;
    Historico_tbVentasArreglarEfectivoCUC: TCurrencyField;
    Historico_tbVentasArreglarComercioE_CUP: TCurrencyField;
    Historico_tbVentasArreglarComercioE_USD: TCurrencyField;
    Historico_tbVentasArreglarNoTarjetaCredito: TStringField;
    Historico_tbVentasArreglarnameComercio: TStringField;
    Historico_tbVentasArreglarPropina: TCurrencyField;
    Historico_tbVentasArreglarCambioCUP: TCurrencyField;
    Historico_tbVentasArreglarFondo: TCurrencyField;
    Historico_tbVentasArreglarIDrow: TLargeintField;
    Historico_tbVentasArreglarhistory: TBooleanField;
    dbVentasArreglarIDUser: TcxGridDBColumn;
    dbVentasArreglarIDrow: TcxGridDBColumn;
    procedure MonedaCUCClick(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure btNoArreglarClick(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure Timer8Timer(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure cxGrid11DBTableView1CellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure GridDesgloseMNDblClick(Sender: TObject);
    procedure GridDesgloseCUC_MonedaDblClick(Sender: TObject);
    procedure GridDesgloseCUCDblClick(Sender: TObject);
    procedure GridOperacionesDblClick(Sender: TObject);
    procedure Timer9Timer(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure Timer10Timer(Sender: TObject);
    procedure EmpesarClick(Sender: TObject);
    procedure DateTimePicker1Click(Sender: TObject);
    procedure DBDifCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public

    numerocomp: Int64; { Public declarations }
  end;

var
  FArregloComp: TFArregloComp;

implementation

uses DCaja, ConexionDM;
{$R *.dfm}

procedure TFArregloComp.btNoArreglarClick(Sender: TObject);
begin
  SpinEdit3.Value := Historico_tbVentasArreglarNoComp.Value + 1;
  Historico_tbVentasArreglar.Next;
end;

procedure TFArregloComp.Button11Click(Sender: TObject);
begin
  Timer8.Enabled := not Timer8.Enabled
end;

procedure TFArregloComp.Button12Click(Sender: TObject);
begin
  Historico_tbVentasArreglar.Locate('NoComp', VirtualTable1NoComp.Value, []);

end;

procedure TFArregloComp.Button13Click(Sender: TObject);
begin
  Timer7.Enabled := not Timer7.Enabled
end;

procedure TFArregloComp.Button14Click(Sender: TObject);
begin
  tbVentasOperacionesArreglar.Edit;
  // tbVentasOperacionesArreglarenlace_id.Value := HistoricoVentas2NoComp.Value;
  tbVentasOperacionesArreglar.Post;
end;

procedure TFArregloComp.Button15Click(Sender: TObject);
begin
  // tbVentasOperacionesGeneral.Locate('enlace_id', HistoricoOldNoComp.Value, []);

end;

procedure TFArregloComp.Button16Click(Sender: TObject);
begin
  tbVentasOperacionesGeneral.Edit;
  tbVentasOperacionesGeneralenlace_id.Value :=
    tbVentasOperacionesArreglarenlace_id.Value;
  tbVentasOperacionesGeneral.Post;
  tbVentasOperacionesArreglar.Refresh;;
end;

procedure TFArregloComp.Button17Click(Sender: TObject);
begin
  Historico_tbVentasArreglar.Locate('Fecha',
    tbVentasOperacionesGeneralFecha.Value, [])
end;

procedure TFArregloComp.Button1Click(Sender: TObject);
begin
  Historico_tbVentasArreglar.Edit;
  Historico_tbVentasArreglarTotalVentaCUP.Value :=
    GridOperaciones.DataController.Summary.FooterSummaryValues[1];
  Historico_tbVentasArreglarEfectivoCUP.Value :=
    DesgloseCUP_BilletesArreglarTotal.Value;
  Historico_tbVentasArreglar.Post;
end;

procedure TFArregloComp.MonedaCUCClick(Sender: TObject);

begin

  Historico_tbVentasArreglar.Edit;
  Historico_tbVentasArreglarNoComp.Value := SpinEdit3.Value;
  Historico_tbVentasArreglar.Post;
  btNoArreglar.Click;

end;

procedure TFArregloComp.Button2Click(Sender: TObject);
begin
  if GridOperaciones.DataController.Summary.FooterSummaryValues[0] <> 0 then
  begin

    tbVentasOperacionesArreglar.Edit;
    tbVentasOperacionesArreglarenlace_id.Value :=
      dbVentasArreglar.DataController.RecNo;
    tbVentasOperacionesArreglar.Post;
    tbVentasOperacionesArreglar.Next;
    begin
      if GridOperaciones.DataController.RecNo = GridOperaciones.DataController.
        Summary.FooterSummaryValues[0] then
        Timer2.Enabled := False;

    end;
  end
  else
    Timer2.Enabled := False;
end;

procedure TFArregloComp.Button3Click(Sender: TObject);
begin
  SpinEdit1.Value := dbVentasArreglar.DataController.RecNo
end;

procedure TFArregloComp.Button4Click(Sender: TObject);
begin
  // if tbVentasOperacionesGeneral.Locate('enlace_id', HistoricoOldNoComp.Value, [])
  // then
  // begin
  //
  // tbVentasOperacionesGeneral.Edit;
  // tbVentasOperacionesGeneralenlace_id.Value :=
  // Historico_tbVentasArreglarNoComp.Value;
  // tbVentasOperacionesGeneral.Post;
  // tbVentasOperacionesArreglar.Refresh;
  //
  // end
  // else;

end;

procedure TFArregloComp.Button5Click(Sender: TObject);
begin

  // ---

  if GridTarjeta.DataController.Summary.FooterSummaryValues[0] <> 0 then

  begin
    DesgloseTarjetaCreditoArreglar.Edit;
    DesgloseTarjetaCreditoArreglarid_enlace.Value :=
      dbVentasArreglar.DataController.RecNo;

    DesgloseTarjetaCreditoArreglar.Post;
  end
  else;

  ///
  if GridDesgloseMN.DataController.Summary.FooterSummaryValues[0] > 0 then
  begin
    DesgloseCUP_BilletesArreglar.Edit;
    DesgloseCUP_BilletesArreglarid_enlace.Value :=
      dbVentasArreglar.DataController.RecNo;
    DesgloseCUP_BilletesArreglar.Post;
  end
  else;

  ///
  Historico_tbVentasArreglar.Edit;
  Historico_tbVentasArreglarNoComp.Value :=
    dbVentasArreglar.DataController.RecNo;
  Historico_tbVentasArreglar.Post;

end;

procedure TFArregloComp.Button6Click(Sender: TObject);

begin
  Historico_tbVentasArreglar.Next;
  numerocomp := Historico_tbVentasArreglarNoComp.Value;
  SpinEdit2.Value := Historico_tbVentasArreglarNoComp.Value;
  /// ---
  // if GridDesgloseCUC.DataController.Summary.FooterSummaryValues[0] <> 0 then
  // begin
  // DesgloseCUC_BilletesArreglar.Edit;
  // DesgloseCUC_BilletesArreglarid_enlace.Value :=
  // cxGrid1DBTableView1.DataController.RecNo;
  // DesgloseCUC_BilletesArreglar.Post;
  //
  // end
  // else;
  // ---

  // if GridTarjeta.DataController.Summary.FooterSummaryValues[0] <> 0 then
  //
  // begin
  // DesgloseTarjetaCreditoArreglar.Edit;
  // DesgloseTarjetaCreditoArreglarid_enlace.Value :=
  // cxGrid1DBTableView1.DataController.RecNo;
  //
  // DesgloseTarjetaCreditoArreglar.Post;
  // end
  // else;
  //

  // if GridDesgloseCUC_Moneda.DataController.Summary.FooterSummaryValues[0] <> 0
  // then
  // begin
  // DesgloseCUC_MonedaArreglar.Edit;
  // DesgloseCUC_MonedaArreglarid_enlace.Value :=
  // cxGrid1DBTableView1.DataController.RecNo;
  // DesgloseCUC_MonedaArreglar.Post;
  // end
  // else;
  //
  // ///
  // if GridDesgloseMN.DataController.Summary.FooterSummaryValues[0] > 0 then
  // begin
  // DesgloseMN_BilletesArreglar.Edit;
  // DesgloseMN_BilletesArreglarid_enlace.Value :=
  // cxGrid1DBTableView1.DataController.RecNo;
  // DesgloseMN_BilletesArreglar.Post;
  // end
  // else;
  //
  // ///
  // Historico_tbVentasArreglar.Edit;
  // Historico_tbVentasArreglarNoComp.Value :=
  // cxGrid1DBTableView1.DataController.RecNo;
  // Historico_tbVentasArreglar.Post;
  //
end;

procedure TFArregloComp.Button7Click(Sender: TObject);
begin
  Timer3.Enabled := not Timer3.Enabled;
end;

procedure TFArregloComp.Button8Click(Sender: TObject);
begin
  Timer4.Enabled := not Timer4.Enabled
end;

procedure TFArregloComp.Button9Click(Sender: TObject);
begin
  Timer5.Enabled := not Timer5.Enabled;

end;

procedure TFArregloComp.cxButton1Click(Sender: TObject);
begin
  dbVentasArreglar.OptionsData.Deleting :=
    not dbVentasArreglar.OptionsData.Deleting;
  dbVentasArreglar.OptionsData.Editing :=
    not dbVentasArreglar.OptionsData.Editing;
  GridOperaciones.OptionsData.Editing :=
    not GridOperaciones.OptionsData.Editing;
  GridOperaciones.OptionsData.Deleting :=
    not GridOperaciones.OptionsData.Deleting;
end;

procedure TFArregloComp.cxGrid11DBTableView1CellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  Button12.OnClick(Button12)
end;

procedure TFArregloComp.DBDifCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  Historico_tbVentasArreglar.Locate('NoComp',
    tbOperacionesVSTotalNoComp.Value, [])
end;

procedure TFArregloComp.DateTimePicker1Click(Sender: TObject);
begin
  Historico_tbVentasArreglar.Locate('Fecha', DateTimePicker1.Date, [])
end;

procedure TFArregloComp.EmpesarClick(Sender: TObject);
begin
  Timer10.Enabled := not Timer10.Enabled;
end;

procedure TFArregloComp.GridDesgloseCUCDblClick(Sender: TObject);
begin
  DesgloseCUC_BilletesArreglar.Edit;
  DesgloseCUC_BilletesArreglarid_enlace.Value := SpinEdit3.Value;
  DesgloseCUC_BilletesArreglar.Edit;
end;

procedure TFArregloComp.GridDesgloseCUC_MonedaDblClick(Sender: TObject);
begin
  // DesgloseCUC_MonedaArreglar.Edit;
  // DesgloseCUC_MonedaArreglarid_enlace.Value := SpinEdit3.Value;
  // DesgloseCUC_MonedaArreglar.Post
end;

procedure TFArregloComp.GridDesgloseMNDblClick(Sender: TObject);
begin
  DesgloseCUP_BilletesArreglar.Edit;
  DesgloseCUP_BilletesArreglarid_enlace.Value := SpinEdit3.Value;
  DesgloseCUP_BilletesArreglar.Post;
end;

procedure TFArregloComp.GridOperacionesDblClick(Sender: TObject);
begin
  tbVentasOperacionesArreglar.Edit;
  tbVentasOperacionesArreglarenlace_id.Value := SpinEdit3.Value;
  tbVentasOperacionesArreglar.Post;
end;

procedure TFArregloComp.Timer10Timer(Sender: TObject);
begin
  if BilleteCUP.Enabled = true then

  begin
    BilleteCUP.Click
  end;

  if GridOperaciones.DataController.Summary.FooterSummaryValues[0] > 0 then
  begin
    Operaciones.Click
  end
  else
  begin
    if Comprobante.Enabled = true then
    begin
      Comprobante.Click
    end;
  end;

end;

procedure TFArregloComp.Timer2Timer(Sender: TObject);
begin

  if GridOperaciones.DataController.Summary.FooterSummaryValues[0] <> 0 then
  begin

    tbVentasOperacionesArreglar.Edit;
    tbVentasOperacionesArreglarenlace_id.Value :=
      dbVentasArreglar.DataController.RecNo;
    tbVentasOperacionesArreglar.Post;
    tbVentasOperacionesArreglar.Next;
    begin
      if GridOperaciones.DataController.RecNo = GridOperaciones.DataController.
        Summary.FooterSummaryValues[0] then
        Historico_tbVentasArreglar.Next;
      Timer2.Enabled := False;
      // Button1.OnClick(Button1);

    end;
  end
  else
    Timer2.Enabled := False;

end;

procedure TFArregloComp.Timer3Timer(Sender: TObject);
var
  I: integer;
begin

  if tbVentasOperacionesGeneral.Locate('enlace_id', numerocomp, []) then
    if tbVentasOperacionesGeneralFecha.Value = Historico_tbVentasArreglarFecha.Value
    then

    begin


      // if GridOperaciones.DataController.Summary.FooterSummaryValues[0] <> 0 then
      // begin

      tbVentasOperacionesGeneral.Edit;
      tbVentasOperacionesGeneralenlace_id.Value :=
        dbVentasArreglar.DataController.RecNo;
      tbVentasOperacionesGeneral.Post;

    end
    else
      tbVentasOperacionesArreglar.Refresh;
  Button6.OnClick(Button6);


  // begin
  // if GridOperaciones.DataController.RecNo = GridOperaciones.
  // DataController.Summary.FooterSummaryValues[0] then Historico_tbVentasArreglar.Next; Timer2.Enabled := False;Button1.OnClick(Button1);

  // end;
  // end   else  Timer2.Enabled := False;

end;

procedure TFArregloComp.Timer4Timer(Sender: TObject);
begin
  Button6.OnClick(Button6)
end;

procedure TFArregloComp.Timer5Timer(Sender: TObject);
begin
  if dbVentasArreglar.DataController.RecNo = Historico_tbVentasArreglarNoComp.Value
  then

  begin
    Timer7.Enabled := true;
    Historico_tbVentasArreglar.Next
  end
  else
  begin
    Timer5.Enabled := False;

  end;
end;

procedure TFArregloComp.Timer6Timer(Sender: TObject);
var
  valueTotalComprobante: Double;
  valueSubTotalDetalles: Double;
  result: integer;
  Value: Double;

begin
  Value := 0;
  result := 0;

  valueTotalComprobante := Historico_tbVentasArreglarTotalVentaCUP.Value;

  if GridOperaciones.DataController.Summary.FooterSummaryValues[1] = Null then
  begin
    valueSubTotalDetalles := 0;
  end
  else
  begin

    valueSubTotalDetalles := GridOperaciones.DataController.Summary.
      FooterSummaryValues[1];
  end;
  Value := valueSubTotalDetalles - valueTotalComprobante;

  if valueSubTotalDetalles > valueTotalComprobante then
  begin
    result := 1;

  end
  else
  begin
    result := -1;

  end;

  if valueSubTotalDetalles = valueTotalComprobante then
  begin
    result := 0;

  end;

  Balanza.EditValue := result;
  valuedif.Value := Value;

end;

procedure TFArregloComp.Timer7Timer(Sender: TObject);
begin
  if GridOperaciones.DataController.Summary.FooterSummaryValues[1]
    = Historico_tbVentasArreglarTotalVentaCUP.Value then
  begin
  end
  else
  begin
    VirtualTable1.Insert;
    VirtualTable1.Edit;
    VirtualTable1NoComp.Value := Historico_tbVentasArreglarNoComp.Value;
    VirtualTable1.Post;
  end;
  // Memo1.Lines.Add(IntToStr(Historico_tbVentasArreglarNoComp.Value) + '  ' +
  // DateToStr(Historico_tbVentasArreglarFecha.Value))

end;

procedure TFArregloComp.Timer8Timer(Sender: TObject);
begin
  if Historico_tbVentasArreglarTotalVentaCUP.Value = GridOperaciones.
    DataController.Summary.FooterSummaryValues[1] then
  begin
    cxCurrencyEdit1.Value := GridOperaciones.DataController.Summary.
      FooterSummaryValues[1] - Historico_tbVentasArreglarTotalVentaCUP.Value;
  end
  else
  begin
    cxCurrencyEdit1.Value := GridOperaciones.DataController.Summary.
      FooterSummaryValues[1] - Historico_tbVentasArreglarTotalVentaCUP.Value;
  end;

end;

procedure TFArregloComp.Timer9Timer(Sender: TObject);
begin

  if GridDesgloseMN.DataController.Summary.FooterSummaryValues[0] > 0 then
  begin
    BilleteCUP.Enabled := true
  end
  else
  begin
    BilleteCUP.Enabled := False;
  end;

  if GridOperaciones.DataController.Summary.FooterSummaryValues[0] > 0 then
  begin
    Operaciones.Enabled := true
  end
  else
  begin
    Operaciones.Enabled := False;
  end;

  if Operaciones.Enabled = False then
  begin
    Comprobante.Enabled := true
  end
  else
    Comprobante.Enabled := False
end;

end.
