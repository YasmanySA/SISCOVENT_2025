unit DesgloseCUC;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
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
  dxSkinXmas2008Blue, cxControls, cxContainer, cxEdit, cxClasses, dxSkinsForm,
  cxMaskEdit, cxDropDownEdit, cxCalendar, cxDBEdit, cxTextEdit, cxCurrencyEdit,
  cxLabel, cxGroupBox, Vcl.StdCtrls, cxButtons, dxGDIPlusClasses, Vcl.ExtCtrls,
  dxSkinOffice2019Colorful, cxButtonEdit, dxSkinBasic, dxSkinOffice2019Black,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White;

type
  TF_EnEfecCUC = class(TForm)
    btEntrar: TcxButton;
    cxButton2: TcxButton;
    Monedas: TcxGroupBox;
    cxLabel2: TcxLabel;
    cxLabel10: TcxLabel;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    cxLabel13: TcxLabel;
    cxLabel14: TcxLabel;
    cxLabel15: TcxLabel;
    cxLabel16: TcxLabel;
    cxLabel17: TcxLabel;
    cxLabel18: TcxLabel;
    cxLabel19: TcxLabel;
    ed1: TcxDBCurrencyEdit;
    ed2: TcxDBCurrencyEdit;
    ed3: TcxDBCurrencyEdit;
    ed4: TcxDBCurrencyEdit;
    ed5: TcxDBCurrencyEdit;
    cxDBCurrencyEdit6: TcxDBCurrencyEdit;
    cxDBCurrencyEdit7: TcxDBCurrencyEdit;
    cxDBCurrencyEdit8: TcxDBCurrencyEdit;
    cxDBCurrencyEdit9: TcxDBCurrencyEdit;
    cxDBCurrencyEdit10: TcxDBCurrencyEdit;
    edSubMon: TcxDBCurrencyEdit;
    cxGroupBox2: TcxGroupBox;
    cxLabel20: TcxLabel;
    cxLabel21: TcxLabel;
    cxLabel22: TcxLabel;
    cxLabel23: TcxLabel;
    cxLabel24: TcxLabel;
    cxLabel25: TcxLabel;
    cxLabel26: TcxLabel;
    cxLabel27: TcxLabel;
    cxLabel28: TcxLabel;
    cxLabel29: TcxLabel;
    cxLabel30: TcxLabel;
    cxLabel31: TcxLabel;
    cxLabel32: TcxLabel;
    cxLabel33: TcxLabel;
    cxLabel34: TcxLabel;
    ed6: TcxDBButtonEdit;
    ed7: TcxDBButtonEdit;
    ed8: TcxDBButtonEdit;
    ed9: TcxDBButtonEdit;
    ed10: TcxDBButtonEdit;
    cxDBCurrencyEdit16: TcxDBCurrencyEdit;
    cxDBCurrencyEdit18: TcxDBCurrencyEdit;
    cxDBCurrencyEdit19: TcxDBCurrencyEdit;
    cxDBCurrencyEdit20: TcxDBCurrencyEdit;
    cxLabel35: TcxLabel;
    cxLabel36: TcxLabel;
    cxLabel37: TcxLabel;
    cxLabel38: TcxLabel;
    cxLabel39: TcxLabel;
    cxLabel40: TcxLabel;
    ed11: TcxDBButtonEdit;
    ed12: TcxDBButtonEdit;
    cxDBCurrencyEdit23: TcxDBCurrencyEdit;
    cxDBCurrencyEdit24: TcxDBCurrencyEdit;
    cxDBCurrencyEdit17: TcxDBCurrencyEdit;
    edSubBilletes: TcxDBCurrencyEdit;
    edFechaB: TcxDBDateEdit;
    edFechaM: TcxDBDateEdit;
    cxLabel1: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    cxLabel46: TcxLabel;
    cxLabel9: TcxLabel;
    cxLabel41: TcxLabel;
    cxLabel42: TcxLabel;
    procedure btEntrarClick(Sender: TObject);
    procedure ed1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_EnEfecCUC: TF_EnEfecCUC;

implementation

uses Venta, dataEfectivos, DCaja;
{$R *.dfm}

procedure TF_EnEfecCUC.btEntrarClick(Sender: TObject);
begin
  data_efectivo.tbEnMonCUC.Refresh;
  data_efectivo.tbEnEfectCUC.Refresh;
  dmcaja.tbCaja.Edit;
  // descomentarImportante  FormVenta.edEfec_CUC.Value := (edSubMon.Value + edSubBilletes.Value);
  dmcaja.tbCaja.Post;
  dmcaja.tbCaja.Refresh;

  // para agregar la fecha del comprob. hacia la tb de entrad. de Efectivo (monCUC)

  Close;
end;

procedure TF_EnEfecCUC.ed1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_RETURN then
  begin
    Key := VK_TAB;
    data_efectivo.tbEnMonCUC.Refresh;
    data_efectivo.tbEnEfectCUC.Refresh;
  end;
end;

end.
