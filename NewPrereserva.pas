unit NewPrereserva;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2013White,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinOffice2019Colorful,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringtime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinTheBezier, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.Menus, frxClass, frxDBSet, Vcl.StdCtrls, cxButtons,
  Vcl.ExtCtrls, Vcl.DBCtrls, cxCheckBox, cxDBEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, cxCurrencyEdit, cxCalendar, cxTextEdit,
  cxMaskEdit, cxSpinEdit, cxTimeEdit, cxLabel, cxDBLabel, dxRibbonSkins,
  dxRibbonCustomizationForm, dxBar, dxRibbonGallery, dxBarExtItems, cxClasses,
  dxRibbon, System.ImageList, Vcl.ImgList, cxImageList, Vcl.DBActns, dxPrinting,
  cxSchedulerActions, System.Actions, Vcl.ActnList, dxActions, cxStyles,
  cxScheduler, cxSchedulerStorage, cxSchedulerCustomControls,
  cxSchedulerCustomResourceView, cxSchedulerDayView, cxSchedulerAgendaView,
  cxSchedulerDateNavigator, cxSchedulerHolidays, cxSchedulerTimeGridView,
  cxSchedulerUtils, cxSchedulerWeekView, cxSchedulerYearView,
  cxSchedulerGanttView, cxSchedulerRecurrence, dxBarBuiltInMenu,
  cxSchedulerTreeListBrowser, cxSchedulerRibbonStyleEventEditor,
  cxSchedulerDBStorage, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxNavigator, dxDateRanges, Data.DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxGridCustomView, cxGrid,
  MemDS, DBAccess, Uni, dxCore, dxColorEdit, dxDBColorEdit, cxColorComboBox,
  cxDBColorComboBox, dxGalleryControl, dxColorGallery, dxDBColorGallery,
  dxColorDialog, dxGaugeControl, dxGaugeCustomScale, dxGaugeQuantitativeScale,
  dxGaugeCircularScale, dxGaugeDBScale, frxExportMail, frxExportHelpers,
  frxExportHTMLDiv, frxExportPDF, frxExportBaseDialog, frxExportImage,
  IPPeerServer, Datasnap.DSCommonServer, Datasnap.DSTCPServerTransport,
  dxSkiniMaginary, dxSkinBasic, dxSkinOffice2019Black, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxScrollbarAnnotations, dxSkinWXI, frCoreClasses;

const
  Dia = 24;
  Diaexpire = 7;
  Hora = 60;
  day1 = '1 Dia';
  day2 = '2 Dias';

type
  TFNewPreReserva = class(TForm)
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label2: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    cxDBLabel1: TcxDBLabel;
    cxDBTimeEdit1: TcxDBTimeEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    edFechaPrereserva: TcxDBDateEdit;
    edNombre: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBCurrencyEdit1: TcxDBCurrencyEdit;
    GroupBox1: TGroupBox;
    Label18: TLabel;
    Label19: TLabel;
    edFechaEstudio: TcxDBDateEdit;
    edFechaExterior: TcxDBDateEdit;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    edGarantia: TcxDBCurrencyEdit;
    checkGarantia: TcxDBCheckBox;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    DBLookupComboBox1: TDBLookupComboBox;
    edEvento: TcxDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    edOferta: TcxDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    edSubOferta: TcxDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    cxDBLookupComboBox8: TcxDBLookupComboBox;
    cxDBCurrencyEdit3: TcxDBCurrencyEdit;
    edContratacion: TcxDBLookupComboBox;
    Timer3: TTimer;
    cxButton1: TcxButton;
    frxDBDataset1: TfrxDBDataset;
    ReporteReserva: TfrxReport;
    dataRQContratos: TfrxDBDataset;
    Timer1: TTimer;
    Timer2: TTimer;
    ActionList1: TActionList;
    dxSchedulerNewEvent: TdxSchedulerNewEvent;
    dxSchedulerNewRecurringEvent: TdxSchedulerNewRecurringEvent;
    dxSchedulerGoBackward: TdxSchedulerGoBackward;
    dxSchedulerGoForward: TdxSchedulerGoForward;
    dxSchedulerGoToToday: TdxSchedulerGoToToday;
    dxSchedulerGoToDate: TdxSchedulerGoToDate;
    dxSchedulerNextSevenDays: TdxSchedulerNextSevenDays;
    dxSchedulerDayView: TdxSchedulerDayView;
    dxSchedulerWorkWeekView: TdxSchedulerWorkWeekView;
    dxSchedulerWeekView: TdxSchedulerWeekView;
    dxSchedulerMonthView: TdxSchedulerMonthView;
    dxSchedulerTimeGridView: TdxSchedulerTimeGridView;
    dxSchedulerYearView: TdxSchedulerYearView;
    dxSchedulerGanttView: TdxSchedulerGanttView;
    dxSchedulerAgendaView: TdxSchedulerAgendaView;
    dxSchedulerGroupByNone: TdxSchedulerGroupByNone;
    dxSchedulerGroupByDate: TdxSchedulerGroupByDate;
    dxSchedulerGroupByResource: TdxSchedulerGroupByResource;
    dxSchedulerTimeScale60Minutes: TdxSchedulerTimeScale60Minutes;
    dxSchedulerTimeScale30Minutes: TdxSchedulerTimeScale30Minutes;
    dxSchedulerTimeScale15Minutes: TdxSchedulerTimeScale15Minutes;
    dxSchedulerTimeScale10Minutes: TdxSchedulerTimeScale10Minutes;
    dxSchedulerTimeScale6Minutes: TdxSchedulerTimeScale6Minutes;
    dxSchedulerTimeScale5Minutes: TdxSchedulerTimeScale5Minutes;
    dxSchedulerCompressWeekends: TdxSchedulerCompressWeekends;
    dxSchedulerWorkTimeOnly: TdxSchedulerWorkTimeOnly;
    dxSchedulerSnapEventsToTimeSlots: TdxSchedulerSnapEventsToTimeSlots;
    dxSchedulerDateNavigator: TdxSchedulerDateNavigator;
    dxSchedulerResourcesLayoutEditor: TdxSchedulerResourcesLayoutEditor;
    dxSchedulerShowPrintForm: TdxSchedulerShowPrintForm;
    dxSchedulerShowPrintPreviewForm: TdxSchedulerShowPrintPreviewForm;
    dxSchedulerShowPageSetupForm: TdxSchedulerShowPageSetupForm;
    DatasetPost1: TDataSetPost;
    DatasetNext1: TDataSetNext;
    DatasetPrior1: TDataSetPrior;
    DatasetEdit1: TDataSetEdit;
    DatasetRefresh1: TDataSetRefresh;
    DatasetDelete1: TDataSetDelete;
    cxImageList2: TcxImageList;
    cxImageList1: TcxImageList;
    cxImageList3: TcxImageList;
    Scheduler: TcxScheduler;
    cxImageList4: TcxImageList;
    ActionList2: TActionList;
    cxImageList5: TcxImageList;
    cxImageList6: TcxImageList;
    dxRibbon1: TdxRibbon;
    dxRibbon1Tab2: TdxRibbonTab;
    dxRibbon1Tab3: TdxRibbonTab;
    dxRibbon1Tab1: TdxRibbonTab;
    dxRibbonTabHome: TdxRibbonTab;
    dxRibbonTabView: TdxRibbonTab;
    dxRibbonTabFile: TdxRibbonTab;
    dxBarManager1: TdxBarManager;
    dxBarEvent: TdxBar;
    dxBarNavigation: TdxBar;
    dxBarArrange: TdxBar;
    dxBarGroupBy: TdxBar;
    dxBarTimeScale: TdxBar;
    dxBarLayout: TdxBar;
    dxBarPrint: TdxBar;
    dxBarManager1Bar1: TdxBar;
    dxBarManager1Bar2: TdxBar;
    dxBarManager1Bar3: TdxBar;
    dxBarManager1Bar4: TdxBar;
    dxBarManager1Bar5: TdxBar;
    dxBarManager1Bar6: TdxBar;
    dxBarLargeButton1: TdxBarLargeButton;
    btNewReserva: TdxBarLargeButton;
    dxBarColorCombo1: TdxBarColorCombo;
    dxBarLargeButton3: TdxBarLargeButton;
    dxBarLargeButton4: TdxBarLargeButton;
    dxBarLargeButton5: TdxBarLargeButton;
    dxRibbonGalleryItem1: TdxRibbonGalleryItem;
    dxBarLargeButton6: TdxBarLargeButton;
    dxBarLargeButton7: TdxBarLargeButton;
    dxBarLargeButton8: TdxBarLargeButton;
    dxBarLargeButton9: TdxBarLargeButton;
    dxBarLargeButton10: TdxBarLargeButton;
    dxBarLargeButton11: TdxBarLargeButton;
    dxBarLargeButton12: TdxBarLargeButton;
    dxBarLargeButtonNewEvent: TdxBarLargeButton;
    dxBarLargeButtonNewRecurringEvent: TdxBarLargeButton;
    dxBarLargeButtonGoBackward: TdxBarLargeButton;
    dxBarLargeButtonGoForward: TdxBarLargeButton;
    dxBarLargeButtonGotoToday: TdxBarLargeButton;
    dxBarLargeButtonGotoDate: TdxBarLargeButton;
    dxBarLargeButtonNext7Days: TdxBarLargeButton;
    dxBarLargeButtonDay: TdxBarLargeButton;
    dxBarLargeButtonWorkWeek: TdxBarLargeButton;
    dxBarLargeButtonWeek: TdxBarLargeButton;
    dxBarLargeButtonMonth: TdxBarLargeButton;
    dxBarLargeButtonTimeline: TdxBarLargeButton;
    dxBarLargeButtonYear: TdxBarLargeButton;
    dxBarLargeButtonGanttView: TdxBarLargeButton;
    dxBarLargeButtonAgenda: TdxBarLargeButton;
    dxBarLargeButtonGroupByNone: TdxBarLargeButton;
    dxBarLargeButtonGroupByDate: TdxBarLargeButton;
    dxBarLargeButtonGroupByResource: TdxBarLargeButton;
    dxBarSubItem1: TdxBarSubItem;
    dxBarLargeButton60Minutes: TdxBarLargeButton;
    dxBarLargeButton30Minutes: TdxBarLargeButton;
    dxBarLargeButton15Minutes: TdxBarLargeButton;
    dxBarLargeButton10Minutes: TdxBarLargeButton;
    dxBarLargeButton6Minutes: TdxBarLargeButton;
    dxBarLargeButton5Minutes: TdxBarLargeButton;
    dxBarLargeButtonCompressWeekends: TdxBarLargeButton;
    dxBarLargeButtonWorkingHours: TdxBarLargeButton;
    dxBarLargeButtonSnapEventsToTimeSlots: TdxBarLargeButton;
    dxBarLargeButtonDateNavigator: TdxBarLargeButton;
    dxBarLargeButtonResourcesLayoutEditor: TdxBarLargeButton;
    dxBarLargeButtonPrint: TdxBarLargeButton;
    dxBarLargeButtonPrintPreview: TdxBarLargeButton;
    dxBarLargeButtonPageSetup: TdxBarLargeButton;
    btReservaEstudio: TcxButton;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    Button1: TButton;
    SchedulerDBStorage: TcxSchedulerDBStorage;
    DSCalendario: TDataSource;
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
    dxColorDialog1: TdxColorDialog;
    btReservaExteriores: TcxButton;
    cxGrid1DBTableView1FechaDelete: TcxGridDBColumn;
    cxGrid1DBTableView1estadoExpire: TcxGridDBColumn;
    tbCalendario: TUniQuery;
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
    tbCalendarioremanin: TIntegerField;
    Button2: TButton;
    tbCalendarioGaratntia: TBooleanField;
    cxGrid1DBTableView1Garatntia: TcxGridDBColumn;
    Button3: TButton;
    cxButton3: TcxButton;
    Timer4: TTimer;
    Timer5: TTimer;
    ReporteReserva2Dias: TfrxReport;
    frxJPEGExport1: TfrxJPEGExport;
    frxPDFExport1: TfrxPDFExport;
    frxHTML5DivExport1: TfrxHTML5DivExport;
    frxMailExport1: TfrxMailExport;
    dataUser: TfrxDBDataset;
    dxBarLargeButton2: TdxBarLargeButton;
    Action1: TAction;
    DatasetInsert1: TDataSetInsert;
    cxButton2: TcxButton;
    DSTCPServerTransport1: TDSTCPServerTransport;
    procedure cxDBLookupComboBox7PropertiesChange(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxDBLookupComboBox4PropertiesChange(Sender: TObject);
    procedure edGarantiaPropertiesChange(Sender: TObject);
    procedure cxDBCurrencyEdit1PropertiesEditValueChanged(Sender: TObject);
    procedure btNewReservaClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btReservaEstudioClick(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure btReservaExterioresClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure dxBarLargeButton8Click(Sender: TObject);
    procedure checkGarantiaClick(Sender: TObject);
    procedure dxBarLargeButton2Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
  private
    { Private declarations }

  public
    procedure Reservar1;
    procedure Reservar2;
    { Public declarations }
  end;

var
  FNewPreReserva: TFNewPreReserva;

implementation

{$R *.dfm}

uses dataContratos, ConexionDM, Dcaja, fcalendar, dataUser;

procedure TFNewPreReserva.Button1Click(Sender: TObject);
begin
  tbCalendario.Refresh;
  FEventos.tbCalendario.Refresh;
end;

procedure TFNewPreReserva.Button2Click(Sender: TObject);
begin
  if FEventos.tbCalendario.Locate('Start', edFechaEstudio.Date, []) then
    if tbCalendarioestadoExpire.Value = 0 then
    begin
      ShowMessage
        ('La fecha de reserva que se ha seleccionado esta reservada y con pago de garantia. Por favor seleccione otra fecha disponible');
    end
    else
      ShowMessage
        ('Fecha de PreReserva aceptada.Por favor abone la garantia para poder dejarla activa');

end;

procedure TFNewPreReserva.checkGarantiaClick(Sender: TObject);
begin
  if checkGarantia.Checked = true then
  begin
    tbCalendario.Edit;
    tbCalendarioGaratntia.Value := true;
    tbCalendario.Post;
    tbCalendario.Refresh;
  end
  else
  begin
    tbCalendario.Edit;
    tbCalendarioGaratntia.Value := false;
    tbCalendario.Post;
    tbCalendario.Refresh;
  end;
end;

procedure TFNewPreReserva.cxButton1Click(Sender: TObject);
begin
  DMContratos.QPreReservaPrincipal.Refresh;

  if DMContratos.QPreReservaPrincipalPagoGarantia.Value = true then
  begin

    //
    // DMContratos.tbReservaHistorico.Refresh;
    DMContratos.MoveReservaHistorico.Execute;

    Sleep(200);
    // DMContratos.DeletePrincipal2.Execute;
    DMContratos.QPreReservaPrincipal.Delete;
    //
  end
  else
  begin
    DMContratos.MovePreReservaHistorico.Execute;

    Sleep(200);
    DMContratos.QPreReservaPrincipal.Delete;

  end;

end;

procedure TFNewPreReserva.cxButton2Click(Sender: TObject);
begin
  DMContratos.QPreReservaPrincipal.Refresh;
  if DMContratos.QPreReservaPrincipalPagoGarantia.Value = true then
  begin
    if MessageDlg('Contrato No.' + DMContratos.QPreReservaPrincipalID_Contrato.
      Value.ToString +
      ' ha sido Reservado. ¿Desea Imprimir el Contrato ahora para firmar, o prefiere hacerlo mas tarde? ',
      mtInformation, [mbYes, mbNo], 0, mbYes) = mrYes then
    begin
      if DMContratos.QPreReservaPrincipalTipoContratacion.Value = '1 Dia' then
      begin
        // DMContratos.QPreReservaPrincipal.Refresh;
        ReporteReserva.LoadFromFile(ExtractFilePath(Application.ExeName) +
          'Reportes\Reserva1day.fr3');
        // ReporteReserva.PrepareReport(True);

      end
      else
      begin
        ReporteReserva.LoadFromFile(ExtractFilePath(Application.ExeName) +
          'Reportes\Reserva2day.fr3');
      end;

      ReporteReserva.ShowReport(true);
      // DMContratos.QPreReservaPrincipal.Refresh;
      // DMContratos.tbReservaHistorico.Refresh;
      // DMContratos.tbReservaHistorico.Edit;
      // DMContratos.MoveReservaHistorico.Execute;
      // DMContratos.DeletePrincipal2.Execute;
      // DMContratos.QPreReservaPrincipal.Delete;
    end;

  end;

end;

procedure TFNewPreReserva.btReservaExterioresClick(Sender: TObject);
begin
  if tbCalendario.Locate('Start', edFechaExterior.Text, []) then
  begin
    if FEventos.tbCalendarioGaratntia.Value = true then
    begin

      if MessageDlg
        ('La fecha de reserva que se ha seleccionado ya esta reservada y pagada la garantia. Por favor seleccione otra fecha disponible',
        mtWarning, [mbYes, mbNo], 0, mbYes) = mrYes then
      begin
        DMContratos.QPreReservaPrincipal.Edit;
        DMContratos.QPreReservaPrincipalFechaExteriores.Clear;
        DMContratos.QPreReservaPrincipal.Post;
        exit
      end;

    end
    else if MessageDlg
      ('La fecha de reserva que se ha seleccionado esta reservada, pero no esta pagada la garantía. Si lo desea puede eliminar la prereserva',
      mtWarning, [mbYes, mbNo], 0, mbYes) = mrYes then

    begin
      FEventos.tbCalendario.Refresh;
      FEventos.tbCalendario.Locate('Start', edFechaExterior.Text, []);

      FEventos.tbCalendario.Delete;
      FEventos.tbCalendario.Refresh;

    end;

  end;

  begin
    if not FEventos.tbCalendario.Locate('Start', edFechaExterior.Text, []) then
      if MessageDlg
        ('Estimado Cliente la Fecha de PreReserva ha sido aceptada.Por favor usted dispone de 7 días para pagar la garantia, culminado este periodo su reserva se eliminada del sistema por lo cual para volver a marcar esta fecha debera ver la disponibilidad de días.',
        mtConfirmation, [mbYes, mbNo, mbIgnore], 0, mbYes) = mrYes then

      begin

        DMContratos.QPreReservaPrincipal.Edit;
        DMContratos.QPreReservaPrincipalPagoGarantia.Value := true;
        DMContratos.QPreReservaPrincipal.Post;
        DMContratos.QPreReservaPrincipal.Refresh;
        Reservar2;
      end
      else
        Reservar2;

  end;
  FEventos.tbCalendario.Refresh;
  tbCalendario.Refresh;
end;

procedure TFNewPreReserva.cxButton3Click(Sender: TObject);
begin

  if FEventos.tbCalendario.Locate('Start', edFechaExterior.Date, []) then

  begin
    if FEventos.tbCalendarioGaratntia.Value = true then
    begin

      if MessageDlg
        ('La fecha de reserva que se ha seleccionado esta reservada y con pago de garantia. Por favor seleccione otra fecha disponible',
        mtWarning, [mbYes, mbNo], 0, mbYes) = mrYes then
      begin

      end;

    end
    else if MessageDlg
      ('La fecha de reserva que se ha seleccionado esta reservada, pero no esta pagada la garantía. Si lo desea puede eliminar la prereserva',
      mtWarning, [mbYes, mbNo], 0, mbYes) = mrYes then

    begin
      FEventos.tbCalendario.Refresh;
      FEventos.tbCalendario.Locate('Start', edFechaEstudio.Text, []);
      FEventos.tbCalendario.Delete;
      FEventos.tbCalendario.Refresh;

    end;

  end;

  begin
    if not FEventos.tbCalendario.Locate('Start', edFechaExterior.Text, []) then
      if MessageDlg
        ('Fecha de PreReserva aceptada.Por favor si no ha abonado la garantia por favor paguela para poder dejarla activa.Desea pagarla ahora',
        mtCustom, [mbYes, mbNo, mbIgnore], 0, mbYes) = mrYes then

      begin

        DMContratos.QPreReservaPrincipal.Edit;
        DMContratos.QPreReservaPrincipalPagoGarantia.Value := true;
        DMContratos.QPreReservaPrincipal.Post;
        DMContratos.QPreReservaPrincipal.Refresh;
        Reservar2;
      end
      else
        Reservar2;

  end;
end;

procedure TFNewPreReserva.Reservar2;
begin

  begin

    FEventos.tbCalendario.Refresh;
    tbCalendario.Refresh;
    tbCalendario.Insert;
    tbCalendario.Edit;
    tbCalendarioLabelColor.Text := DMContratos.tbTipoEventodefinedcolor.Text;
    tbCalendarioStart.Value := edFechaExterior.Date;
    tbCalendarioFinish.Value := edFechaExterior.Date;
    tbCalendarioOptions.Value := '3';
    tbCalendarioCaption.Text := 'Contrato de ' + edEvento.Text + edNombre.Text;
    tbCalendarioMessage.Text := 'Oferta: ' + edOferta.Text;
    tbCalendarioGaratntia.Value :=
      DMContratos.QPreReservaPrincipalPagoGarantia.Value;

    begin
      if DMContratos.QPreReservaPrincipalPagoGarantia.Value = true then

      begin
        tbCalendario.Edit;
        tbCalendarioestadoExpire.Value := 0;
        // tbCalendario.Post;
      end
      else
      begin
        tbCalendario.Edit;
        tbCalendarioestadoExpire.Value := 1;
        tbCalendarioFechaDelete.Value := Date + Diaexpire;
        // tbCalendario.Post;

      end;
    end;

    begin
      if edContratacion.Text = '2 Dias' then
      begin
        tbCalendarioLocation.Value := 'Exteriores';
      end
      else;

      FEventos.tbCalendario.Refresh;
    end;

    tbCalendario.Post;

    tbCalendario.Refresh;
  end;

end;

procedure TFNewPreReserva.btReservaEstudioClick(Sender: TObject);
begin

  if FEventos.tbCalendario.Locate('Start', edFechaEstudio.Date, []) then

  begin
    if FEventos.tbCalendarioGaratntia.Value = true then
    begin

      if MessageDlg
        ('La fecha de reserva que se ha seleccionado ya esta reservada y pagada la garantia. Por favor seleccione otra fecha disponible',
        mtWarning, [mbYes, mbNo], 0, mbYes) = mrYes then
      begin
        DMContratos.QPreReservaPrincipal.Edit;
        DMContratos.QPreReservaPrincipalFechaEstudio.Clear;
        DMContratos.QPreReservaPrincipal.Post;
        exit
      end;

    end
    else if MessageDlg
      ('La fecha de reserva que se ha seleccionado esta reservada, pero no esta pagada la garantía. Si lo desea puede eliminar la prereserva',
      mtWarning, [mbYes, mbNo], 0, mbYes) = mrYes then

    begin
      FEventos.tbCalendario.Refresh;
      FEventos.tbCalendario.Locate('Start', edFechaEstudio.Text, []);

      FEventos.tbCalendario.Delete;
      FEventos.tbCalendario.Refresh;

    end;

  end;

  begin
    if not FEventos.tbCalendario.Locate('Start', edFechaEstudio.Text, []) then
      if MessageDlg
        ('Estimado Cliente la Fecha de PreReserva ha sido aceptada.Por favor usted dispone de 7 días para pagar la garantia, culminado este periodo su reserva se eliminada del sistema por lo cual para volver a marcar esta fecha debera ver la disponibilidad de días.',
        mtConfirmation, [mbYes, mbNo], 0, mbYes) = mrYes then

      begin

        DMContratos.QPreReservaPrincipal.Edit;
        DMContratos.QPreReservaPrincipalPagoGarantia.Value := true;
        DMContratos.QPreReservaPrincipal.Post;
        DMContratos.QPreReservaPrincipal.Refresh;
        Reservar1;
      end
      else
        Reservar1;

  end;
  FEventos.tbCalendario.Refresh;
  tbCalendario.Refresh;
end;

procedure TFNewPreReserva.Reservar1;
begin

  begin

    FEventos.tbCalendario.Refresh;
    tbCalendario.Refresh;
    tbCalendario.Insert;
    tbCalendario.Edit;
    tbCalendarioLabelColor.Text := DMContratos.tbTipoEventodefinedcolor.Text;
    tbCalendarioStart.Value := edFechaEstudio.Date;
    tbCalendarioFinish.Value := edFechaEstudio.Date;
    tbCalendarioOptions.Value := '3';
    tbCalendarioCaption.Text := 'Contrato de ' + edEvento.Text + edNombre.Text;
    tbCalendarioMessage.Text := 'Oferta: ' + edOferta.Text;
    tbCalendarioGaratntia.Value :=
      DMContratos.QPreReservaPrincipalPagoGarantia.Value;

    begin
      if DMContratos.QPreReservaPrincipalPagoGarantia.Value = true then

      begin
        tbCalendario.Edit;
        tbCalendarioestadoExpire.Value := 0;
        // tbCalendario.Post;
      end
      else
      begin
        tbCalendario.Edit;
        tbCalendarioestadoExpire.Value := 1;
        tbCalendarioFechaDelete.Value := Date + Diaexpire;
        // tbCalendario.Post;

      end;
    end;

    begin
      if edContratacion.Text <> '1 Dia' then
      begin
        tbCalendario.Edit;
        tbCalendarioLocation.Value := 'Estudio';
        // tbCalendario.Post;
        FEventos.tbCalendario.Refresh;
      end
      else
      begin
        tbCalendario.Edit;
        tbCalendarioLocation.Value := 'Estudio y Exteriores';
        // tbCalendario.Post;
        FEventos.tbCalendario.Refresh;
      end;

    end;
    tbCalendario.Post;
    tbCalendario.Refresh;
  end;
end;

procedure TFNewPreReserva.cxDBCurrencyEdit1PropertiesEditValueChanged
  (Sender: TObject);
begin
  DMContratos.QPreReservaPrincipal.Refresh;
end;

procedure TFNewPreReserva.cxDBLookupComboBox4PropertiesChange(Sender: TObject);
begin
  DMContratos.tbTipoEvento.Refresh;
end;

procedure TFNewPreReserva.cxDBLookupComboBox7PropertiesChange(Sender: TObject);
begin
  DMContratos.QPreReservaPrincipal.Edit;

  DMContratos.QPreReservaPrincipalSubOferta.Value := edSubOferta.Text;
  DMContratos.QPreReservaPrincipal.Post;
end;

procedure TFNewPreReserva.btNewReservaClick(Sender: TObject);
begin
  if DMContratos.QPreReservaPrincipal.RecordCount < 1 then
  begin
    DMContratos.QPreReservaPrincipal.Append;

    DMContratos.QPreReservaPrincipal.Edit;
    DMContratos.QPreReservaPrincipalFechaContrato.Value := Date;
    DMContratos.QPreReservaPrincipalHora.Value := Time;

    DMContratos.QPreReservaPrincipal.Post;

  end
  else
  begin
    if MessageDlg
      ('Solo se admite un registro a la vez. Finalise la operacion para añadir otro',
      mtWarning, [mbOK], 0, mbOK) = mrOk then

    begin
      exit
    end;

  end;
end;

procedure TFNewPreReserva.dxBarLargeButton2Click(Sender: TObject);
begin
  Close
end;

procedure TFNewPreReserva.dxBarLargeButton8Click(Sender: TObject);
begin
  DMContratos.QPreReservaPrincipal.Delete;
end;

procedure TFNewPreReserva.edGarantiaPropertiesChange(Sender: TObject);
begin
  DMContratos.QPreReservaPrincipal.Refresh
end;

procedure TFNewPreReserva.Timer1Timer(Sender: TObject);
// Para que se oculte la fecha de exteriores si es 1 dia o nada
begin

  if (DMContratos.QPreReservaPrincipalTipoContratacion.Value = day1) or

    (DMContratos.QPreReservaPrincipalTipoContratacion.Value = '') then

  begin
    edFechaExterior.Visible := false;
  end
  else
    edFechaExterior.Visible := true;

end;

procedure TFNewPreReserva.Timer2Timer(Sender: TObject);
begin
  if (DMContratos.QPreReservaPrincipalTipoContratacion.Value = day1) or

    (DMContratos.QPreReservaPrincipalTipoContratacion.Value = '') then

  begin
    Label19.Visible := false;
  end
  else
    Label19.Visible := true;
end;

procedure TFNewPreReserva.Timer3Timer(Sender: TObject);
begin
  if (DMContratos.QPreReservaPrincipalTipoContratacion.Value = day1) or

    (DMContratos.QPreReservaPrincipalTipoContratacion.Value = '') then

  begin
    btReservaExteriores.Visible := false;
  end
  else
    btReservaExteriores.Visible := true;
end;

end.
