unit Ticket;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, frxPreview,
  Vcl.ExtCtrls, Vcl.StdCtrls, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBasic, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxContainer, cxEdit,
  dxLayoutcxEditAdapters, dxLayoutControlAdapters, dxLayoutContainer, cxClasses,
  cxTextEdit, cxCurrencyEdit, cxDBEdit, cxLabel, dxLayoutControl,
  dxLayoutLookAndFeels, dxSkinsForm, cxCheckBox, Vcl.Menus, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator, dxDateRanges,
  dxScrollbarAnnotations, Data.DB, cxDBData, cxDBLookupComboBox, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridCustomView,
  cxGrid, cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxButtons,
  dxNavBar, dxCore;

type
  TFrame1 = class(TFrame)
    dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList;
    dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel;
    dxSkinController1: TdxSkinController;
    LayoutPagos: TdxLayoutControl;
    Panel2: TPanel;
    dxLayoutControl5: TdxLayoutControl;
    cxDBCurrencyEdit15: TcxDBCurrencyEdit;
    cxDBCurrencyEdit16: TcxDBCurrencyEdit;
    cxDBCurrencyEdit17: TcxDBCurrencyEdit;
    cxLabel18: TcxLabel;
    cxLabel19: TcxLabel;
    cxLabel20: TcxLabel;
    dxLayoutGroup1: TdxLayoutGroup;
    dxLayoutItem1: TdxLayoutItem;
    dxLayoutItem2: TdxLayoutItem;
    dxLayoutItem15: TdxLayoutItem;
    dxLayoutItem16: TdxLayoutItem;
    dxLayoutItem17: TdxLayoutItem;
    dxLayoutItem18: TdxLayoutItem;
    dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup8: TdxLayoutAutoCreatedGroup;
    Panel5: TPanel;
    cxLabel21: TcxLabel;
    Panel6: TPanel;
    cxDBCurrencyEdit18: TcxDBCurrencyEdit;
    cxLabel22: TcxLabel;
    cxDBCurrencyEdit19: TcxDBCurrencyEdit;
    cxLabel23: TcxLabel;
    cxDBCurrencyEdit20: TcxDBCurrencyEdit;
    cxLabel24: TcxLabel;
    dxLayoutControl6: TdxLayoutControl;
    cxLabel25: TcxLabel;
    cxLabel26: TcxLabel;
    cxDBCurrencyEdit21: TcxDBCurrencyEdit;
    cxDBCurrencyEdit22: TcxDBCurrencyEdit;
    cxLabel27: TcxLabel;
    cxLabel28: TcxLabel;
    cxDBCurrencyEdit23: TcxDBCurrencyEdit;
    cxDBCurrencyEdit24: TcxDBCurrencyEdit;
    dxLayoutGroup2: TdxLayoutGroup;
    dxLayoutItem19: TdxLayoutItem;
    dxLayoutItem20: TdxLayoutItem;
    dxLayoutItem21: TdxLayoutItem;
    dxLayoutItem22: TdxLayoutItem;
    dxLayoutAutoCreatedGroup9: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup10: TdxLayoutAutoCreatedGroup;
    dxLayoutItem23: TdxLayoutItem;
    dxLayoutItem24: TdxLayoutItem;
    dxLayoutItem26: TdxLayoutItem;
    dxLayoutItem27: TdxLayoutItem;
    cxLabel29: TcxLabel;
    cxLabel30: TcxLabel;
    cxDBCurrencyEdit25: TcxDBCurrencyEdit;
    cxDBCurrencyEdit26: TcxDBCurrencyEdit;
    cxDBCurrencyEdit27: TcxDBCurrencyEdit;
    cxLabel31: TcxLabel;
    cxDBCurrencyEdit28: TcxDBCurrencyEdit;
    cxLabel32: TcxLabel;
    dxLayoutControl7: TdxLayoutControl;
    cxLabel33: TcxLabel;
    cxLabel34: TcxLabel;
    cxDBCurrencyEdit29: TcxDBCurrencyEdit;
    cxDBCurrencyEdit30: TcxDBCurrencyEdit;
    dxLayoutGroup3: TdxLayoutGroup;
    dxLayoutItem29: TdxLayoutItem;
    dxLayoutItem30: TdxLayoutItem;
    dxLayoutItem31: TdxLayoutItem;
    dxLayoutItem32: TdxLayoutItem;
    dxLayoutAutoCreatedGroup11: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup12: TdxLayoutAutoCreatedGroup;
    cxDBCurrencyEdit31: TcxDBCurrencyEdit;
    cxDBCurrencyEdit32: TcxDBCurrencyEdit;
    LayoutPagosGroup_Root: TdxLayoutGroup;
    dxLayoutItem44: TdxLayoutItem;
    dxLayoutItem33: TdxLayoutItem;
    dxLayoutGroup4: TdxLayoutGroup;
    dxLayoutGroup7: TdxLayoutGroup;
    dxLayoutGroup8: TdxLayoutGroup;
    dxLayoutAutoCreatedGroup13: TdxLayoutAutoCreatedGroup;
    dxLayoutGroup9: TdxLayoutGroup;
    dxLayoutItem34: TdxLayoutItem;
    dxLayoutSplitterItem1: TdxLayoutSplitterItem;
    LayoutTotal: TdxLayoutControl;
    propinaChek: TcxCheckBox;
    cxLabel35: TcxLabel;
    edTotal: TcxDBCurrencyEdit;
    cxLabel36: TcxLabel;
    cxLabel37: TcxLabel;
    edCambio: TcxDBCurrencyEdit;
    cxLabel38: TcxLabel;
    dxLayoutControl3Group_Root: TdxLayoutGroup;
    dxLayoutItem35: TdxLayoutItem;
    dxLayoutItem36: TdxLayoutItem;
    c: TdxLayoutItem;
    dxLayoutItem37: TdxLayoutItem;
    dxLayoutItem42: TdxLayoutItem;
    dxLayoutItem43: TdxLayoutItem;
    dxLayoutItem45: TdxLayoutItem;
    dxLayoutAutoCreatedGroup14: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup15: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup16: TdxLayoutAutoCreatedGroup;
    LayoutDetalles: TdxLayoutControl;
    brCancel: TcxButton;
    btcode: TcxButton;
    cxLabel39: TcxLabel;
    Panel7: TPanel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    Panel8: TPanel;
    edDescrip: TcxDBLookupComboBox;
    edCodigo: TcxDBLookupComboBox;
    GridCaja: TcxGrid;
    TablaCaja: TcxGridDBTableView;
    TablaCajaID: TcxGridDBColumn;
    TablaCajaenlace_id: TcxGridDBColumn;
    TablaCajaenlace_operacion: TcxGridDBColumn;
    TablaCajaFecha: TcxGridDBColumn;
    TablaCajahora: TcxGridDBColumn;
    TablaCajaServicios: TcxGridDBColumn;
    TablaCajaDescripcion: TcxGridDBColumn;
    TablaCajaPrecioCUP: TcxGridDBColumn;
    TablaCajaCantidad: TcxGridDBColumn;
    TablaCajaSubtotalCUP: TcxGridDBColumn;
    TablaCajaGastosInsumos: TcxGridDBColumn;
    TablaCajaGastosGenerales: TcxGridDBColumn;
    TablaCajaTotalInsumos: TcxGridDBColumn;
    TablaCajaTotalGenerales: TcxGridDBColumn;
    GridCajaLevel1: TcxGridLevel;
    PanelDetalles12: TdxLayoutGroup;
    dxLayoutItem46: TdxLayoutItem;
    dxLayoutItem47: TdxLayoutItem;
    dxLayoutItem48: TdxLayoutItem;
    dxLayoutItem49: TdxLayoutItem;
    dxLayoutItem50: TdxLayoutItem;
    dxLayoutAutoCreatedGroup17: TdxLayoutAutoCreatedGroup;
    dxLayoutItem51: TdxLayoutItem;
    LayoutPreciosGroup_Root: TdxLayoutGroup;
    LayoutPrecios: TdxLayoutControl;
    dxLayoutItem52: TdxLayoutItem;
    LCant: TcxLabel;
    dxLayoutItem53: TdxLayoutItem;
    edCant: TcxDBCurrencyEdit;
    dxLayoutItem54: TdxLayoutItem;
    cxButton6: TcxButton;
    dxLayoutItem55: TdxLayoutItem;
    btno2: TcxButton;
    dxLayoutItem56: TdxLayoutItem;
    btno3: TcxButton;
    dxLayoutItem57: TdxLayoutItem;
    btno4: TcxButton;
    dxLayoutItem58: TdxLayoutItem;
    btAcept: TcxButton;
    dxLayoutItem59: TdxLayoutItem;
    edOferta: TcxDBLookupComboBox;
    dxLayoutItem60: TdxLayoutItem;
    cxLabel40: TcxLabel;
    dxLayoutAutoCreatedGroup18: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup19: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup21: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup20: TdxLayoutAutoCreatedGroup;
    PanelServices: TdxLayoutControl;
    cxLabel1: TcxLabel;
    edLargo: TcxCurrencyEdit;
    edAncho: TcxCurrencyEdit;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxDBCurrencyEdit1: TcxDBCurrencyEdit;
    cxButton9: TcxButton;
    cxButton11: TcxButton;
    cxLabel6: TcxLabel;
    cxGrid5: TcxGrid;
    cxGrid5DBTableView1: TcxGridDBTableView;
    cxGrid5DBTableView1id_enlaceCaja: TcxGridDBColumn;
    cxGrid5DBTableView1Id_Operacion: TcxGridDBColumn;
    cxGrid5DBTableView1id_date: TcxGridDBColumn;
    cxGrid5DBTableView1Largo: TcxGridDBColumn;
    cxGrid5DBTableView1Ancho: TcxGridDBColumn;
    cxGrid5DBTableView1Area: TcxGridDBColumn;
    cxGrid5DBTableView1Precio: TcxGridDBColumn;
    cxGrid5Level1: TcxGridLevel;
    edPrecioCalculo: TcxCurrencyEdit;
    cxDBCurrencyEdit5: TcxDBCurrencyEdit;
    cxDBCurrencyEdit4: TcxDBCurrencyEdit;
    ListServicesFrecuentify: TdxNavBar;
    btClearService_Frecuenty: TcxButton;
    PanelServicesGroup_Root: TdxLayoutGroup;
    dxLayoutItem3: TdxLayoutItem;
    dxLayoutItem4: TdxLayoutItem;
    dxLayoutItem5: TdxLayoutItem;
    dxLayoutItem6: TdxLayoutItem;
    dxLayoutItem7: TdxLayoutItem;
    dxLayoutItem8: TdxLayoutItem;
    dxLayoutItem9: TdxLayoutItem;
    dxLayoutItem10: TdxLayoutItem;
    dxLayoutItem11: TdxLayoutItem;
    dxLayoutItem12: TdxLayoutItem;
    dxLayoutItem13: TdxLayoutItem;
    dxLayoutItem14: TdxLayoutItem;
    dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup;
    dxLayoutItem25: TdxLayoutItem;
    dxLayoutItem28: TdxLayoutItem;
    dxLayoutItem38: TdxLayoutItem;
    dxLayoutItem39: TdxLayoutItem;
    dxLayoutItem40: TdxLayoutItem;
    dxLayoutItem41: TdxLayoutItem;
    dxLayoutAutoCreatedGroup6: TdxLayoutAutoCreatedGroup;
    dxLayoutItem61: TdxLayoutItem;
    dxLayoutItem62: TdxLayoutItem;
    dxLayoutItem63: TdxLayoutItem;
    dxLayoutItem64: TdxLayoutItem;
    dxLayoutAutoCreatedGroup7: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup4: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup5: TdxLayoutAutoCreatedGroup;
    dxLayoutItem65: TdxLayoutItem;
    dxLayoutAutoCreatedGroup22: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup23: TdxLayoutAutoCreatedGroup;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
