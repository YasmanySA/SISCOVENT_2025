unit DesgloseMN;

interface

uses Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer,
  cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.Menus, cxMaskEdit, cxDropDownEdit,
  cxCalendar, cxDBEdit, Vcl.StdCtrls, cxButtons, cxTextEdit, cxCurrencyEdit,
  cxGroupBox, dxGDIPlusClasses, Vcl.ExtCtrls, dxSkinOffice2019Colorful, cxLabel,
  dxSkinBasic, dxSkinOffice2019Black, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxLayoutControlAdapters, dxLayoutcxEditAdapters,
  dxLayoutContainer, cxClasses, dxLayoutControl, dxSkinWXI;

type
  TF_EnEfecMN = class(TForm)
    edSubBilletes: TcxDBCurrencyEdit;
    LayoutCUPGroup_Root: TdxLayoutGroup;
    LayoutCUP: TdxLayoutControl;
    dxLayoutItem1: TdxLayoutItem;
    cxButton2: TcxButton;
    dxLayoutItem2: TdxLayoutItem;
    btEntrar: TcxButton;
    dxLayoutItem3: TdxLayoutItem;
    ed6: TcxDBCurrencyEdit;
    dxLayoutItem4: TdxLayoutItem;
    ed7: TcxDBCurrencyEdit;
    dxLayoutItem5: TdxLayoutItem;
    ed8: TcxDBCurrencyEdit;
    dxLayoutItem6: TdxLayoutItem;
    ed9: TcxDBCurrencyEdit;
    dxLayoutItem7: TdxLayoutItem;
    ed10: TcxDBCurrencyEdit;
    dxLayoutItem8: TdxLayoutItem;
    ed11: TcxDBCurrencyEdit;
    Ed100: TdxLayoutItem;
    ed12: TcxDBCurrencyEdit;
    e200: TdxLayoutItem;
    cxDBCurrencyEdit1: TcxDBCurrencyEdit;
    e500: TdxLayoutItem;
    cxDBCurrencyEdit3: TcxDBCurrencyEdit;
    ed1000: TcxDBCurrencyEdit;
    dxLayoutItem13: TdxLayoutItem;
    cxDBCurrencyEdit16: TcxDBCurrencyEdit;
    dxLayoutItem14: TdxLayoutItem;
    cxDBCurrencyEdit17: TcxDBCurrencyEdit;
    dxLayoutItem15: TdxLayoutItem;
    cxDBCurrencyEdit18: TcxDBCurrencyEdit;
    dxLayoutItem16: TdxLayoutItem;
    cxDBCurrencyEdit19: TcxDBCurrencyEdit;
    dxLayoutItem17: TdxLayoutItem;
    cxDBCurrencyEdit20: TcxDBCurrencyEdit;
    dxLayoutItem18: TdxLayoutItem;
    cxDBCurrencyEdit23: TcxDBCurrencyEdit;
    S100: TdxLayoutItem;
    cxDBCurrencyEdit24: TcxDBCurrencyEdit;
    S200: TdxLayoutItem;
    cxDBCurrencyEdit2: TcxDBCurrencyEdit;
    S500: TdxLayoutItem;
    cxDBCurrencyEdit4: TcxDBCurrencyEdit;
    L200: TdxLayoutLabeledItem;
    L500: TdxLayoutLabeledItem;
    dxLayoutItem23: TdxLayoutItem;
    dxLayoutLabeledItem3: TdxLayoutLabeledItem;
    dxLayoutLabeledItem4: TdxLayoutLabeledItem;
    dxLayoutLabeledItem6: TdxLayoutLabeledItem;
    dxLayoutLabeledItem7: TdxLayoutLabeledItem;
    e1000: TdxLayoutItem;
    L1000: TdxLayoutLabeledItem;
    S1000: TdxLayoutItem;
    cxDBCurrencyEdit6: TcxDBCurrencyEdit;
    dxLayoutAutoCreatedGroup7: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup8: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup9: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup10: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup16: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup14: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup12: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup4: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup6: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup;
    AlignmentConstraint1: TdxLayoutAlignmentConstraint;
    dxLayoutAutoCreatedGroup5: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup;
    dxLayoutLabeledItem1: TdxLayoutLabeledItem;
    procedure btEntrarClick(Sender: TObject);
    procedure ed1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure cxButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var F_EnEfecMN: TF_EnEfecMN;

implementation

uses DCaja, Venta, dataEfectivos;
{$R *.dfm}

procedure TF_EnEfecMN.btEntrarClick(Sender: TObject);
begin

  data_efectivo.tbEnEfectCUP.Refresh;
  DMCaja.tbCaja.Edit;
  FormVenta.edEfec_CUP.Value := (edSubBilletes.Value);
  DMCaja.tbCaja.Post;
  DMCaja.tbCaja.Refresh;
  FormVenta.OpenBoxCash;




  // para agregar la fecha del comprob. hacia la tb de entrad. de Efectivo (MN)
  // data_efectivo.tbEnEfectMN.Edit;
  // edFecha.Date := FormVenta.edFecha.Date;
  // data_efectivo.tbEnEfectMN.Post;
  // data_efectivo.tbEnEfectMN.Refresh;
  /// --------------
  Close;
end;

procedure TF_EnEfecMN.cxButton2Click(Sender: TObject);
begin
  if MessageDlg('Usted va a eliminar el Efectivo ¿Estas seguro?', mtWarning,
    [mbYes, mbNo], 0, mbYes) = mrYes then

  begin
    data_efectivo.tbEnEfectCUP.Delete;
    DMCaja.tbCaja.Edit;
    FormVenta.edEfec_CUP.Value := (edSubBilletes.Value);
    DMCaja.tbCaja.Post;

    DMCaja.tbCaja.Refresh;
    Close;
  end else begin
    Exit
  end;
end;

procedure TF_EnEfecMN.ed1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

  if Key = VK_RETURN then begin
    Key := VK_TAB;
    data_efectivo.tbEnEfectCUP.Refresh;

    DMCaja.tbCaja.Edit;

    DMCaja.tbCajaEfectivoCUP.Value := (edSubBilletes.Value);
    DMCaja.tbCaja.Post;
    DMCaja.tbCaja.Refresh;
  end;

  if Key = VK_NEXT then begin
    btEntrar.Click
  end;

end;

end.
