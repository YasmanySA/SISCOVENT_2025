unit gastos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, MemDS, DBAccess, Uni,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore,
  dxSkinBasic, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
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
  dxSkinTheBezier, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxLayoutcxEditAdapters, cxContainer, cxEdit,
  dxLayoutContainer, cxCalc, cxDBEdit, cxDropDownEdit, cxCalendar, cxTimeEdit,
  cxTextEdit, cxMaskEdit, cxSpinEdit, cxClasses, dxLayoutControl,
  cxCurrencyEdit,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, Vcl.Menus, Vcl.StdCtrls,
  cxButtons, System.Actions, Vcl.ActnList, Vcl.DBActns, dxLayoutControlAdapters,
  dxLayoutLookAndFeels, cxCheckBox, dxToggleSwitch, Vcl.WinXCtrls,
  cxProgressBar,
  Vcl.ExtCtrls, cxGroupBox, cxRadioGroup, cxMemo, cxImage, dxSkinWXI;

type
  TF_Gasto = class(TForm)
    q_Gastos: TUniQuery;
    DS_Gastos: TUniDataSource;
    dxLayoutControl2: TdxLayoutControl;
    cxDBTextEdit11: TcxDBTextEdit;
    edFecha: TcxDBDateEdit;
    cxDBSpinEdit9: TcxDBSpinEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    dxLayoutGroup1: TdxLayoutGroup;
    dxLayoutItem25: TdxLayoutItem;
    dxLayoutItem28: TdxLayoutItem;
    dxLayoutItem30: TdxLayoutItem;
    dxLayoutItem31: TdxLayoutItem;
    dxLayoutItem32: TdxLayoutItem;
    dxLayoutItem33: TdxLayoutItem;
    dxLayoutItem34: TdxLayoutItem;
    dxLayoutItem35: TdxLayoutItem;
    dxLayoutItem36: TdxLayoutItem;
    edCosto: TcxDBCurrencyEdit;
    edMP: TcxDBLookupComboBox;
    edFormat: TcxDBLookupComboBox;
    edTotal: TcxDBCurrencyEdit;
    btAdd: TcxButton;
    btSave: TcxButton;
    ActionList1: TActionList;
    btGuardar: TDataSetPost;
    dxLayoutItem1: TdxLayoutItem;
    dxLayoutGroup2: TdxLayoutGroup;
    dxLayoutGroup3: TdxLayoutGroup;
    dxLayoutItem2: TdxLayoutItem;
    dxLayoutAutoCreatedGroup5: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup6: TdxLayoutAutoCreatedGroup;
    dxLayoutItem3: TdxLayoutItem;
    dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup;
    dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList;
    dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel;
    btContabilizar: TcxButton;
    dxLayoutItem4: TdxLayoutItem;
    cxEditStyleController1: TcxEditStyleController;
    tb_typeMP: TUniQuery;
    DS_typeMP: TUniDataSource;
    tb_typeMPID: TIntegerField;
    tb_typeMPlang: TStringField;
    DSFormat: TUniDataSource;
    tbFormat: TUniQuery;
    tbFormatID: TIntegerField;
    tbFormatid_tipoGasto: TIntegerField;
    tbFormatlang: TStringField;
    cxButton1: TcxButton;
    dxLayoutItem5: TdxLayoutItem;
    dxLayoutItem22: TdxLayoutItem;
    ListGastos: TcxDBRadioGroup;
    tbtype_gasto: TUniQuery;
    UniDataSource1: TUniDataSource;
    tbtype_gastoID: TIntegerField;
    tbtype_gastolang: TStringField;
    q_GastosID: TLargeintField;
    q_GastosID_Operación: TStringField;
    q_Gastosdate_ID: TDateTimeField;
    q_Gastoscodebar: TStringField;
    q_GastosTipoMateriaPrima: TIntegerField;
    q_GastosCantidad: TIntegerField;
    q_GastosCosto: TFloatField;
    q_GastosFormato: TStringField;
    q_GastosTamaño: TStringField;
    q_Gastosdescrip: TStringField;
    q_Gastoshistory_check: TBooleanField;
    q_Gastostype_gasto: TIntegerField;
    q_GastosTotal: TFloatField;
    tbFormatsize: TStringField;
    tbFormatid_usable: TStringField;
    tb_typeMPid_usable: TStringField;
    tb_typeMPid_enlace: TIntegerField;
    cxDBMemo1: TcxDBMemo;
    dxLayoutItem6: TdxLayoutItem;
    cxButton2: TcxButton;
    dxLayoutItem7: TdxLayoutItem;
    cxButton3: TcxButton;
    dxLayoutAutoCreatedGroup8: TdxLayoutAutoCreatedGroup;
    q_GastosImgComprobante: TBlobField;
    cxDBImage1: TcxDBImage;
    dxLayoutItem8: TdxLayoutItem;
    dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup;
    tb_typeMPPrecio: TCurrencyField;
    tb_typeMPCantidad: TIntegerField;
    tb_typeMPcodebar: TStringField;
    tb_typeMPId_date: TDateTimeField;
    dxLayoutItem9: TdxLayoutItem;
    cxButton4: TcxButton;
    tbPrecio: TUniQuery;
    UniDataSource2: TUniDataSource;
    tbtip: TUniQuery;
    DStbtip: TUniDataSource;
    tbtipFecha: TDateTimeField;
    tbtipTip: TCurrencyField;
    tbPrecioID: TIntegerField;
    tbPreciolang: TStringField;
    tbPrecioid_usable: TStringField;
    tbPrecioid_enlace: TIntegerField;
    tbPrecioPrecio: TCurrencyField;
    tbPrecioCantidad: TIntegerField;
    tbPreciocodebar: TStringField;
    tbPrecioId_date: TDateTimeField;
    codebar: TcxDBLookupComboBox;
    dxLayoutItem10: TdxLayoutItem;

    procedure btAddClick(Sender: TObject);
    procedure btSaveClick(Sender: TObject);
    procedure cxDBSpinEdit9PropertiesChange(Sender: TObject);
    procedure edCostoPropertiesChange(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure btContabilizarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
  private
    procedure LoadGastos;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Gasto: TF_Gasto;

implementation

uses ConexionDM, classglobal;
{$R *.dfm}

procedure TF_Gasto.btAddClick(Sender: TObject);
begin
  q_Gastos.Append;
  q_Gastos.Edit;

  q_Gastosdate_ID.Value := Date;

  q_GastosID_Operación.Text := generate(q_GastosID_Operación.Size,
    true, true);
  // q_Gastostime.Value := now;
  q_Gastoshistory_check.Value := false;
  // mdataVentas.tbCajaUsuario.Value :=
  // (DataAdmin.tbUsuariosidUsuario.vText + '-' +
  // DataAdmin.tbUsuariosUsuario.Value);
  q_Gastos.Post;

  q_Gastos.Refresh;

end;

procedure TF_Gasto.btSaveClick(Sender: TObject);
begin
  q_Gastos.Post
end;

procedure TF_Gasto.LoadGastos;
var
  I1: Integer;
begin
  ListGastos.Properties.Items.Clear;
  tbtype_gasto.Refresh;
  for I1 := 0 to tbtype_gasto.RecordCount - 1 do
  begin
    tbtype_gasto.RecNo := I1 + 1;
    ListGastos.Properties.Items.Add;
    ListGastos.Properties.Items[I1].Caption := tbtype_gastolang.Text;
    ListGastos.Properties.Items[I1].Value := tbtype_gastoID.Value;
  end;
end;

procedure TF_Gasto.btContabilizarClick(Sender: TObject);
begin

  Alerta_AdvertenciaContabilizar2
    ('Usted esta seguro que quiere contabilizar esta operacion... Desea continuar',
    q_Gastos, 'history_check', TMsgDlgType.mtConfirmation)
end;

procedure TF_Gasto.cxButton1Click(Sender: TObject);
begin

  Alerta_AdvertenciaDelete
    ('Usted va a eliminar un comprobante de gasto ,Estas seguro?', q_Gastos,
    TMsgDlgType.mtWarning)

end;

procedure TF_Gasto.cxButton2Click(Sender: TObject);
begin
  q_Gastos.Prior;
end;

procedure TF_Gasto.cxButton3Click(Sender: TObject);
begin
  q_Gastos.Next;

end;

procedure TF_Gasto.cxButton4Click(Sender: TObject);
begin
  if q_Gastostype_gasto.Value = 5 then
  begin
    q_Gastos.Edit;

    q_GastosCosto.Value := tbPrecioPrecio.Value + tbtipTip.Value;
  end
  else

  begin
    q_Gastos.Edit;
    q_GastosCosto.Value := tbPrecioPrecio.Value;
  end;

end;

procedure TF_Gasto.cxDBSpinEdit9PropertiesChange(Sender: TObject);
begin
  if q_GastosCosto.Value <> Null then
    if q_GastosCantidad.Value <> Null then

    begin
      q_Gastos.Refresh;
    end;
end;

procedure TF_Gasto.edCostoPropertiesChange(Sender: TObject);
begin
  if q_GastosCosto.Value <> Null then
    if q_GastosCantidad.Value <> Null then

    begin
      q_Gastos.Refresh;
    end;
end;

procedure TF_Gasto.FormShow(Sender: TObject);
var
  I2: Integer;

begin
  LoadGastos;

end;

end.
