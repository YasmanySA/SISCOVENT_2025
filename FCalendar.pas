unit FCalendar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, cxStyles, cxEdit, cxScheduler,
  cxSchedulerStorage, cxSchedulerCustomControls, cxSchedulerCustomResourceView,
  cxSchedulerDayView, cxSchedulerAgendaView, cxSchedulerDateNavigator,
  cxSchedulerHolidays, cxSchedulerTimeGridView, cxSchedulerUtils,
  cxSchedulerWeekView, cxSchedulerYearView, cxSchedulerGanttView,
  cxSchedulerRecurrence, dxBarBuiltInMenu, cxSchedulerTreeListBrowser,
  cxSchedulerRibbonStyleEventEditor, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  dxSkinXmas2008Blue, Data.DB, MemDS, DBAccess, Uni, cxClasses,
  cxSchedulerDBStorage, dxRibbonSkins, dxRibbonCustomizationForm, dxPrinting,
  cxSchedulerActions, dxBar, dxRibbon, System.Actions, Vcl.ActnList, dxActions,
  System.ImageList, Vcl.ImgList, cxImageList, Vcl.StdCtrls, Vcl.ExtCtrls,
  cxSchedulerEventEditor,
  dxSkinOffice2019Colorful, dxPSGlbl, dxPSUtl, dxPSEngn, dxPrnPg, dxBkgnd,
  dxWrap, dxPrnDev, dxPSCompsProvider, dxPSFillPatterns, dxPSEdgePatterns,
  dxPSPDFExportCore, dxPSPDFExport, cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv,
  dxPSPrVwRibbon, dxPScxPageControlProducer, dxPScxSchedulerLnk,
  dxPScxEditorProducers, dxPScxExtEditorProducers, dxPSCore, dxPScxCommon,
  dxPrnDlg, cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator,
  dxDateRanges, cxDBData, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGridLevel, cxGridCustomView, cxGrid, dxSkinBasic,
  dxSkinOffice2019Black, dxSkinOffice2019DarkGray, dxSkinOffice2019White,
  dxScrollbarAnnotations, dxCore, dxSkinWXI;

type
  TFEventos = class(TForm)
    DSCalendario: TDataSource;
    SchedulerDBStorage: TcxSchedulerDBStorage;
    Scheduler: TcxScheduler;
    dxRibbon1: TdxRibbon;
    dxBarManager1: TdxBarManager;
    ActionList1: TActionList;
    cxImageList1: TcxImageList;
    cxImageList2: TcxImageList;
    dxSchedulerNewEvent: TdxSchedulerNewEvent;
    dxRibbonTabHome: TdxRibbonTab;
    dxBarEvent: TdxBar;
    dxBarLargeButtonNewEvent: TdxBarLargeButton;
    dxSchedulerNewRecurringEvent: TdxSchedulerNewRecurringEvent;
    dxBarLargeButtonNewRecurringEvent: TdxBarLargeButton;
    dxSchedulerGoBackward: TdxSchedulerGoBackward;
    dxBarNavigation: TdxBar;
    dxBarLargeButtonGoBackward: TdxBarLargeButton;
    dxSchedulerGoForward: TdxSchedulerGoForward;
    dxBarLargeButtonGoForward: TdxBarLargeButton;
    dxSchedulerGoToToday: TdxSchedulerGoToToday;
    dxBarLargeButtonGotoToday: TdxBarLargeButton;
    dxSchedulerGoToDate: TdxSchedulerGoToDate;
    dxBarLargeButtonGotoDate: TdxBarLargeButton;
    dxSchedulerNextSevenDays: TdxSchedulerNextSevenDays;
    dxBarLargeButtonNext7Days: TdxBarLargeButton;
    dxSchedulerDayView: TdxSchedulerDayView;
    dxBarArrange: TdxBar;
    dxBarLargeButtonDay: TdxBarLargeButton;
    dxSchedulerWorkWeekView: TdxSchedulerWorkWeekView;
    dxBarLargeButtonWorkWeek: TdxBarLargeButton;
    dxSchedulerWeekView: TdxSchedulerWeekView;
    dxBarLargeButtonWeek: TdxBarLargeButton;
    dxSchedulerMonthView: TdxSchedulerMonthView;
    dxBarLargeButtonMonth: TdxBarLargeButton;
    dxSchedulerTimeGridView: TdxSchedulerTimeGridView;
    dxBarLargeButtonTimeline: TdxBarLargeButton;
    dxSchedulerYearView: TdxSchedulerYearView;
    dxBarLargeButtonYear: TdxBarLargeButton;
    dxSchedulerGanttView: TdxSchedulerGanttView;
    dxBarLargeButtonGanttView: TdxBarLargeButton;
    dxSchedulerAgendaView: TdxSchedulerAgendaView;
    dxBarLargeButtonAgenda: TdxBarLargeButton;
    dxSchedulerGroupByNone: TdxSchedulerGroupByNone;
    dxBarGroupBy: TdxBar;
    dxBarLargeButtonGroupByNone: TdxBarLargeButton;
    dxSchedulerGroupByDate: TdxSchedulerGroupByDate;
    dxBarLargeButtonGroupByDate: TdxBarLargeButton;
    dxSchedulerGroupByResource: TdxSchedulerGroupByResource;
    dxBarLargeButtonGroupByResource: TdxBarLargeButton;
    dxRibbonTabView: TdxRibbonTab;
    dxBarTimeScale: TdxBar;
    dxBarSubItem1: TdxBarSubItem;
    dxSchedulerTimeScale60Minutes: TdxSchedulerTimeScale60Minutes;
    dxBarLargeButton60Minutes: TdxBarLargeButton;
    dxSchedulerTimeScale30Minutes: TdxSchedulerTimeScale30Minutes;
    dxBarLargeButton30Minutes: TdxBarLargeButton;
    dxSchedulerTimeScale15Minutes: TdxSchedulerTimeScale15Minutes;
    dxBarLargeButton15Minutes: TdxBarLargeButton;
    dxSchedulerTimeScale10Minutes: TdxSchedulerTimeScale10Minutes;
    dxBarLargeButton10Minutes: TdxBarLargeButton;
    dxSchedulerTimeScale6Minutes: TdxSchedulerTimeScale6Minutes;
    dxBarLargeButton6Minutes: TdxBarLargeButton;
    dxSchedulerTimeScale5Minutes: TdxSchedulerTimeScale5Minutes;
    dxBarLargeButton5Minutes: TdxBarLargeButton;
    dxSchedulerCompressWeekends: TdxSchedulerCompressWeekends;
    dxBarLayout: TdxBar;
    dxBarLargeButtonCompressWeekends: TdxBarLargeButton;
    dxSchedulerWorkTimeOnly: TdxSchedulerWorkTimeOnly;
    dxBarLargeButtonWorkingHours: TdxBarLargeButton;
    dxSchedulerSnapEventsToTimeSlots: TdxSchedulerSnapEventsToTimeSlots;
    dxBarLargeButtonSnapEventsToTimeSlots: TdxBarLargeButton;
    dxSchedulerDateNavigator: TdxSchedulerDateNavigator;
    dxBarLargeButtonDateNavigator: TdxBarLargeButton;
    dxSchedulerResourcesLayoutEditor: TdxSchedulerResourcesLayoutEditor;
    dxBarLargeButtonResourcesLayoutEditor: TdxBarLargeButton;
    dxRibbonTabFile: TdxRibbonTab;
    dxBarPrint: TdxBar;
    dxBarLargeButtonPrint: TdxBarLargeButton;
    dxBarLargeButtonPrintPreview: TdxBarLargeButton;
    dxBarLargeButtonPageSetup: TdxBarLargeButton;
    PopupMenu1: TPopupMenu;
    File1: TMenuItem;
    New1: TMenuItem;
    Open1: TMenuItem;
    Save1: TMenuItem;
    SaveAs1: TMenuItem;
    Print1: TMenuItem;
    PrintSetup1: TMenuItem;
    Exit1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    Window1: TMenuItem;
    NewWindow1: TMenuItem;
    Tile1: TMenuItem;
    Cascade1: TMenuItem;
    ArrangeAll1: TMenuItem;
    Hide1: TMenuItem;
    Show1: TMenuItem;
    N3: TMenuItem;
    tbCalendario: TUniQuery;
    Timer1: TTimer;
    Button1: TButton;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    DataSource1: TDataSource;
    cxGrid1DBTableView1ID: TcxGridDBColumn;
    cxGrid1DBTableView1ParentID: TcxGridDBColumn;
    cxGrid1DBTableView1Type: TcxGridDBColumn;
    cxGrid1DBTableView1Start: TcxGridDBColumn;
    cxGrid1DBTableView1Finish: TcxGridDBColumn;
    cxGrid1DBTableView1Options: TcxGridDBColumn;
    cxGrid1DBTableView1Caption: TcxGridDBColumn;
    cxGrid1DBTableView1RecurrenceIndex: TcxGridDBColumn;
    cxGrid1DBTableView1RecurrenceInfo: TcxGridDBColumn;
    cxGrid1DBTableView1ResourceID: TcxGridDBColumn;
    cxGrid1DBTableView1Location: TcxGridDBColumn;
    cxGrid1DBTableView1Message: TcxGridDBColumn;
    cxGrid1DBTableView1ReminderDate: TcxGridDBColumn;
    cxGrid1DBTableView1ReminderMinutes: TcxGridDBColumn;
    cxGrid1DBTableView1State: TcxGridDBColumn;
    cxGrid1DBTableView1LabelColor: TcxGridDBColumn;
    cxGrid1DBTableView1ActualStart: TcxGridDBColumn;
    cxGrid1DBTableView1ActualFinish: TcxGridDBColumn;
    cxGrid1DBTableView1SyncIDField: TcxGridDBColumn;
    cxGrid1DBTableView1FechaDelete: TcxGridDBColumn;
    cxGrid1DBTableView1estadoExpire: TcxGridDBColumn;
    cxGrid1DBTableView1remanin: TcxGridDBColumn;
    tbCalendarioID: TFloatField;
    tbCalendarioParentID: TWideStringField;
    tbCalendarioType: TWideStringField;
    tbCalendarioStart: TDateTimeField;
    tbCalendarioFinish: TDateTimeField;
    tbCalendarioOptions: TStringField;
    tbCalendarioCaption: TStringField;
    tbCalendarioRecurrenceIndex: TStringField;
    tbCalendarioRecurrenceInfo: TStringField;
    tbCalendarioResourceID: TStringField;
    tbCalendarioLocation: TStringField;
    tbCalendarioMessage: TStringField;
    tbCalendarioReminderDate: TStringField;
    tbCalendarioReminderMinutes: TStringField;
    tbCalendarioState: TStringField;
    tbCalendarioLabelColor: TStringField;
    tbCalendarioActualStart: TStringField;
    tbCalendarioActualFinish: TStringField;
    tbCalendarioSyncIDField: TStringField;
    tbCalendarioFechaDelete: TDateTimeField;
    tbCalendarioestadoExpire: TIntegerField;
    tbCalendarioGaratntia: TBooleanField;
    tbCalendarioremanin: TIntegerField;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FEventos: TFEventos;

implementation

uses Dcaja, ConexionDM;
{$R *.dfm}

procedure TFEventos.Button1Click(Sender: TObject);
begin
  if tbCalendario.Locate('estadoExpire', 1, []) then

    if tbCalendarioremanin.Value > 0 then
      tbCalendario.Next;

  begin

    if tbCalendarioremanin.Value <= 0 then
    begin
      tbCalendario.Delete;

    end;
  end;

end;

end.
