unit FExtracionesCierre;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, CierreMensualCUP, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinBasic,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinOffice2019Black, dxSkinOffice2019Colorful,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringtime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinTheBezier, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinWXI, dxSkinXmas2008Blue, cxContainer, cxEdit,
  Vcl.Menus, dxLayoutControlAdapters, dxLayoutcxEditAdapters, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, cxClasses, dxLayoutLookAndFeels, Vcl.DBActns,
  System.Actions, Vcl.ActnList, Vcl.ExtCtrls, Data.Bind.Components, cxLabel,
  dxLayoutContainer, cxTextEdit, cxCurrencyEdit, cxDBEdit, Vcl.StdCtrls,
  cxButtons, dxWheelPicker, dxNumericWheelPicker, dxDateTimeWheelPicker,
  dxDBDateTimeWheelPicker, dxLayoutControl;

type
  TF_CierreExtraciones = class(TF_CierreExtraciones)
    
    procedure btEntrarClick(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure ed1000KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure atContabilizarClick(Sender: TObject);
  private
     procedure Entry_Out;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_CierreExtraciones: TF_CierreExtraciones;

implementation

uses Venta, dataCierreEfectivo, DCaja, tasaactual, ClassGlobal, Cierre;
{$R *.dfm}

procedure TF_CierreExtraciones.btEntrarClick(Sender: TObject);
begin

  DMCierreCUP.dbDesgloseCierre.Post;
  DMCierreCUP.dbDesgloseCierre.refresh;
  F_Cierre.Q_CierreDiario.Refresh;
  F_Cierre.Q_PeriodoMensual.Refresh;
  // DMCierreCUP.uniquery1.Post;
  // DMCierreCUP.uniquery1.Refresh;
  // mdataVentas.tbCaja.Edit;
  // FormVenta.edEfec_CUP.Value := (edSubBilletes.Value);
  // mdataVentas.tbCaja.Post;
  // mdataVentas.tbCaja.Refresh;
  /// /
  // para agregar la fecha del comprob. hacia la tb de entrad. de Efectivo (MN)
  // data_efectivo.tbEnEfectMN.Edit;
  // edFecha.Date := FormVenta.edFecha.Date;
  // data_efectivo.tbEnEfectMN.Post;
  // data_efectivo.tbEnEfectMN.Refresh;
  /// /  /// --------------
  // Close;
end;

procedure TF_CierreExtraciones.cxButton1Click(Sender: TObject);
begin

  DMCierreCUP.dbDesgloseCierre.Append;

  DMCierreCUP.dbDesgloseCierre.Edit;

  DMCierreCUP.dbDesgloseCierreFecha.Value := Date;
  Ftasa.tbCambioActual.refresh;
  DMCierreCUP.dbDesgloseCierreUSD_cambio.Value := Ftasa.tbCambioActualUSD.Value;
  DMCierreCUP.dbDesgloseCierreEUR_cambio.Value := Ftasa.tbCambioActualEUR.Value;
  DMCierreCUP.dbDesgloseCierreMLC_cambio.Value := Ftasa.tbCambioActualMLC.Value;

  DMCierreCUP.dbDesgloseCierre.Post;

end;

procedure TF_CierreExtraciones.cxButton2Click(Sender: TObject);
begin
  if MessageDlg('Usted va a limpiar el Efectivo ¿Estas seguro?', mtWarning,
    [mbYes, mbNo], 0, mbYes) = mrYes then

    // data_efectivo.tbEnEfectMN.Delete;
    // mdataVentas.tbCaja.Edit;
    // FormVenta.edEfec_CUP.Value := (edSubBilletes.Value);
    // mdataVentas.tbCaja.Post;
    // mdataVentas.tbCaja.Refresh;
    // Close;
end;

procedure TF_CierreExtraciones.atContabilizarClick(Sender: TObject);
begin
  if edTotal.Value > 0 then
  begin
Alerta_AdvertenciaContabilizar2
      ('Usted va a contabilizar la venta con el importe ' + '$' +
      DMCierreCUP.dbDesgloseCierrehistory	.Value.ToString + '.Desea continuar?',
      DMCierreCUP.dbDesgloseCierre, 'history',  TMsgDlgType.mtConfirmation);

  end
  else
  begin




  end;

end;

procedure TF_CierreExtraciones.ed1000KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

  if Key = VK_RETURN then
  begin
    Key := VK_TAB;
    DMCierreCUP.dbDesgloseCierre.refresh;

  end;

  if Key = VK_NEXT then
  begin
    btEntrar.Click
  end;
end;

procedure agregarconteo;
begin
  // F_CierreMensualCUP.ed1.Properties.Increment := F_CierreMensualCUP.conteo;
  // F_CierreMensualCUP.ed2.Properties.Increment := F_CierreMensualCUP.conteo;
  // F_CierreMensualCUP.ed3.Properties.Increment := F_CierreMensualCUP.conteo;
  // F_CierreMensualCUP.ed4.Properties.Increment := F_CierreMensualCUP.conteo;
  // F_CierreMensualCUP.ed5.Properties.Increment := F_CierreMensualCUP.conteo;
  // F_CierreMensualCUP.ed6.Properties.Increment := F_CierreMensualCUP.conteo;
  // F_CierreMensualCUP.ed7.Properties.Increment := F_CierreMensualCUP.conteo;
  // F_CierreMensualCUP.ed8.Properties.Increment := F_CierreMensualCUP.conteo;
  // F_CierreMensualCUP.ed9.Properties.Increment := F_CierreMensualCUP.conteo;
  // F_CierreMensualCUP.ed10.Properties.Increment := F_CierreMensualCUP.conteo;
end;

procedure Increment;
var
  Value: integer;
begin

  // if F_CierreMensualCUP.ed1.isFocused then
  //
  // begin
  /// /    F_CierreMensualCUP.ed1.Value := F_CierreMensualCUP.ed1.Value +
  // F_CierreMensualCUP.conteo;
  /// /    DMCierreCUP.uniquery1.Post;
  /// /    DMCierreCUP.uniquery1.Refresh
  // end
  // else;

  // if F_CierreMensualCUP.ed2.isFocused then
  //
  // begin
  // F_CierreMensualCUP.ed2.Value := F_CierreMensualCUP.ed2.Value +
  // F_CierreMensualCUP.conteo;
  // DMCierreCUP.uniquery1.Post;
  // DMCierreCUP.uniquery1.Refresh
  // end
  // else;
  // if F_CierreMensualCUP.ed3.isFocused then
  //
  // begin
  // F_CierreMensualCUP.ed3.Value := F_CierreMensualCUP.ed3.Value +
  // F_CierreMensualCUP.conteo;
  // DMCierreCUP.uniquery1.Post;
  // DMCierreCUP.uniquery1.Refresh
  // end
  // else;
  // if F_CierreMensualCUP.ed4.isFocused then
  //
  // begin
  // F_CierreMensualCUP.ed4.Value := F_CierreMensualCUP.ed4.Value +
  // F_CierreMensualCUP.conteo;
  // DMCierreCUP.uniquery1.Post;
  // DMCierreCUP.uniquery1.Refresh
  // end
  // else;
  // if F_CierreMensualCUP.ed5.isFocused then
  //
  // begin
  // F_CierreMensualCUP.ed5.Value := F_CierreMensualCUP.ed5.Value +
  // F_CierreMensualCUP.conteo;
  // DMCierreCUP.uniquery1.Post;
  // DMCierreCUP.uniquery1.Refresh
  // end
  // else;
  // if F_CierreMensualCUP.ed6.isFocused then
  //
  // begin
  // F_CierreMensualCUP.ed6.Value := F_CierreMensualCUP.ed6.Value +
  // F_CierreMensualCUP.conteo;
  // DMCierreCUP.uniquery1.Post;
  // DMCierreCUP.uniquery1.Refresh
  // end
  // else;
  // if F_CierreMensualCUP.ed7.isFocused then
  //
  // begin
  // F_CierreMensualCUP.ed7.Value := F_CierreMensualCUP.ed7.Value +
  // F_CierreMensualCUP.conteo;
  // DMCierreCUP.uniquery1.Post;
  // DMCierreCUP.uniquery1.Refresh
  // end
  // else;
  // if F_CierreMensualCUP.ed8.isFocused then
  //
  // begin
  // F_CierreMensualCUP.ed8.Value := F_CierreMensualCUP.ed8.Value +
  // F_CierreMensualCUP.conteo;
  // DMCierreCUP.uniquery1.Post;
  // DMCierreCUP.uniquery1.Refresh
  // end
  // else;
  // if F_CierreMensualCUP.ed9.isFocused then
  //
  // begin
  // F_CierreMensualCUP.ed9.Value := F_CierreMensualCUP.ed9.Value +
  // F_CierreMensualCUP.conteo;
  // DMCierreCUP.uniquery1.Post;
  // DMCierreCUP.uniquery1.Refresh
  // end
  // else;
  // if F_CierreMensualCUP.ed10.isFocused then
  //
  // begin
  // F_CierreMensualCUP.ed10.Value := F_CierreMensualCUP.ed10.Value +
  // F_CierreMensualCUP.conteo;
  // DMCierreCUP.uniquery1.Post;
  // DMCierreCUP.uniquery1.Refresh
  // end
  // else;

end;


procedure TF_CierreExtraciones.Entry_Out;
var

  i: integer;
  jt: integer;
  it: integer;
  messaje: string;
begin

  for i := 0 to Screen.ActiveForm.ComponentCount - 1 do
  begin
    // if Screen.ActiveForm.Components[i].ClassType = TcxDBCurrencyEdit then
    if TcxDBCurrencyEdit(Screen.Components[i]).Enabled then
      if TcxDBCurrencyEdit(Screen.ActiveForm.Components[i]).Focused then

      begin
        messaje := (TcxDBCurrencyEdit(Screen.Components[i]).Name);
        ShowMessage(messaje);

        // messaje := ( (TcxDBCurrencyEdit(Screen.Components[i]).Value * -1).ToString) ;
        // ShowMessage(messaje);

        // DMCierreCUP.dbCierreCUP.Edit;
        //
        // TcxDBCurrencyEdit(Screen.Components[i]).Value :=
        // TcxDBCurrencyEdit(Screen.Components[i]).Value * -1;
        // DMCierreCUP.dbCierreCUP.Post;
      end;

  end;
  /// /

end;

end.
