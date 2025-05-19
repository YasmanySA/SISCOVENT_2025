unit ServiciosSalva;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxBarBuiltInMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  cxCurrencyEdit, cxCheckBox, Vcl.ExtCtrls, System.ImageList, Vcl.ImgList,
  cxImageList, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxPC, dxSkinsForm,
  cxContainer, dxBarCode, dxDBBarCode, Vcl.StdCtrls, cxDropDownEdit, cxGroupBox,
  cxDBLookupComboBox, cxTextEdit, Vcl.DBCtrls, dxPDFDocument, dxRibbonSkins,
  dxRibbonCustomizationForm, dxPDFViewerActions, dxBar, dxPrinting, dxRibbon,
  System.Actions, Vcl.ActnList, dxActions, dxCustomPreview, dxPDFDocumentViewer,
  dxPDFViewer, Vcl.ComCtrls, Vcl.ToolWin, Vcl.Menus, cxButtons, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinOffice2019Colorful, dxDateRanges,
  dxToggleSwitch, dxColorEdit, dxCore, dxGalleryControl, dxColorGallery,
  dxDBColorGallery, dxColorPicker, cxMaskEdit, dxDBColorEdit, dxSkinBasic,
  dxSkinOffice2019Black, dxSkinOffice2019DarkGray, dxSkinOffice2019White,
  dxScrollbarAnnotations, dxLayoutcxEditAdapters, dxLayoutControlAdapters,
  dxLayoutLookAndFeels, Vcl.DBActns, DBAccess, Uni, MemDS, dxLayoutContainer,
  cxRadioGroup, cxDBEdit, cxLookupEdit, cxDBLookupEdit, cxSpinEdit, cxCalendar,
  dxLayoutControl, cxGridCardView, cxGridDBCardView, cxGridCustomLayoutView,
  cxCheckGroup, System.JSON, cxCustomListBox, cxCheckListBox, cxCheckComboBox,
  cxDBCheckGroup, Vcl.DdeMan, cxDBCheckListBox, dxDBToggleSwitch, Vcl.CheckLst,
  Vcl.NumberBox, DateUtils;

type
  TClasificador = class(TForm)

    cxPageControl1: TcxPageControl;
    cxTabSheet2: TcxTabSheet;
    cxGrid2: TcxGrid;
    tableServicio: TcxGridDBTableView;
    tableServicioid: TcxGridDBColumn;
    tableServicioServicio: TcxGridDBColumn;
    cxGrid2Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGridDBColumn4: TcxGridDBColumn;
    gridDescrip: TcxGridDBTableView;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridDBColumn8: TcxGridDBColumn;
    cxGridDBColumn9: TcxGridDBColumn;
    cxGridDBColumn10: TcxGridDBColumn;
    cxGridDBColumn11: TcxGridDBColumn;
    cxGridDBTableView4: TcxGridDBTableView;
    cxGridDBColumn12: TcxGridDBColumn;
    cxGridDBColumn13: TcxGridDBColumn;
    cxGridDBColumn14: TcxGridDBColumn;
    cxGridDBColumn15: TcxGridDBColumn;
    cxGridDBColumn16: TcxGridDBColumn;
    cxGridDBColumn17: TcxGridDBColumn;
    cxGridDBColumn18: TcxGridDBColumn;
    cxGridDBColumn19: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    cxGrid6: TcxGrid;
    cxGridDBTableView13: TcxGridDBTableView;
    cxGridDBColumn58: TcxGridDBColumn;
    cxGridDBColumn59: TcxGridDBColumn;
    cxGridDBColumn60: TcxGridDBColumn;
    cxGridDBColumn61: TcxGridDBColumn;
    cxGridDBTableView14: TcxGridDBTableView;
    cxGridDBColumn62: TcxGridDBColumn;
    cxGridDBColumn63: TcxGridDBColumn;
    cxGridDBColumn64: TcxGridDBColumn;
    cxGridDBTableView15: TcxGridDBTableView;
    cxGridDBTableView16: TcxGridDBTableView;
    cxGridDBColumn69: TcxGridDBColumn;
    cxGridDBColumn70: TcxGridDBColumn;
    cxGridDBColumn71: TcxGridDBColumn;
    cxGridDBColumn72: TcxGridDBColumn;
    cxGridDBColumn73: TcxGridDBColumn;
    cxGridDBColumn74: TcxGridDBColumn;
    cxGridDBColumn75: TcxGridDBColumn;
    cxGridDBColumn76: TcxGridDBColumn;
    cxGridLevel3: TcxGridLevel;
    cxImageList1: TcxImageList;
    Timer1: TTimer;
    Timer2: TTimer;
    cxGridDBTableView15id: TcxGridDBColumn;
    cxGridDBTableView15Ofertas: TcxGridDBColumn;
    cxGridDBTableView15CantidadHojas: TcxGridDBColumn;
    cxGridDBTableView15Cantidad_Tarjetas: TcxGridDBColumn;
    cxGridDBTableView15CantidadOfertada: TcxGridDBColumn;
    Button1: TButton;
    cxGrid4: TcxGrid;
    cxGridDBTableView5: TcxGridDBTableView;
    cxGridDBColumn5: TcxGridDBColumn;
    cxGridDBColumn6: TcxGridDBColumn;
    cxGridDBColumn7: TcxGridDBColumn;
    cxGridDBColumn20: TcxGridDBColumn;
    cxGridDBTableView6: TcxGridDBTableView;
    cxGridDBColumn21: TcxGridDBColumn;
    cxGridDBColumn22: TcxGridDBColumn;
    cxGridDBColumn23: TcxGridDBColumn;
    cxGridDBTableView7: TcxGridDBTableView;
    cxGridDBColumn24: TcxGridDBColumn;
    cxGridDBColumn25: TcxGridDBColumn;
    cxGridDBColumn26: TcxGridDBColumn;
    cxGridDBColumn27: TcxGridDBColumn;
    cxGridDBTableView8: TcxGridDBTableView;
    cxGridLevel4: TcxGridLevel;
    cxGridDBTableView8id_enlace: TcxGridDBColumn;
    cxGridDBTableView8TipoGasto: TcxGridDBColumn;
    cxGridDBTableView8Detalles: TcxGridDBColumn;
    cxGridDBTableView8Costo: TcxGridDBColumn;
    cxGridDBTableView8Cantidad: TcxGridDBColumn;
    cxGridDBTableView8Gasto: TcxGridDBColumn;
    gridDescripid_enlace: TcxGridDBColumn;
    gridDescripCod_Descrip: TcxGridDBColumn;
    gridDescripCodigoProducto: TcxGridDBColumn;
    gridDescripProducto: TcxGridDBColumn;
    gridDescripDescripcion: TcxGridDBColumn;
    gridDescripServicio: TcxGridDBColumn;
    Button2: TButton;
    cxTabSheet1: TcxTabSheet;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    cxGrid7: TcxGrid;
    cxGridDBTableView21: TcxGridDBTableView;
    cxGridLevel6: TcxGridLevel;
    ActionList1: TActionList;
    cxImageList2: TcxImageList;
    ToolBar1: TToolBar;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    ToolButton1: TToolButton;
    cxButton3: TcxButton;
    cxGroupBox2: TcxGroupBox;
    cxGrid8: TcxGrid;
    cxGridDBTableView22: TcxGridDBTableView;
    cxGridDBColumn32: TcxGridDBColumn;
    cxGridDBColumn33: TcxGridDBColumn;
    cxGridDBColumn34: TcxGridDBColumn;
    cxGridDBColumn35: TcxGridDBColumn;
    cxGridDBTableView23: TcxGridDBTableView;
    cxGridDBColumn36: TcxGridDBColumn;
    cxGridDBColumn37: TcxGridDBColumn;
    cxGridDBColumn68: TcxGridDBColumn;
    cxGridDBColumn77: TcxGridDBColumn;
    cxGridDBColumn78: TcxGridDBColumn;
    cxGridDBTableView24: TcxGridDBTableView;
    cxGridDBColumn79: TcxGridDBColumn;
    cxGridDBColumn80: TcxGridDBColumn;
    cxGridDBColumn81: TcxGridDBColumn;
    cxGridDBColumn82: TcxGridDBColumn;
    cxGridDBTableView25: TcxGridDBTableView;
    cxGridDBColumn83: TcxGridDBColumn;
    cxGridDBColumn84: TcxGridDBColumn;
    cxGridDBColumn85: TcxGridDBColumn;
    cxGridDBColumn86: TcxGridDBColumn;
    cxGridDBColumn87: TcxGridDBColumn;
    cxGridDBColumn88: TcxGridDBColumn;
    cxGridDBColumn89: TcxGridDBColumn;
    cxGridDBColumn90: TcxGridDBColumn;
    cxGridLevel7: TcxGridLevel;
    cxGrid9: TcxGrid;
    cxGridDBTableView26: TcxGridDBTableView;
    cxGridLevel8: TcxGridLevel;
    cxGridDBTableView26ID: TcxGridDBColumn;
    cxGridDBTableView26TiposGastos: TcxGridDBColumn;
    cxGridDBTableView21CodigoPais: TcxGridDBColumn;
    cxGridDBTableView21CodigoEmpresa: TcxGridDBColumn;
    cxGridDBTableView21Codigo: TcxGridDBColumn;
    cxTabSheet3: TcxTabSheet;
    cxButton4: TcxButton;
    cxGrid10DBTableView1: TcxGridDBTableView;
    cxGrid10Level1: TcxGridLevel;
    cxGrid10: TcxGrid;
    cxGrid10DBTableView1ID1: TcxGridDBColumn;
    cxGrid10DBTableView1CODIGO1: TcxGridDBColumn;
    cxGrid10DBTableView1INSUMO1: TcxGridDBColumn;
    cxGrid10DBTableView1Entrada1: TcxGridDBColumn;
    cxGrid10DBTableView1FechaEntrada1: TcxGridDBColumn;
    cxGrid10DBTableView1Consumo1: TcxGridDBColumn;
    cxGrid10DBTableView1FechaConsumo1: TcxGridDBColumn;
    cxGrid10DBTableView1ExistenciaFinal1: TcxGridDBColumn;
    dxDBBarCode1: TdxDBBarCode;
    gridDescripHabilitado: TcxGridDBColumn;
    cxGrid5: TcxGrid;
    cxGridDBTableView17: TcxGridDBTableView;
    cxGridDBColumn28: TcxGridDBColumn;
    cxGridDBColumn29: TcxGridDBColumn;
    cxGridDBColumn30: TcxGridDBColumn;
    cxGridDBColumn31: TcxGridDBColumn;
    cxGridDBTableView18: TcxGridDBTableView;
    cxGridDBColumn38: TcxGridDBColumn;
    cxGridDBColumn50: TcxGridDBColumn;
    cxGridDBColumn51: TcxGridDBColumn;
    cxGridDBTableView19: TcxGridDBTableView;
    cxGridDBColumn52: TcxGridDBColumn;
    cxGridDBColumn53: TcxGridDBColumn;
    cxGridDBColumn54: TcxGridDBColumn;
    cxGridDBColumn55: TcxGridDBColumn;
    cxGridDBTableView20: TcxGridDBTableView;
    cxGridLevel5: TcxGridLevel;
    cxGridDBTableView20precio: TcxGridDBColumn;
    cxGridDBTableView20descuento: TcxGridDBColumn;
    cxGridDBTableView20cantI: TcxGridDBColumn;
    cxGridDBTableView20CantF: TcxGridDBColumn;
    tableServiciocolor: TcxGridDBColumn;
    Button3: TButton;
    edGFImporte: TcxCurrencyEdit;
    gridDescripcolor: TcxGridDBColumn;
    Timer3: TTimer;
    cxButton5: TcxButton;
    dxDBColorEdit1: TdxDBColorEdit;
    cxTabSheet4: TcxTabSheet;
    dxLayoutControl2: TdxLayoutControl;
    btAdd: TcxButton;
    dxLayoutGroup1: TdxLayoutGroup;
    dxLayoutItem30: TdxLayoutItem;
    dxLayoutItem34: TdxLayoutItem;
    dxLayoutItem1: TdxLayoutItem;
    dxLayoutGroup2: TdxLayoutGroup;
    dxLayoutGroup3: TdxLayoutGroup;
    dxLayoutItem3: TdxLayoutItem;
    ActionList2: TActionList;
    btGuardar: TDataSetPost;
    dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList;
    dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel;
    cxEditStyleController1: TcxEditStyleController;
    tb_typeMP: TUniQuery;
    DS_typeMP: TUniDataSource;
    DSFormat: TUniDataSource;
    tbFormat: TUniQuery;
    tbtype_gasto: TUniQuery;
    tbtype_gastoID: TIntegerField;
    tbtype_gastolang: TStringField;
    DStype_gasto: TUniDataSource;
    dxLayoutItem6: TdxLayoutItem;
    edTipoProducto: TcxTextEdit;
    dxLayoutItem7: TdxLayoutItem;
    btAñadir: TcxButton;
    q_InsertTypeProducto: TUniQuery;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup;
    Grid_typeMateriaPDBTableView1: TcxGridDBTableView;
    Grid_typeMateriaPLevel1: TcxGridLevel;
    Grid_typeMateriaP: TcxGrid;
    Grid_typeMateriaPDBTableView1ID: TcxGridDBColumn;
    Grid_typeMateriaPDBTableView1lang: TcxGridDBColumn;
    dxLayoutItem8: TdxLayoutItem;
    cxGrid1: TcxGrid;
    cxGridDBTableView9: TcxGridDBTableView;
    cxGridDBColumn39: TcxGridDBColumn;
    cxGridDBColumn40: TcxGridDBColumn;
    cxGridDBColumn41: TcxGridDBColumn;
    cxGridDBColumn42: TcxGridDBColumn;
    cxGridDBTableView10: TcxGridDBTableView;
    cxGridDBColumn43: TcxGridDBColumn;
    cxGridDBColumn44: TcxGridDBColumn;
    cxGridDBColumn45: TcxGridDBColumn;
    cxGridDBTableView11: TcxGridDBTableView;
    cxGridDBColumn46: TcxGridDBColumn;
    cxGridDBColumn47: TcxGridDBColumn;
    cxGridDBColumn48: TcxGridDBColumn;
    cxGridDBColumn49: TcxGridDBColumn;
    cxGridDBTableView12: TcxGridDBTableView;
    cxGridDBTableView12ID_codigo: TcxGridDBColumn;
    cxGridDBTableView12Dimension: TcxGridDBColumn;
    cxGridDBTableView12Precio: TcxGridDBColumn;
    cxGridDBTableView12Cantidad: TcxGridDBColumn;
    cxGridDBTableView12id_enlace: TcxGridDBColumn;
    cxGridDBTableView12Pais: TcxGridDBColumn;
    cxGridDBTableView12ReglaCarrito: TcxGridDBColumn;
    cxGridDBTableView12PrecioRegla: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    cxGridViewRepository1: TcxGridViewRepository;
    cxGridViewRepository1DBCardView1: TcxGridDBCardView;
    cxGridViewRepository1DBCardView1ID: TcxGridDBCardViewRow;
    cxGridViewRepository1DBCardView1lang: TcxGridDBCardViewRow;
    cxGrid11DBTableView1: TcxGridDBTableView;
    cxGrid11Level1: TcxGridLevel;
    cxGrid11: TcxGrid;
    dxLayoutItem10: TdxLayoutItem;
    cxGrid11DBTableView1ID1: TcxGridDBColumn;
    cxGrid11DBTableView1lang1: TcxGridDBColumn;
    dxLayoutItem9: TdxLayoutItem;
    edTipoMP: TcxTextEdit;
    dxLayoutItem11: TdxLayoutItem;
    cxButton7: TcxButton;
    dxLayoutItem12: TdxLayoutItem;
    cxGrid12: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel9: TcxGridLevel;
    tbtype_gastoGastosFijos: TBooleanField;
    tbtype_gastoid_Usable: TStringField;
    cxGrid11DBTableView1GastosFijos: TcxGridDBColumn;
    cxGrid11DBTableView1id_Usable: TcxGridDBColumn;
    dxLayoutItem5: TdxLayoutItem;
    edFormat: TcxTextEdit;
    edSize: TcxTextEdit;
    dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup;
    cxGridDBTableView2ID: TcxGridDBColumn;
    cxGridDBTableView2id_tipoGasto: TcxGridDBColumn;
    cxGridDBTableView2lang: TcxGridDBColumn;
    cxGridDBTableView2size: TcxGridDBColumn;
    cxGridDBTableView2id_usable: TcxGridDBColumn;
    DSGastosFijos: TUniDataSource;
    dxLayoutItem2: TdxLayoutItem;
    cxGrid13: TcxGrid;
    gridGastosFijos: TcxGridDBTableView;
    cxGridLevel10: TcxGridLevel;
    dxLayoutAutoCreatedGroup4: TdxLayoutAutoCreatedGroup;
    cxButton6: TcxButton;
    dxLayoutItem4: TdxLayoutItem;
    dxLayoutItem14: TdxLayoutItem;
    dxLayoutItem15: TdxLayoutItem;
    dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup;
    dxLayoutItem13: TdxLayoutItem;
    UniQuery1: TUniQuery;
    DdeClientItem1: TDdeClientItem;
    ListFrecuency: TcxDBCheckGroup;
    edImporteGastos: TcxDBCurrencyEdit;
    tbGastosFijos: TUniQuery;
    tbGastosFijosid_enlace: TIntegerField;
    tbGastosFijosImporteTotal: TCurrencyField;
    tbGastosFijosfrecuency: TMemoField;
    tbGastosFijosID: TIntegerField;
    tbGastosFijosactive: TStringField;
    gridGastosFijosImporteTotal: TcxGridDBColumn;
    gridGastosFijosactive: TcxGridDBColumn;
    dxDBToggleSwitch1: TdxDBToggleSwitch;
    dxLayoutItem16: TdxLayoutItem;
    Button4: TButton;
    Button5: TButton;
    NumberBox1: TNumberBox;
    Grid_typeMateriaPDBTableView1id_usable: TcxGridDBColumn;
    Grid_typeMateriaPDBTableView1id_enlace: TcxGridDBColumn;
    tbGastosFijosdefaultAmount: TLargeintField;
    gridGastosFijosid_enlace: TcxGridDBColumn;
    gridGastosFijosfrecuency: TcxGridDBColumn;
    gridGastosFijosID: TcxGridDBColumn;
    gridGastosFijosdefaultAmount: TcxGridDBColumn;
    Grid_typeMateriaPDBTableView1Precio: TcxGridDBColumn;
    Grid_typeMateriaPDBTableView1Cantidad: TcxGridDBColumn;
    Grid_typeMateriaPDBTableView1price_unit: TcxGridDBColumn;
    tbFormatID: TIntegerField;
    tbFormatid_tipoGasto: TIntegerField;
    tbFormatlang: TStringField;
    tbFormatsize: TStringField;
    tbFormatid_usable: TStringField;
    tb_typeMPID: TIntegerField;
    tb_typeMPlang: TStringField;
    tb_typeMPid_usable: TStringField;
    tb_typeMPid_enlace: TIntegerField;
    tb_typeMPPrecio: TCurrencyField;
    tb_typeMPCantidad: TIntegerField;
    tb_typeMPcodebar: TStringField;
    tb_typeMPId_date: TDateTimeField;
    tb_typeMPprice_unit: TCurrencyField;
    Grid_typeMateriaPDBTableView1codebar: TcxGridDBColumn;
    Grid_typeMateriaPDBTableView1Id_date: TcxGridDBColumn;
    tableServicioicon: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer2Timer(Sender: TObject);
    procedure gridDescripCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure Button2Click(Sender: TObject);
    procedure cxGridDBTableView8DblClick(Sender: TObject);
    procedure cxGridDBTableView8Editing(Sender: TcxCustomGridTableView;
      AItem: TcxCustomGridTableItem; var AAllow: Boolean);
    procedure gridDescripDblClick(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
    procedure btAñadirClick(Sender: TObject);
    procedure cxButton7Click(Sender: TObject);
    procedure btAddClick(Sender: TObject);
    procedure cxButton6Click(Sender: TObject);

    procedure FormCreate(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure CheckListBox1Click(Sender: TObject);
    procedure tb_typeMPAfterPost(DataSet: TDataSet);
  private

    procedure ConditionMultiplo(sumaTotal: Integer; var Multiplo: Integer);
    { Private declarations }
  public
    procedure RefreshTable;
    procedure LoadDay;
    { Public declarations }
  end;

var
  Clasificador: TClasificador;

implementation

uses DataClasif, ConexionDM, DataClasif_U, ClassGlobal;
{$R *.dfm}

procedure TClasificador.RefreshTable;

begin

  tbtype_gasto.Refresh;
  tb_typeMP.Refresh;
  tbtype_gasto.Refresh;
  tbGastosFijos.Refresh
end;

procedure TClasificador.tb_typeMPAfterPost(DataSet: TDataSet);
begin
  tb_typeMP.Refresh;
end;

function generatecode(tamaño: Integer): string;
const
  char = '1234567890';

var
  code: string;
  I: Integer;
begin

  for I := 1 to tamaño do
  begin
    Randomize;
    code := code + char[1 + Random(Length(char))];
    Randomize;
  end;

  Result := code;

end;

function cc_CalcDV_Ean(Ean: String): Integer;
{ Calcula y devuelve el dígito verificador de una cadena de código EAN13 o EAN8
  Devcuelve -1 en caso de ser incorrecto. }
var
  SP, SI, I, L: Integer;
  Impar: Boolean;
begin
  L := Length(Ean);
  if (L = 8) or (L = 13) then
  begin
    SI := 0;
    SP := 0;
    I := L - 1;
    Impar := Odd(L);
    repeat // Bucle para sumar los valores discriminando posiciones pares e impares
      if Impar then
        SI := SI + StrToInt(Ean[I])
      else
        SP := SP + StrToInt(Ean[I]);
      Impar := not Impar;
      I := I - 1;
    until I = 0;
    if Impar then
      SI := SI * 3
    else
      SP := SP * 3; // Multiplica por tres según la longitud del código
    Result := 10 - (SI + SP) mod 10; // Calcula el dígito de verificación
  end
  else
    Result := -1;
end;

procedure TClasificador.btAddClick(Sender: TObject);
var
  sql: string;
begin
  //
  sql := 'INSERT INTO tbType_Gasto  (lang, id_Usable)    VALUES  (:lang,  :id_Usable)  ';
  q_InsertTypeProducto.sql.Text := sql;

  q_InsertTypeProducto.ParamByName('lang').AsString := edTipoProducto.Text;
  q_InsertTypeProducto.ParamByName('id_Usable').AsString :=
    generateOperacion(10);

  q_InsertTypeProducto.Execute;

  RefreshTable;

  edTipoProducto.Clear

end;

procedure TClasificador.btAñadirClick(Sender: TObject);
var
  sql: string;
begin
  //
  sql := 'INSERT INTO tbType_Gasto  (lang, id_Usable)    VALUES  (:lang,  :id_Usable)  ';
  q_InsertTypeProducto.sql.Text := sql;

  q_InsertTypeProducto.ParamByName('lang').AsString := edTipoProducto.Text;
  q_InsertTypeProducto.ParamByName('id_Usable').AsString :=
    generateOperacion(10);

  q_InsertTypeProducto.Execute;

  RefreshTable;

  edTipoProducto.Clear

end;

procedure TClasificador.Button2Click(Sender: TObject);
var
  code: string;
begin
  DM_Clasif_E.Tbdescrip.edit;
  DM_Clasif_E.Tbdescripcolor.Value := DM_Clasif_E.Tb_serviciocolor.Value;
  DM_Clasif_E.TbdescripServicio.Text := DM_Clasif_E.Tb_servicioServicio.Text;
  code := DM_Clasif_E.tbCodigoEANCodigo.Text + generatecode(5);
  DM_Clasif_E.TbdescripCodigoProducto.Text := code +
    IntToStr(cc_CalcDV_Ean(code));
  DM_Clasif_E.Tbdescrip.Refresh;
  Timer2.Enabled := false;
end;

procedure TClasificador.cxButton1Click(Sender: TObject);
begin
  DM_Clasif_E.ReportCode.Export(DM_Clasif_E.PDFExport)
end;

procedure TClasificador.cxButton2Click(Sender: TObject);
begin
  DM_Clasif_E.ReportCode.Print;
end;

procedure TClasificador.cxButton3Click(Sender: TObject);
begin
  DM_Clasif_E.ReportCode.ShowReport(true);
end;

procedure TClasificador.cxButton4Click(Sender: TObject);
begin
  DM_Clasif_E.tbInventario.Append;
  DM_Clasif_E.tbInventarioCODIGO.Text :=
    DM_Clasif_E.TbdescripCodigoProducto.Text;

  DM_Clasif_E.tbInventarioINSUMO.Value :=
    DM_Clasif_E.TbdescripDescripcion.Value;;
  DM_Clasif_E.tbInventario.Post;

end;

procedure TClasificador.cxButton5Click(Sender: TObject);
var
  I: Integer;

begin
  for I := 1 to DM_Clasif_E.Tb_servicio.RecordCount - 1 do
  begin

    Randomize;

    DM_Clasif_E.Tb_servicio.edit;
    dxDBColorEdit1.ColorValue := RGB(Random(255), Random(255), Random(255));
    DM_Clasif_E.Tb_servicio.Post;
    DM_Clasif_E.Tb_servicio.Refresh;
    DM_Clasif_E.Tb_servicioScript.Params[0].AsInteger :=
      DM_Clasif_E.Tb_servicioid.Value;
    DM_Clasif_E.Tb_servicioScript.Params[1].AsString :=
      DM_Clasif_E.Tb_serviciocolor.Value;
    DM_Clasif_E.Tb_servicioScript.Execute;

    DM_Clasif_E.Tb_servicio.RecNo := I + 1

  end;

end;

procedure TClasificador.cxButton6Click(Sender: TObject);

var
  I: Integer;
  sql: string;
  vJSON: TJSONObject;
begin
  // vJSON := TJSONObject.Create;
  //
  // for I := 0 to cxCheckListBox1.Items.Count - 1 do
  // begin
  // if cxCheckListBox1.Items[I].Checked then
  //
  // vJSON.AddPair('day', TJSONString.Create(cxCheckListBox1.Items[I].Text));
  // end;
  //
  // // ShowMessage(vJSON.ToString);
  // sql := 'INSERT INTO tbGastosFijos     (id_enlace, ImporteTotal, frecuency, date_time)   VALUES  (:id_enlace, :ImporteTotal, :frecuency, :date_time)                    ';
  //
  // q_InsertTypeProducto.sql.Text := sql;
  //
  // q_InsertTypeProducto.ParamByName('id_enlace').AsInteger :=
  // tbtype_gasto.FieldByName('ID').Value;
  //
  // q_InsertTypeProducto.ParamByName('ImporteTotal').AsCurrency :=
  // edGFImporte.Value;
  // q_InsertTypeProducto.ParamByName('frecuency').AsString := vJSON.ToString;
  //
  // q_InsertTypeProducto.Execute;
  //
  // RefreshTable;
  //
  // edTipoMP.Clear
  tbGastosFijos.Post
end;

procedure TClasificador.cxButton7Click(Sender: TObject);
var
  sql: string;
begin
  sql := 'INSERT INTO tb_typeMP    (lang, id_usable, id_enlace)    VALUES          (:lang, :id_usable, :id_enlace)  ';
  q_InsertTypeProducto.sql.Text := sql;

  q_InsertTypeProducto.ParamByName('lang').AsString := edTipoMP.Text;
  q_InsertTypeProducto.ParamByName('id_Usable').AsString :=
    tbtype_gasto.FieldByName('id_Usable').Value;
  q_InsertTypeProducto.ParamByName('id_enlace').AsInteger :=
    tbtype_gasto.FieldByName('ID').Value;

  q_InsertTypeProducto.Execute;

  RefreshTable;

  edTipoMP.Clear

end;

procedure TClasificador.LoadDay;
var
  I: Integer;
begin

  for I := 0 to 6 do
  begin
    ListFrecuency.Properties.Items.Add();
    ListFrecuency.Properties.Items[I].Caption := vDias[I];
  end;

end;

procedure TClasificador.gridDescripCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  Button1.Click
end;

procedure TClasificador.gridDescripDblClick(Sender: TObject);
begin
  DM_Clasif_E.Tbdescrip.edit;
  DM_Clasif_E.Tbdescripcolor.Value := DM_Clasif_E.Tb_serviciocolor.Value;
  DM_Clasif_E.TbdescripProducto.Text := DM_Clasif_E.Tb_servicioServicio.Value +
    '_' + DM_Clasif_E.TbdescripDescripcion.Text;
  DM_Clasif_E.Tbdescrip.Refresh;
end;

procedure TClasificador.cxGridDBTableView8DblClick(Sender: TObject);
begin
  DM_Clasif_E.tbCosto.Append;
  DM_Clasif_E.tbCosto.edit;
  DM_Clasif_E.tbCostoTipoGasto.Text := 'Generales';
  DM_Clasif_E.tbCostoCosto.Text := '0.00';
  DM_Clasif_E.tbCostoCantidad.Text := '1';
  DM_Clasif_E.tbCosto.Post;
  DM_Clasif_E.tbCosto.Refresh;

  DM_Clasif_E.tbCosto.Append;
  DM_Clasif_E.tbCosto.edit;
  DM_Clasif_E.tbCostoTipoGasto.Text := 'Insumos';
  DM_Clasif_E.tbCostoCosto.Text := '0.00';
  DM_Clasif_E.tbCostoCantidad.Text := '1';
  DM_Clasif_E.tbCosto.Post;
  DM_Clasif_E.tbCosto.Refresh;
end;

procedure TClasificador.cxGridDBTableView8Editing
  (Sender: TcxCustomGridTableView; AItem: TcxCustomGridTableItem;
  var AAllow: Boolean);
begin
  DM_Clasif_E.tbCosto.edit;
  DM_Clasif_E.tbCostoCosto.Value :=
    DM_Clasif_E.tbDetallesGastosC_Lookup2Costo.Value;
  DM_Clasif_E.tbCostoCantidad.Value :=
    DM_Clasif_E.tbDetallesGastosC_Lookup2Cantidad.Value;
  DM_Clasif_E.tbCosto.Post;
end;

procedure TClasificador.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DM_Clasif_U.Tb_servicio.Refresh;
  DM_Clasif_U.Tbdescrip.Refresh;
  DM_Clasif_U.tb_Precios.Refresh;
  DM_Clasif_U.tbCosto.Refresh;
end;

procedure TClasificador.FormCreate(Sender: TObject);
begin
  LoadDay
end;

procedure TClasificador.Timer2Timer(Sender: TObject);
const

  generate = '1234567890';

var
  numeracion: string;
  Par: Integer;
  Impar: Integer;
  sumaTotal: Integer;

  digicontrol, digitcontrol2: Integer;
  sumatotalS: string;
  Multiplo: Integer;
  code: string;

begin

  // Para Hallar el digito de control de codebar
  if DM_Clasif_E.TbdescripCodigoProducto.Value = '' then
  begin
    Randomize;

    code := DM_Clasif_E.tbCodigoEANCodigo.Text + generatecode(5);

    digitcontrol2 := cc_CalcDV_Ean(code);

    numeracion := code.Chars[11] + code.Chars[10] + code.Chars[9] +
      code.Chars[8] + code.Chars[7] + code.Chars[6] + code.Chars[5] +
      code.Chars[4] + code.Chars[3] + code.Chars[2] + code.Chars[1] +
      code.Chars[0];

    sumaTotal :=
      (((StrToInt(numeracion.Chars[1])) + (StrToInt(numeracion.Chars[3])) +
      (StrToInt(numeracion.Chars[5])) + (StrToInt(numeracion.Chars[7])) +
      +(StrToInt(numeracion.Chars[9])) + (StrToInt(numeracion.Chars[11])))) +
      (((StrToInt(numeracion.Chars[0])) + (StrToInt(numeracion.Chars[2])) +
      (StrToInt(numeracion.Chars[4])) + (StrToInt(numeracion.Chars[6])) +
      +(StrToInt(numeracion.Chars[8])) + (StrToInt(numeracion.Chars[10]))) * 3);

    ConditionMultiplo(sumaTotal, Multiplo);

    digicontrol := Multiplo - sumaTotal;

    if digicontrol = 10 then
      digicontrol := 0;

    digicontrol := 10 - (sumaTotal) mod 10;

    DM_Clasif_E.Tbdescrip.edit;
    DM_Clasif_E.TbdescripCodigoProducto.Text := code + IntToStr(digicontrol);

    DM_Clasif_E.TbdescripProducto.Text := DM_Clasif_E.Tb_servicioServicio.Value
      + '_' + DM_Clasif_E.TbdescripDescripcion.Text;
    DM_Clasif_E.Tbdescrip.Refresh;
    Timer2.Enabled := false;
  end
  else;
  Timer2.Enabled := false;

end;

procedure TClasificador.Button3Click(Sender: TObject);
begin

  // ColorToString(dxDBColorEdit1.ColorValue)
end;

procedure TClasificador.Button4Click(Sender: TObject);
var
  I: Integer;

begin
  for I := 1 to DM_Clasif_E.Tb_servicio.RecordCount - 1 do
  begin

    Randomize;

    DM_Clasif_E.Tb_servicio.edit;
    dxDBColorEdit1.ColorValue := RGB(Random(255), Random(255), Random(255));
    DM_Clasif_E.Tb_servicio.Post;
    DM_Clasif_E.Tb_servicio.Refresh;
    DM_Clasif_E.Tb_servicioScript.Params[0].AsInteger :=
      DM_Clasif_E.Tb_servicioid.Value;
    DM_Clasif_E.Tb_servicioScript.Params[1].AsString :=
      DM_Clasif_E.Tb_serviciocolor.Value;
    DM_Clasif_E.Tb_servicioScript.Execute;

    DM_Clasif_E.Tb_servicio.RecNo := I + 1

  end;

end;

function dayofmonth(d1, d2: string; day: string): double;

begin

  // Result := Round((StrToDate(d2) - StrToDate(d1) + DayOfWeek(StrToDate(d1) -
  // StrToInt(day))) / 7)

end;

procedure TClasificador.Button5Click(Sender: TObject);
var
  Fecha: Integer;
  df: string;
  wAnyo, wMes, wDia: Word;
  dateFind: Tdate;
  week: Integer;
  weekW: string;
begin
  df := '30/06/2022';
  DecodeDate(StrToDate(df), wAnyo, wMes, wDia);
  // ShowMessage(FormatDateTime('dd/MM/yyyy', Fecha+wMes+wAnyo));
  for Fecha := 1 to wDia do
  begin
    dateFind := EncodeDate(wAnyo, wMes, Fecha);
    // ShowMessage( dateFind);

    // dateFind :=  Fecha.ToString + '/'+IntToStr(wMes) +'/'+ IntToStr(wanyo);
    // dateFind := FormatDateTime('dd/MM/yyyy', Fecha+wMes+wAnyo);

    // Memo1.Lines.Add(dateFind);
    if DayOfTheWeek(dateFind) = 7 then
    begin
      week := week + 1;
      weekW := FormatDateTime('dddd  dd mm yy', dateFind);
      // Memo2.Lines.Add(weekW)
    end
    else
    begin

    end;

  end;
  ShowMessage(IntToStr(wDia - week))
  // ShowMessage( Format('dd') dayofmonth('01/06/2022', '30/06/2022',
  // NumberBox1.Value.ToString).ToString)
  // Fecha := StrToDate('21/06/2022');
  // ShowMessage(IntToStr(DayOfTheWeek(date)));
  // ShowMessage(FormatDateTime('dddd',Now)+' '+ DateToStr(DayOfTheWeek(Now)))
end;

procedure TClasificador.CheckListBox1Click(Sender: TObject);
begin
  // ShowMessage(CheckListBox1.Items.Text)
end;

procedure TClasificador.ConditionMultiplo(sumaTotal: Integer;
  var Multiplo: Integer);
begin
  if (sumaTotal < 10) then
  begin
    Multiplo := 10;
  end;
  if (sumaTotal >= 10) and (sumaTotal < 20) then
  begin
    Multiplo := 20;
  end;
  if (sumaTotal >= 20) and (sumaTotal < 30) then
  begin
    Multiplo := 30;
  end;
  if (sumaTotal >= 20) and (sumaTotal < 30) then
  begin
    Multiplo := 30;
  end;
  if (sumaTotal >= 30) and (sumaTotal < 40) then
  begin
    Multiplo := 40;
  end;
  if (sumaTotal >= 40) and (sumaTotal < 50) then
  begin
    Multiplo := 50;
  end;
  if (sumaTotal >= 50) and (sumaTotal < 60) then
  begin
    Multiplo := 60;
  end;
  if (sumaTotal >= 60) and (sumaTotal < 70) then
  begin
    Multiplo := 70;
  end;
  if (sumaTotal >= 70) and (sumaTotal < 80) then
  begin
    Multiplo := 80;
  end;
  if (sumaTotal >= 80) and (sumaTotal < 90) then
  begin
    Multiplo := 90;
  end;
  if (sumaTotal >= 90) and (sumaTotal < 100) then
  begin
    Multiplo := 100;
  end;
  if (sumaTotal >= 100) and (sumaTotal < 110) then
  begin
    Multiplo := 110;
  end;
  if (sumaTotal >= 110) and (sumaTotal < 120) then
  begin
    Multiplo := 120;
  end;
  if (sumaTotal >= 120) and (sumaTotal < 130) then
  begin
    Multiplo := 130;
  end;
  if (sumaTotal >= 130) and (sumaTotal < 140) then
  begin
    Multiplo := 140;
  end;
  if (sumaTotal >= 140) and (sumaTotal < 150) then
  begin
    Multiplo := 150;
  end;
  if (sumaTotal >= 150) and (sumaTotal < 160) then
  begin
    Multiplo := 160;
  end;
  if (sumaTotal >= 160) and (sumaTotal < 170) then
  begin
    Multiplo := 170;
  end;
  if (sumaTotal >= 170) and (sumaTotal < 180) then
  begin
    Multiplo := 180;
  end;
  if (sumaTotal >= 180) and (sumaTotal < 190) then
  begin
    Multiplo := 190;
  end;
  if (sumaTotal >= 190) and (sumaTotal < 200) then
  begin
    Multiplo := 200;
  end;
  if (sumaTotal >= 200) and (sumaTotal < 210) then
  begin
    Multiplo := 210;
  end;
  if (sumaTotal >= 210) and (sumaTotal < 220) then
  begin
    Multiplo := 220;
  end;
  if (sumaTotal >= 220) and (sumaTotal < 230) then
  begin
    Multiplo := 230;
  end;
  if (sumaTotal >= 230) and (sumaTotal < 240) then
  begin
    Multiplo := 240;
  end;
  if (sumaTotal >= 240) and (sumaTotal < 250) then
  begin
    Multiplo := 250;
  end;
  if (sumaTotal >= 250) and (sumaTotal < 260) then
  begin
    Multiplo := 260;
  end;
  if (sumaTotal >= 260) and (sumaTotal < 270) then
  begin
    Multiplo := 270;
  end;
  if (sumaTotal >= 270) and (sumaTotal < 280) then
  begin
    Multiplo := 280;
  end;
  if (sumaTotal >= 280) and (sumaTotal < 290) then
  begin
    Multiplo := 290;
  end;
  if (sumaTotal >= 290) and (sumaTotal < 300) then
  begin
    Multiplo := 300;
  end;
  if (sumaTotal >= 300) and (sumaTotal < 310) then
  begin
    Multiplo := 310;
  end;
  if (sumaTotal >= 310) and (sumaTotal < 320) then
  begin
    Multiplo := 320;
  end;
  if (sumaTotal >= 320) and (sumaTotal < 330) then
  begin
    Multiplo := 330;
  end;
  if (sumaTotal >= 330) and (sumaTotal < 340) then
  begin
    Multiplo := 340;
  end;
  if (sumaTotal >= 340) and (sumaTotal < 350) then
  begin
    Multiplo := 350;
  end;
  if (sumaTotal >= 350) and (sumaTotal < 360) then
  begin
    Multiplo := 360;
  end;
  if (sumaTotal >= 360) and (sumaTotal < 370) then
  begin
    Multiplo := 370;
  end;
  if (sumaTotal >= 370) and (sumaTotal < 380) then
  begin
    Multiplo := 380;
  end;
  if (sumaTotal >= 380) and (sumaTotal < 390) then
  begin
    Multiplo := 390;
  end;
  if (sumaTotal >= 390) and (sumaTotal < 400) then
  begin
    Multiplo := 400;
  end;
  if (sumaTotal >= 400) and (sumaTotal < 410) then
  begin
    Multiplo := 410;
  end;
  if (sumaTotal >= 410) and (sumaTotal < 420) then
  begin
    Multiplo := 420;
  end;
  if (sumaTotal >= 420) and (sumaTotal < 430) then
  begin
    Multiplo := 430;
  end;
  if (sumaTotal >= 430) and (sumaTotal < 440) then
  begin
    Multiplo := 440;
  end;
  if (sumaTotal >= 440) and (sumaTotal < 450) then
  begin
    Multiplo := 450;
  end;
  if (sumaTotal >= 450) and (sumaTotal < 460) then
  begin
    Multiplo := 460;
  end;
  if (sumaTotal >= 460) and (sumaTotal < 470) then
  begin
    Multiplo := 470;
  end;
  if (sumaTotal >= 470) and (sumaTotal < 480) then
  begin
    Multiplo := 480;
  end;
  if (sumaTotal >= 480) and (sumaTotal < 490) then
  begin
    Multiplo := 490;
  end;
  if (sumaTotal >= 490) and (sumaTotal < 500) then
  begin
    Multiplo := 500;
  end;
  if (sumaTotal >= 500) and (sumaTotal < 510) then
  begin
    Multiplo := 510;
  end;
  if (sumaTotal >= 510) and (sumaTotal < 520) then
  begin
    Multiplo := 520;
  end;
  if (sumaTotal >= 520) and (sumaTotal < 530) then
  begin
    Multiplo := 530;
  end;
  if (sumaTotal >= 530) and (sumaTotal < 540) then
  begin
    Multiplo := 540;
  end;
  if (sumaTotal >= 540) and (sumaTotal < 550) then
  begin
    Multiplo := 550;
  end;
end;

end.
