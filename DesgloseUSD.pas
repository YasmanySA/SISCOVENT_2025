unit DesgloseUSD;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
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
  dxSkinXmas2008Blue, cxControls, cxContainer, cxEdit, Vcl.StdCtrls, cxClasses,
  dxSkinsForm, cxMaskEdit, cxDropDownEdit, cxCalendar, cxDBEdit, cxTextEdit,
  cxCurrencyEdit, cxLabel, cxGroupBox, cxButtons, dxGDIPlusClasses,
  Vcl.ExtCtrls,
  cxButtonEdit, dxSkiniMaginary, dxSkinBasic, dxSkinOffice2019Black,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxSkinWXI;

type
  TF_EnEfecUSD = class(TForm)
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
    cxLabel1: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
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
    cxLabel35: TcxLabel;
    cxLabel36: TcxLabel;
    cxLabel37: TcxLabel;
    cxLabel38: TcxLabel;
    cxLabel39: TcxLabel;
    cxLabel40: TcxLabel;
    cxDBDateEdit1: TcxDBDateEdit;
    cxLabel9: TcxLabel;
    cxLabel41: TcxLabel;
    cxLabel42: TcxLabel;
    cxDBCurrencyEdit1: TcxDBCurrencyEdit;
    cxDBCurrencyEdit2: TcxDBCurrencyEdit;
    cxDBCurrencyEdit21: TcxDBCurrencyEdit;
    cxDBCurrencyEdit3: TcxDBCurrencyEdit;
    cxDBCurrencyEdit4: TcxDBCurrencyEdit;
    cxDBCurrencyEdit11: TcxDBCurrencyEdit;
    cxDBCurrencyEdit13: TcxDBCurrencyEdit;
    cxDBCurrencyEdit15: TcxDBCurrencyEdit;
    cxDBCurrencyEdit22: TcxDBCurrencyEdit;
    cxDBCurrencyEdit5: TcxDBCurrencyEdit;
    cxDBCurrencyEdit12: TcxDBCurrencyEdit;
    cxDBCurrencyEdit14: TcxDBCurrencyEdit;
    edSubMon: TcxDBCurrencyEdit;
    cxLabel43: TcxLabel;
    cxLabel44: TcxLabel;
    cxLabel45: TcxLabel;
    cxDBDateEdit2: TcxDBDateEdit;
    cxDBCurrencyEdit7: TcxDBCurrencyEdit;
    cxDBCurrencyEdit9: TcxDBCurrencyEdit;
    cxDBCurrencyEdit26: TcxDBCurrencyEdit;
    cxDBCurrencyEdit28: TcxDBCurrencyEdit;
    cxDBCurrencyEdit30: TcxDBCurrencyEdit;
    cxDBCurrencyEdit32: TcxDBCurrencyEdit;
    cxDBCurrencyEdit34: TcxDBCurrencyEdit;
    edSubBilletes: TcxDBCurrencyEdit;
    cxLabel46: TcxLabel;
    cxDBButtonEdit3: TcxDBButtonEdit;
    cxDBButtonEdit4: TcxDBButtonEdit;
    cxDBButtonEdit5: TcxDBButtonEdit;
    cxDBButtonEdit1: TcxDBButtonEdit;
    cxDBButtonEdit6: TcxDBButtonEdit;
    cxDBButtonEdit7: TcxDBButtonEdit;
    cxDBButtonEdit2: TcxDBButtonEdit;
    procedure btEntrarClick(Sender: TObject);
    procedure ed1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure cxButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_EnEfecUSD: TF_EnEfecUSD;

implementation

uses Dcaja, Venta, dataEfectivos;
{$R *.dfm}

procedure TF_EnEfecUSD.btEntrarClick(Sender: TObject);
begin
  data_efectivo.tbDesgloseUSD_MonedaC.Refresh;
  data_efectivo.tbDesgloseUSD_BilletesC.Refresh;
  DMCaja.tbCaja.Edit;
  FormVenta.edEfec_USD.Value := (edSubMon.Value + edSubBilletes.Value);
  DMCaja.tbCaja.Post;
  DMCaja.tbCaja.Refresh;

  // para agregar la fecha del comprob. hacia la tb de entrad. de Efectivo (monCUC)

  Close;
end;

procedure TF_EnEfecUSD.cxButton2Click(Sender: TObject);
begin
  if MessageDlg('Usted va a limpiar el Efectivo ¿Estas seguro?', mtWarning,
    [mbYes, mbNo], 0, mbYes) = mrYes then

    if data_efectivo.tbDesgloseUSD_MonedaC.RecordCount > 0 then
    begin
      data_efectivo.tbDesgloseUSD_MonedaC.Delete;
    end;

  if data_efectivo.tbDesgloseUSD_BilletesC.RecordCount > 0 then
  begin
    data_efectivo.tbDesgloseUSD_BilletesC.Delete;
  end;
  DMCaja.tbCaja.Edit;
  FormVenta.edEfec_USD.Value := (edSubMon.Value + edSubBilletes.Value);
  DMCaja.tbCaja.Post;
  DMCaja.tbCaja.Refresh;
  Close;

end;

procedure TF_EnEfecUSD.ed1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_RETURN then
  begin
    Key := VK_TAB;
    data_efectivo.tbDesgloseUSD_BilletesC.Refresh;
    data_efectivo.tbDesgloseUSD_MonedaC.Refresh;
  end;
end;

end.
