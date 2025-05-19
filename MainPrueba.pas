unit MainPrueba;

interface

uses
  // -----
  ComObj,
  /// -----------
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxRibbonSkins, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
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
  dxSkinXmas2008Blue, dxRibbonCustomizationForm, cxClasses, dxBar, dxRibbon,
  Vcl.ExtCtrls, dxStatusBar, dxRibbonStatusBar, dxRibbonBackstageView,
  System.Actions, Vcl.ActnList, cxContainer, cxEdit, cxImage, cxDBEdit,
  MyConnectForm,
  Vcl.StdCtrls, dxRibbonRadialMenu, dxScreenTip, dxBarApplicationMenu,
  cxTextEdit, cxCurrencyEdit, dxSkinsForm, dxRichEdit.Actions, dxActions,
  Vcl.ComCtrls, dxRibbonMiniToolbar, Vcl.ToolWin, dxPDFDocument,
  dxBarBuiltInMenu, dxPDFViewerActions, dxPrinting, System.ImageList,
  Vcl.ImgList, cxImageList, dxCustomPreview, dxPDFDocumentViewer, dxPDFViewer,
  dxSkinOffice2019Colorful, Vcl.AppEvnts, Vcl.Menus, cxButtons,
  cxCheckBox, cxCustomListBox, cxCheckListBox, Data.DB, MemDS, DBAccess, Uni,
  cxDBCheckListBox, cxNavigator, cxDBNavigator, cxStyles, cxCustomData,
  cxFilter, cxData, cxDataStorage, dxDateRanges, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxGridCustomView, cxGrid, dxSkinBasic, dxSkinOffice2019Black,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxSkinChooserGallery,
  dxRibbonGallery, dxBarExtItems, inifiles, dxCore, cxCalendar, cxBarEditItem,
  dxGDIPlusClasses, dxToggleSwitch, dxScrollbarAnnotations, Vcl.Forms,
  IdBaseComponent, IdComponent, IdIPWatch;

type
  TFMainPrueba = class(TForm)
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMainPrueba: TFMainPrueba;

implementation

uses
   Gastos, ConexionDM, AdminPass, Secion, ContratoFotografia,
   ArregloComprobantes, CierreMensualCUP, EstadoCuentas, ArregloOperaciones,
   Sobres, Permisos, ControlPromo, Arreglo, FCalendar, Contratos, Backup, DCaja,
   Venta, DataClasif, ReportTicket, ResumenVentasMensual, Servicios,

  // -----------------Classes-------------------------
  tableopen, ClassLogin,  ClassGlobal, RegistroUser, pruebaLogin;
{$R *.dfm}


procedure TFMainPrueba.Button1Click(Sender: TObject);
begin
  reg.show;
end;

procedure TFMainPrueba.FormActivate(Sender: TObject);
begin
//  LoginOpen := false ;

  if LoginOpen = false then
  begin
    FLogin.ShowModal;
  end;
end;

end.
