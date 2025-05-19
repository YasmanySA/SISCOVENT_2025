unit RegistroVHS;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  dxSkinXmas2008Blue, cxControls, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  cxCheckBox, cxSpinEdit, cxTimeEdit, cxDropDownEdit, cxCurrencyEdit,
  cxContainer, Vcl.Imaging.jpeg, cxDBEdit, cxLabel, cxDBLabel, cxMaskEdit,
  cxCalendar, cxTextEdit, dxGDIPlusClasses, Vcl.ExtCtrls, cxGroupBox,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxGridCustomView, cxGrid, Vcl.StdCtrls, cxButtons,
  dxSkinOffice2019Colorful, dxDateRanges, dxSkinBasic, dxSkinOffice2019Black,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxScrollbarAnnotations;

type
  TRegVHS = class(TForm)
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxGrid2: TcxGrid;
    DetallesVHS: TcxGridDBTableView;
    DetallesVHSid_enlace: TcxGridDBColumn;
    DetallesVHSCodigoVHS: TcxGridDBColumn;
    DetallesVHSTitulo: TcxGridDBColumn;
    DetallesVHSLimpiesa: TcxGridDBColumn;
    DetallesVHSEstado: TcxGridDBColumn;
    DetallesVHSDuracion: TcxGridDBColumn;
    DetallesVHSMINuto: TcxGridDBColumn;
    DetallesVHSOferta: TcxGridDBColumn;
    DetallesVHSImporte: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    cxGroupBox1: TcxGroupBox;
    Image7: TImage;
    Image5: TImage;
    Image4: TImage;
    Image3: TImage;
    Image2: TImage;
    cxDBTextEdit1: TcxDBTextEdit;
    edFecha: TcxDBDateEdit;
    cxDBSpinEdit1: TcxDBSpinEdit;
    cxDBLabel1: TcxDBLabel;
    cxDBComboBox1: TcxDBComboBox;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1Cod_casete: TcxGridDBColumn;
    cxGrid1DBTableView1Fecha: TcxGridDBColumn;
    cxGrid1DBTableView1Servicio: TcxGridDBColumn;
    cxGrid1DBTableView1NombreCliente: TcxGridDBColumn;
    cxGrid1DBTableView1EntradasVHS: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Image1: TImage;
   procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure DetallesVHSDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RegVHS: TRegVHS;

implementation
 uses dataVHS, Dcaja,Venta;
{$R *.dfm}

procedure TRegVHS.cxButton1Click(Sender: TObject);
begin
DM_VHS.tbVHS.Append;
 edFecha.Date:=Date ;
 DM_VHS.tbVHS.Post;
 DM_VHS.tbVHS.Refresh;


end;

procedure TRegVHS.cxButton2Click(Sender: TObject);
begin
DM_VHS.tbVHS.Post;
end;

procedure TRegVHS.cxButton3Click(Sender: TObject);
begin

DM_VHS.tbDetallesVHS.Append;


end;

procedure TRegVHS.DetallesVHSDblClick(Sender: TObject);
begin
DM_VHS.tbDetallesVHS.Refresh;
if DM_VHS.tbOfertas.Locate('Ofertas',DM_VHS.tbDetallesVHSOferta.Value,[]) then
begin
DM_VHS.tbDetallesVHS.Edit ; DM_VHS.tbDetallesVHSImporte.Value:= DM_VHS.tbOfertasImporte.Value;
DM_VHS.tbDetallesVHS.Refresh;
end;
 end;
end.
