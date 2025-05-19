unit Main;

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
  IdBaseComponent, IdComponent, IdIPWatch, dataResumenGastos, Vcl.OleCtrls,
  SHDocVw, Winapi.WebView2, Winapi.ActiveX, Vcl.Edge, dxSkinWXI;

type
  TMainMenus = class(TForm)
    Eventos: TActionList;
    Caja: TAction;
    Turnos: TAction;
    Salir: TAction;
    Cuentas: TAction;
    Permisos: TAction;
    Conectar: TAction;
    Desbloqueo: TAction;
    ResumenDia: TAction;
    LogOff: TAction;
    Electricidad: TAction;
    Impresoras: TAction;
    Resumen: TAction;
    Ajustes: TAction;
    salvas: TAction;
    Agentes: TAction;
    ClienteAdd: TAction;
    Action1: TAction;
    Facturar: TAction;
    VHS: TAction;
    Busqueda: TAction;
    Servicios: TAction;
    timeRef: TTimer;
    dxBarManager1: TdxBarManager;
    dxRibbon1Tab1: TdxRibbonTab;
    dxRibbon1: TdxRibbon;
    dxRibbon1Tab2: TdxRibbonTab;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarSubItem1: TdxBarSubItem;
    dxBarButton1: TdxBarButton;
    dxBarLargeButton2: TdxBarLargeButton;
    dxBarLargeButton3: TdxBarLargeButton;
    dxBarManager1Bar2: TdxBar;
    btCaja: TdxBarLargeButton;
    ActionList1: TActionList;
    cxImageList1: TcxImageList;
    cxImageList2: TcxImageList;
    dxPDFViewerOpenDocument: TdxPDFViewerOpenDocument;
    dxPDFViewerCloseDocument: TdxPDFViewerCloseDocument;
    dxPDFViewerFind: TdxPDFViewerFind;
    dxPDFViewerSelectTool: TdxPDFViewerSelectTool;
    dxPDFViewerHandTool: TdxPDFViewerHandTool;
    dxPDFViewerSelectAll: TdxPDFViewerSelectAll;
    dxPDFViewerGoToFirstPage: TdxPDFViewerGoToFirstPage;
    dxPDFViewerGoToPrevPage: TdxPDFViewerGoToPrevPage;
    dxPDFViewerGoToNextPage: TdxPDFViewerGoToNextPage;
    dxPDFViewerGoToLastPage: TdxPDFViewerGoToLastPage;
    dxPDFViewerGoToPrevView: TdxPDFViewerGoToPrevView;
    dxPDFViewerGoToNextView: TdxPDFViewerGoToNextView;
    dxPDFViewerRotateClockwise: TdxPDFViewerRotateClockwise;
    dxPDFViewerRotateCounterClockwise: TdxPDFViewerRotateCounterClockwise;
    dxPDFViewerZoomOut: TdxPDFViewerZoomOut;
    dxPDFViewerZoomIn: TdxPDFViewerZoomIn;
    dxPDFViewerZoom10: TdxPDFViewerZoom10;
    dxPDFViewerZoom25: TdxPDFViewerZoom25;
    dxPDFViewerZoom50: TdxPDFViewerZoom50;
    dxPDFViewerZoom75: TdxPDFViewerZoom75;
    dxPDFViewerZoom100: TdxPDFViewerZoom100;
    dxPDFViewerZoom125: TdxPDFViewerZoom125;
    dxPDFViewerZoom150: TdxPDFViewerZoom150;
    dxPDFViewerZoom200: TdxPDFViewerZoom200;
    dxPDFViewerZoom400: TdxPDFViewerZoom400;
    dxPDFViewerZoom500: TdxPDFViewerZoom500;
    dxPDFViewerZoomActualSize: TdxPDFViewerZoomActualSize;
    dxPDFViewerZoomToPageLevel: TdxPDFViewerZoomToPageLevel;
    dxPDFViewerZoomFitWidth: TdxPDFViewerZoomFitWidth;
    btResumen: TdxBarLargeButton;
    dxBarManager1Bar3: TdxBar;
    dxRibbon1Tab3: TdxRibbonTab;
    dxBarManager1Bar4: TdxBar;
    dxBarLargeButton6: TdxBarLargeButton;
    barra: TdxBar;
    dxRibbonBackstageView1: TdxRibbonBackstageView;
    dxRibbon1Tab4: TdxRibbonTab;
    Gestion: TdxRibbonTab;
    dxBarManager1Bar5: TdxBar;
    dxBarButton2: TdxBarButton;
    dxBarLargeButton7: TdxBarLargeButton;
    CrearUser: TAction;
    dxBarManager1Bar6: TdxBar;
    dxBarLargeButton8: TdxBarLargeButton;
    dxBarManager1Bar7: TdxBar;
    dxBarLargeButton9: TdxBarLargeButton;
    ApplicationEvents1: TApplicationEvents;
    TrayIcon1: TTrayIcon;
    PopupMenu1: TPopupMenu;
    ActionList2: TActionList;
    Ventas1: TMenuItem;
    dxRibbon1Tab5: TdxRibbonTab;
    dxBarManager1Bar8: TdxBar;
    dxBarLargeButton10: TdxBarLargeButton;
    dxRibbon1Tab6: TdxRibbonTab;
    dxBarManager1Bar9: TdxBar;
    dxBarLargeButton11: TdxBarLargeButton;
    barraestado: TdxStatusBar;
    dxRibbonBackstageViewTabSheet2: TdxRibbonBackstageViewTabSheet;
    dxBarLargeButton4: TdxBarLargeButton;
    Permiso: TAction;
    dxBarLargeButton5: TdxBarLargeButton;
    CargoUser: TLabel;
    nameUser: TLabel;
    Ribbon: TdxRibbonBackstageViewTabSheet;
    cxButton1: TcxButton;
    dxBarLargeButton12: TdxBarLargeButton;
    dxBarManager1Bar11: TdxBar;
    dxBarLargeButton13: TdxBarLargeButton;
    Cerrar1: TMenuItem;
    dxBarManager1Bar12: TdxBar;
    dxBarLargeButton14: TdxBarLargeButton;
    dxBarLargeButton15: TdxBarLargeButton;
    dxRibbonRadialMenu1: TdxRibbonRadialMenu;
    dxRibbon1Tab7: TdxRibbonTab;
    dxBarManager1Bar13: TdxBar;
    dxRibbonGalleryItem1: TdxRibbonGalleryItem;
    dxSkinChooserGalleryItem1: TdxSkinChooserGalleryItem;
    dxSkinController1: TdxSkinController;
    dxBarProgressItem1: TdxBarProgressItem;
    dxRibbon1Tab8: TdxRibbonTab;
    dxBarManager1Bar14: TdxBar;
    dxBarManager1Bar15: TdxBar;
    dxBarLargeButton16: TdxBarLargeButton;
    dxBarLargeButton17: TdxBarLargeButton;
    dxBarManager1Bar16: TdxBar;
    dxBarLargeButton18: TdxBarLargeButton;
    dxBarLargeButton19: TdxBarLargeButton;
    dxRibbon1Tab9: TdxRibbonTab;
    dxBarManager1Bar17: TdxBar;
    dxBarManager1Bar18: TdxBar;
    dxBarLargeButton20: TdxBarLargeButton;
    dxRibbonMiniToolbar1: TdxRibbonMiniToolbar;
    dxBarApplicationMenu1: TdxBarApplicationMenu;
    imgStatusBar: TcxImageList;
    cxImageCollection1: TcxImageCollection;
    cxImageCollection1Item1: TcxImageCollectionItem;
    dxRibbonMiniToolbar2: TdxRibbonMiniToolbar;
    dxBarButton3: TdxBarButton;
    dxBarLargeButton21: TdxBarLargeButton;
    dxBarLargeButton22: TdxBarLargeButton;
    cxBarEditItem1: TcxBarEditItem;
    dxBarGroup1: TdxBarGroup;
    dxBarLargeButton23: TdxBarLargeButton;
    cxBarEditItem2: TcxBarEditItem;
    cxBarEditItem3: TcxBarEditItem;
    cxBarEditItem4: TcxBarEditItem;
    dxBarButton4: TdxBarButton;
    dxBarLargeButton24: TdxBarLargeButton;
    dxBarLargeButton25: TdxBarLargeButton;
    cxBarEditItem5: TcxBarEditItem;
    dxRibbonMiniToolbar3: TdxRibbonMiniToolbar;
    dxBarButton5: TdxBarButton;
    stateconex: TdxBarLargeButton;
    Timer1: TTimer;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    UniQuery1: TUniQuery;
    UniQuery2: TUniQuery;
    UniQuery3: TUniQuery;
    Button4: TButton;
    Button5: TButton;
    Memo1: TMemo;
    Button6: TButton;
    Button7: TButton;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    DataSource1: TDataSource;
    Memo2: TMemo;
    Button8: TButton;
    Gastos: TAction;
    Timer2: TTimer;
    IP: TIdIPWatch;
    Button9: TButton;
    TimerIP: TTimer;
    Button10: TButton;
    UniDataSource1: TUniDataSource;
    cxGrid1DBTableView1ID1: TcxGridDBColumn;
    cxGrid1DBTableView1ClassName1: TcxGridDBColumn;
    cxGrid1DBTableView1Message1: TcxGridDBColumn;
    cxGrid1DBTableView1Cliente1: TcxGridDBColumn;
    cxGrid1DBTableView1resolved1: TcxGridDBColumn;
    cxGrid1DBTableView1solutionMessage1: TcxGridDBColumn;
    Button11: TButton;
    table_error: TUniQuery;
    table_errorID: TIntegerField;
    table_errorClassName: TStringField;
    table_errorMessage: TStringField;
    table_errorCliente: TStringField;
    table_errorresolved: TBooleanField;
    table_errorsolutionMessage: TStringField;
    Timer3: TTimer;
    dxRibbon1Tab10: TdxRibbonTab;
    dxBarManager1Bar1: TdxBar;
    dxBarLargeButton26: TdxBarLargeButton;
    dxBarLargeButton27: TdxBarLargeButton;
    dxBarLargeButton28: TdxBarLargeButton;
    dxBarLargeButton29: TdxBarLargeButton;
    dxRibbon1Tab11: TdxRibbonTab;
    dxBarManager1Bar10: TdxBar;
    dxBarLargeButton30: TdxBarLargeButton;
    dxRibbon1Tab12: TdxRibbonTab;
    dxBarManager1Bar19: TdxBar;
    dxBarLargeButton31: TdxBarLargeButton;
    dxBarLargeButton32: TdxBarLargeButton;
    Edit1: TEdit;
    Edit2: TEdit;
    btScale: TButton;
    dxRibbon1Tab13: TdxRibbonTab;
    dxBarManager1Bar20: TdxBar;
    dxBarLargeButton33: TdxBarLargeButton;

    procedure ServiciosExecute(Sender: TObject);
    procedure CajaExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ResumenExecute(Sender: TObject);
    procedure dxBarLargeButton6Click(Sender: TObject);
    procedure CrearUserExecute(Sender: TObject);
    procedure dxBarLargeButton8Click(Sender: TObject);
    procedure dxBarLargeButton9Click(Sender: TObject);
    procedure ApplicationEvents1Minimize(Sender: TObject);
    procedure TrayIcon1DblClick(Sender: TObject);
    procedure dxBarLargeButton10Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dxBarLargeButton11Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure dxRibbon1DblClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure dxBarLargeButton4Click(Sender: TObject);
    procedure dxBarLargeButton5Click(Sender: TObject);
    procedure dxBarLargeButton12Click(Sender: TObject);
    procedure dxBarLargeButton13Click(Sender: TObject);
    procedure Cerrar1Click(Sender: TObject);
    procedure dxBarLargeButton15Click(Sender: TObject);
    procedure dxSkinChooserGalleryItem1SkinChanged(Sender: TObject;
      const ASkinName: string);
    procedure dxBarLargeButton20Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure ApplicationEvents1Exception(Sender: TObject; E: Exception);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure GastosExecute(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure TimerIPTimer(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure dxBarLargeButton28Click(Sender: TObject);
    procedure dxBarLargeButton30Click(Sender: TObject);
    procedure btScaleClick(Sender: TObject);
    procedure dxBarLargeButton33Click(Sender: TObject);
  private
    jt: Integer;
    it: Integer;
    procedure OpenFormQuery;
    procedure OpenDataQuery;
    procedure ResetConnection;
    { Private declarations }
  public
    { Public declarations }
    ConfigINI: TIniFile;
    Error: string;

    E_Message: string;
    E_ClassName: string;

  end;

var
  MainMenus: TMainMenus;

implementation

{$R *.dfm}

uses Gastos, ConexionDM, AdminPass, Secion, ContratoFotografia,
  ArregloComprobantes, CierreMensualCUP, EstadoCuentas, ArregloOperaciones,
  Sobres, Permisos, ControlPromo, Arreglo, FCalendar, Contratos, Backup, DCaja,
  Venta, DataClasif, DataClasif_U, ReportTicket, ResumenVentasMensual,
  Servicios, Alerta, RegistroUser,setting,

  // -----------------Classes-------------------------
  tableopen, ClassLogin, ClassGlobal, DesgloseUSD, DesgloseCUC, DesgloseEUR,
  DataResumen, DataFacturas, DesgloseBanco, Facturas, DesgloseMN, dataEfectivos,
  DataEnzonaToken, tasaactual, Cierre;

function namequery(Form: TForm): string;
var
  i: Integer;
  j, len: Integer;
begin

  // Result := False;
  for i := 0 to Form.ComponentCount - 1 do
  begin
    if (Form.Components[i].ClassType = TUniQuery) then
      Result := Form.Components[i].Name
  end;

end;

procedure TMainMenus.GastosExecute(Sender: TObject);
begin
  // Application.CreateForm(TDMResumenGastos, DMResumenGastos);
  // Application.CreateForm(TDMCaja, DMCaja);
  // Application.CreateForm(TF_Gasto, F_Gasto);
  F_Gasto.Show;
  // F_Gasto.free;

end;

procedure TMainMenus.OpenFormQuery;
var
  jq: Integer;
  iq: Integer;
  jt: Integer;
  it: Integer;
begin

  for jq := 0 to Screen.FormCount - 1 do
  begin
    for iq := 0 to Screen.Forms[jq].ComponentCount - 1 do
    begin
      if (Screen.Forms[jq].Components[iq].ClassType = TUniQuery) or
        (Screen.Forms[jq].Components[iq].ClassType = TUniTable) then

        if TUniQuery(Screen.Forms[jq].Components[iq])
          .SQL.Text.Contains('SELECT') or
          TUniQuery(Screen.Forms[jq].Components[iq]).SQL.Text.Contains('select')
          or TUniTable(Screen.Forms[jq].Components[iq])
          .SQL.Text.Contains('SELECT') or
          TUniTable(Screen.Forms[jq].Components[iq]).SQL.Text.Contains('select')
        then
          if (TUniQuery(Screen.Forms[jq].Components[iq])
            .Connection = dataconex.ConexDB) or
            (TUniTable(Screen.Forms[jq].Components[iq])
            .Connection = dataconex.ConexDB) then
            if (TUniQuery(Screen.Forms[jq].Components[iq]).FieldCount > 0) or
              (TUniTable(Screen.Forms[jq].Components[iq]).FieldCount > 0) then

              Memo1.Lines.Add(Screen.Forms[jq].Name + '.' + Screen.Forms[jq]
                .Components[iq].Name + '.open;');

      if not Memo2.Lines.Text.Contains(Screen.Forms[jq].UnitName) then

      begin

        Memo2.Lines.Add(Screen.Forms[jq].UnitName + ',');
      end
      // TUniQuery(Screen.Forms[jq].Components[iq]).Open;

    end;
    /// /
  end;

end;

procedure TMainMenus.OpenDataQuery;
var
  jq: Integer;
  iq: Integer;
  jt: Integer;
  it: Integer;
  ST: TStringList;
begin
  // jq:=0;
  // iq:=0;
  // jt:=0;
  // it:=0;

  for jq := 0 to Screen.DataModuleCount - 1 do
  begin
    for iq := 0 to Screen.DataModules[jq].ComponentCount - 1 do
    begin
      if (Screen.DataModules[jq].Components[iq].ClassType = TUniQuery) or
        (Screen.DataModules[jq].Components[iq].ClassType = TUniTable) then

        if TUniQuery(Screen.DataModules[jq].Components[iq])
          .SQL.Text.Contains('SELECT') or
          TUniQuery(Screen.DataModules[jq].Components[iq])
          .SQL.Text.Contains('select') or
          TUniTable(Screen.DataModules[jq].Components[iq])
          .SQL.Text.Contains('SELECT') or
          TUniTable(Screen.DataModules[jq].Components[iq])
          .SQL.Text.Contains('select') then
          if (TUniQuery(Screen.DataModules[jq].Components[iq])
            .Connection = dataconex.ConexDB) or
            (TUniTable(Screen.DataModules[jq].Components[iq])
            .Connection = dataconex.ConexDB) then
            if (TUniQuery(Screen.DataModules[jq].Components[iq]).FieldCount > 0)
              or (TUniTable(Screen.DataModules[jq].Components[iq])
              .FieldCount > 0) then

              Memo1.Lines.Add(Screen.DataModules[jq].Name + '.' +
                Screen.DataModules[jq].Components[iq].Name + '.open;');

      if not Memo2.Lines.Text.Contains(Screen.DataModules[jq].UnitName) then

      begin

        Memo2.Lines.Add(Screen.DataModules[jq].UnitName + ',');

      end;

    end
    // TUniQuery(Screen.Forms[jq].Components[iq]).Open;

  end;
  /// /
end;

procedure TMainMenus.ResetConnection;
begin
  dataconex.ConexDB.Close;
  Sleep(2000);
  dataconex.ConexDB.Open;

end;

procedure TMainMenus.ApplicationEvents1Exception(Sender: TObject; E: Exception);
var

  EO: EOLEException;
begin
  if E is EOLEException then
  begin
    EO := EOLEException(E);
    ShowMessage(EO.ToString);
    if (EO.ErrorCode = -2147467259) then
    // error de conexion (disconnected)
    begin
      try
        try
          dataconex.ConexDB.Close;
        except

        end;
        dataconex.ConexDB.Open;

        ShowMessage
          ('FALLA EN LA CONEXION A LA BASE DE DATOS - Reestableciendo, vuelva a intentar!');
      except
        on E: Exception do
          ShowMessageFmt('FALLA EN LA CONEXION A LA BASE DE DATOS!. ' +
            'Por favor, intente luego!.'#13'Error message: %s', [E.Message]);
      end;
    end
    else
      ShowMessage('Restableciendo Conexion');
    ShowMessage(E.Message + ' ' + IntToStr(EO.ErrorCode));
  end
  else if E.Message.Contains('Dataset not in edit or insert mode') then
  begin
    ShowMessage('Ya los datos estan guardados');
    // ShowMessage(E.Message);

  end;

  if E.Message.Contains('TCP Provider') then

    // E_Message := E.Message;
    // E_ClassName := E.ClassName;
    // Memo1.Lines.Add(E.Message);
    if MessageDlg
      ('La Conexion ha cambiado. En breve se reconectara el sistema de nuevo. Por favor espere un momento',
      TMsgDlgType.mtInformation, [mbYes, mbNo], 0, mbYes) = mrYes then

      ResetConnection;
  Sleep(2000);
  OpenTable;

end;

procedure TMainMenus.ApplicationEvents1Minimize(Sender: TObject);
begin
  { Hide the window and set its state variable to wsMinimized. }
  Hide();
  WindowState := wsMinimized;

  { Show the animated tray icon and also a hint balloon. }
  TrayIcon1.Visible := true;
  TrayIcon1.Animate := true;
  TrayIcon1.ShowBalloonHint;
end;

procedure TMainMenus.btScaleClick(Sender: TObject);
begin
FormVenta.ScaleBy(StrToInt( Edit1.Text),StrToInt( Edit2.Text)) ;
FormVenta.Show;
end;

procedure TMainMenus.Button10Click(Sender: TObject);
begin
  ResetConnection;
  Sleep(1000);
  OpenTable;
end;

procedure TMainMenus.Button1Click(Sender: TObject);
begin
  dataconex.ConexDB.Close;

  // ShowMessage(GetPCName);
end;

procedure TMainMenus.Button2Click(Sender: TObject);
begin
  dataconex.ConexDB.Open;

end;

procedure TMainMenus.Button3Click(Sender: TObject);
begin

  // ResetConnection;
  table_error.Active := true;
  Sleep(1000);

end;

procedure connectQ(query: TUniQuery);
begin

  query.Open;
end;

procedure TMainMenus.Button4Click(Sender: TObject);

begin

  // dataconex.ConexDB.Open;
  // dataconex.ConexDB.Close;
  // dataconex.ConexDB.LoginPrompt := false;
  // dataconex.ConexDB.Open;
  OpenFormQuery;

  OpenDataQuery;

end;

procedure TMainMenus.Button5Click(Sender: TObject);

var
  j, len: Integer;
begin
  len := Screen.FormCount - 1;
  for j := 0 to len do
  begin
    ShowMessage(Screen.Forms[j].Name);
  end;
end;

procedure TMainMenus.Button6Click(Sender: TObject);
var
  i: Integer;
  j, len: Integer;
  query: TUniQuery;
begin
  Memo1.Lines.Clear;
  // len := Screen.FormCount - 1;
  // for j := 0 to len do
  // begin
  // ShowMessage(Screen.Forms[j].Name);

  // memo1.Lines.Add(namequery(Screen.Forms[j]))  ;
  // ShowMessage()
  // Result := False;
  for j := 0 to Screen.FormCount - 1 do
  begin
    Memo1.Lines.Add(Screen.Forms[j].Name)
    // if (Screen.Forms[j].Components[i].ClassType = TUniQuery) then
    //
    //
    // Memo1.Lines.Add(Screen.Forms[j].Components[i].Name)

  end;

end;

procedure TMainMenus.Button7Click(Sender: TObject);
// var
// table: TUniQuery;
begin

  // table.Name := Memo1.Lines[0];
  // table.Open
end;

procedure TMainMenus.Button8Click(Sender: TObject);
var
  i: Integer;
begin
  for i := 0 to Eventos.ActionCount - 1 do

  begin

    Memo2.Lines.Add(Eventos.Actions[i].Index.ToString + '   ' + Eventos.Actions
      [i].Caption)
  end;

end;

procedure TMainMenus.Button9Click(Sender: TObject);
begin
  ShowMessage(IP.CurrentIP);
  ShowMessage(IP.LocalIP)
end;

// end;

procedure TMainMenus.Cerrar1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TMainMenus.CrearUserExecute(Sender: TObject);
begin
  // Application.CreateForm(TPassAdmin, PassAdmin);
  // Application.CreateForm(TReg, Reg);

  PassAdmin.ShowModal;
  PassAdmin.free;

end;

procedure TMainMenus.cxButton1Click(Sender: TObject);
begin
  LoginOpen := false;
  Ribbon.Hide;
end;

procedure TMainMenus.dxBarLargeButton10Click(Sender: TObject);
begin
  contrato.ShowModal;
end;

procedure TMainMenus.dxBarLargeButton11Click(Sender: TObject);
begin

  // Application.CreateForm(TDMResumenGastos, DMResumenGastos);
  // Application.CreateForm(TDMCaja, DMCaja);
  // Application.CreateForm(TResumMensual, ResumMensual);
  // Application.CreateForm(TFArregloComp, FArregloComp);
  FArregloComp.Show;
  // FArregloComp.free;

end;

procedure TMainMenus.dxBarLargeButton12Click(Sender: TObject);
begin
  F_CierreDesglose.Show
end;

procedure TMainMenus.dxBarLargeButton13Click(Sender: TObject);
begin
  fEstadoCuentas.ShowModal
end;

procedure TMainMenus.dxBarLargeButton15Click(Sender: TObject);
begin
  OperacionesArreglo.ShowModal
end;

procedure TMainMenus.dxBarLargeButton20Click(Sender: TObject);
begin
  FSobres.ShowModal;
end;

procedure TMainMenus.dxBarLargeButton28Click(Sender: TObject);
begin
  ftasa.ShowModal
end;

procedure TMainMenus.dxBarLargeButton30Click(Sender: TObject);
begin
  F_Cierre.Show
end;

procedure TMainMenus.dxBarLargeButton33Click(Sender: TObject);
begin
fSetting.ShowModal;
end;

procedure TMainMenus.dxBarLargeButton4Click(Sender: TObject);
begin
  // ConfigPermisos.ShowModal
end;

procedure TMainMenus.dxBarLargeButton5Click(Sender: TObject);
begin
  Control_Agentes.ShowModal;
end;

procedure TMainMenus.dxBarLargeButton6Click(Sender: TObject);
begin
  arregloDB.Show
end;

procedure TMainMenus.dxBarLargeButton8Click(Sender: TObject);
begin
  FEventos.ShowModal;
end;

procedure TMainMenus.dxBarLargeButton9Click(Sender: TObject);
begin
  FContratos.ShowModal;
end;

procedure TMainMenus.dxRibbon1DblClick(Sender: TObject);
begin
  dxRibbon1Tab6.Visible := not dxRibbon1Tab6.Visible
end;

procedure TMainMenus.dxSkinChooserGalleryItem1SkinChanged(Sender: TObject;
  const ASkinName: string);

begin
  dxSkinController1.SkinName := dxSkinChooserGalleryItem1.SelectedSkinName;

  ConfigINI := TIniFile.Create(ExtractFilePath(Application.ExeName) +
    'Config.ini');
  ConfigINI.WriteString('Style', 'Skin', dxSkinController1.SkinName);

  ConfigINI.free;

end;

procedure TMainMenus.FormActivate(Sender: TObject);
begin

  /// ---

end;

procedure TMainMenus.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  // FBackup.Backup.Execute
end;

procedure TMainMenus.FormMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  if LoginOpen = false then
  begin

    // Sleep(5000);
    FLogin.ShowModal;
    // FLogin.free;

  end;
end;

procedure TMainMenus.FormShow(Sender: TObject);
begin
  // ShowMessage(LoginOpen.ToString());
  // FLogin := TFLogin.Create(Self);
  // try
  // FLogin.ShowModal;
  // finally
  // FLogin.Free;
  // end;
  //
  // if DMCaja.tbCajaNoComp.Text = '' then
  //
  // begin
  // end
  // else
  // FormVenta.edCodigo.Enabled := true;
  //
  // DM_Clasif_E.ReportCode.LoadFromFile(ExtractFilePath(Application.ExeName) +
  // 'Reportes\Codigos Ventas.fr3');
  // FTicket.tiket.LoadFromFile(ExtractFilePath(Application.ExeName) +
  // 'Reportes\Tiket.fr3')
end;

procedure TMainMenus.ResumenExecute(Sender: TObject);
begin
  // ---------data--------------
  // Application.CreateForm(TDM_Resumen, DM_Resumen);
  // Application.CreateForm(TDMResumenGastos, DMResumenGastos);
  //
  // Application.CreateForm(TResumMensual, ResumMensual);
  ResumMensual.Show;
  // ResumMensual.free;

end;

procedure TMainMenus.Timer1Timer(Sender: TObject);
begin
  stateconex.Enabled := dataconex.ConexDB.Connected
end;

procedure TMainMenus.TimerIPTimer(Sender: TObject);
begin
  barraestado.Panels[0].Text := IP.CurrentIP;
end;

procedure TMainMenus.TrayIcon1DblClick(Sender: TObject);
begin
  TrayIcon1.Visible := false;
  Show();
  WindowState := wsMaximized;
  Application.BringToFront();
end;

procedure TMainMenus.CajaExecute(Sender: TObject);

begin

  // ---------data--------------
  // Application.CreateForm(TDMCaja, DMCaja);
  // Application.CreateForm(TDM_Clasif_U, DM_Clasif_U);
  // Application.CreateForm(TFAlerta, FAlerta);
  // Application.CreateForm(TFTicket, FTicket);
  // Application.CreateForm(TF_EnEfecUSD, F_EnEfecUSD);
  // Application.CreateForm(Tdata_efectivo, data_efectivo);
  // Application.CreateForm(TF_EnEfecMN, F_EnEfecMN);
  // Application.CreateForm(TF_EnEfecEUR, F_EnEfecEUR);
  // Application.CreateForm(TDM_Resumen, DM_Resumen);
  // Application.CreateForm(TDM_Resumen, DM_Resumen);
  // Application.CreateForm(TFacturacion, Facturacion);
  // // Application.CreateForm(TDMFacturas, DMFacturas);
  // Application.CreateForm(TDesgloseCredito, DesgloseCredito);
  //
  // Application.CreateForm(TFormVenta, FormVenta);
  FormVenta.Show;

end;

procedure TMainMenus.ServiciosExecute(Sender: TObject);
begin
  // Application.CreateForm(TClasificador, Clasificador);
  Clasificador.Show;
  // Clasificador.free
end;

end.
