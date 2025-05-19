unit CalcMica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBasic, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinOffice2019Black, dxSkinOffice2019Colorful, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringtime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxContainer, cxEdit, Vcl.Menus,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator,
  dxDateRanges, dxScrollbarAnnotations, Data.DB, cxDBData, cxCurrencyEdit,
  dxLayoutcxEditAdapters, dxLayoutControlAdapters, dxLayoutContainer,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxGridCustomView, cxGrid, Vcl.StdCtrls, cxButtons, cxLabel,
  cxTextEdit, cxDBEdit, dxLayoutControl, dxLayoutLookAndFeels, DBAccess, Uni,
  MemDS;

type
  TForm1 = class(TForm)
    LayoutPlasticado: TdxLayoutControl;
    cxDBCurrencyEdit1: TcxDBCurrencyEdit;
    cxLabel2: TcxLabel;
    edLargo: TcxCurrencyEdit;
    edAncho: TcxCurrencyEdit;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    edPrecioCalculo: TcxCurrencyEdit;
    cxButton11: TcxButton;
    cxGrid5: TcxGrid;
    cxGrid5DBTableView1: TcxGridDBTableView;
    cxGrid5Level1: TcxGridLevel;
    cxLabel6: TcxLabel;
    cxDBCurrencyEdit4: TcxDBCurrencyEdit;
    cxLabel5: TcxLabel;
    cxDBCurrencyEdit5: TcxDBCurrencyEdit;
    cxButton9: TcxButton;
    Group_Root: TdxLayoutGroup;
    dxLayoutItem76: TdxLayoutItem;
    dxLayoutItem70: TdxLayoutItem;
    dxLayoutItem71: TdxLayoutItem;
    dxLayoutItem72: TdxLayoutItem;
    dxLayoutItem73: TdxLayoutItem;
    dxLayoutItem74: TdxLayoutItem;
    dxLayoutAutoCreatedGroup16: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup8: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup30: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup21: TdxLayoutAutoCreatedGroup;
    dxLayoutItem81: TdxLayoutItem;
    dxLayoutItem78: TdxLayoutItem;
    dxLayoutItem75: TdxLayoutItem;
    dxLayoutItem77: TdxLayoutItem;
    dxLayoutItem79: TdxLayoutItem;
    dxLayoutItem80: TdxLayoutItem;
    dxLayoutItem82: TdxLayoutItem;
    dxLayoutItem83: TdxLayoutItem;
    dxLayoutAutoCreatedGroup31: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup32: TdxLayoutAutoCreatedGroup;
    cxGrid5DBTableView1id_enlaceCaja: TcxGridDBColumn;
    cxGrid5DBTableView1Id_Operacion: TcxGridDBColumn;
    cxGrid5DBTableView1id_date: TcxGridDBColumn;
    cxGrid5DBTableView1Largo: TcxGridDBColumn;
    cxGrid5DBTableView1Ancho: TcxGridDBColumn;
    cxGrid5DBTableView1Area: TcxGridDBColumn;
    cxGrid5DBTableView1Precio: TcxGridDBColumn;
    dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList;
    dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel;
    Q_insertmedidas: TUniQuery;
    Q_Plasicado: TUniQuery;
    Q_Plasicadoid_enlaceCaja: TLargeintField;
    Q_PlasicadoId_Operacion: TStringField;
    Q_Plasicadoid_date: TDateTimeField;
    Q_PlasicadoLargo: TFloatField;
    Q_PlasicadoAncho: TFloatField;
    Q_PlasicadoArea: TFloatField;
    Q_PlasicadoPrecio: TFloatField;
    DSQ_PlasticadoResumen: TUniDataSource;
    Q_PlasticadoResumen: TUniQuery;
    Q_PlasticadoResumenid_enlaceCaja: TLargeintField;
    Q_PlasticadoResumenId_Operacion: TStringField;
    Q_PlasticadoResumenid_date: TDateTimeField;
    Q_PlasticadoResumenArea: TFloatField;
    Q_PlasticadoResumenPrecio: TFloatField;
    DSQ_Plasicado: TUniDataSource;
    QMedidasPlasticado2: TUniQuery;
    QMedidasPlasticado2ID: TLargeintField;
    QMedidasPlasticado2PrecioBase: TFloatField;
    QMedidasPlasticado2Tipo: TStringField;
    QMedidasPlasticado2Largo: TCurrencyField;
    QMedidasPlasticado2Ancho: TCurrencyField;
    QMedidasPlasticado2unit: TIntegerField;
    QMedidasPlasticado2Preciocm2: TFloatField;
    InsertPrecio: TUniQuery;
    procedure cxButton9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
  uses Venta,DCaja,DataClasif_U;
{$R *.dfm}

procedure TForm1.cxButton9Click(Sender: TObject);
var
  i: Integer;
    number:string;
  numbersum:Integer;
begin

  if DM_Clasif_U.tb_Precios.Locate('Precio', Q_PlasticadoResumenPrecio.Value, [])
  then
  begin
    DMCaja.tbVentasOperaciones.Edit;
    DMCaja.tbVentasOperacionesPrecioCUP.Value :=
      Q_PlasticadoResumenPrecio.Value;
    DMCaja.tbVentasOperaciones.Post;

  end
  else
  begin

    InsertPrecio.Params[0].AsInteger := DMCaja.tbVentasOperacionesDescripcion.
      Value.ToInt64();
    InsertPrecio.Params[1].AsCurrency := Q_PlasticadoResumenPrecio.Value;

    InsertPrecio.Params[2].AsInteger := 1;

//    if (Q_PlasticadoResumenPrecio.Text.Chars[Q_PlasticadoResumenPrecio.Text.Length])<= '2' then
//
//    begin
//      number := (Q_PlasticadoResumenPrecio.Text.Chars[Q_PlasticadoResumenPrecio.Text.Length]);
//
//
//      InsertPrecio.Params[3].AsString :=
//        (Q_PlasticadoResumenPrecio.Value-( number.ToSingle)).ToString + 'CUP';
//    end
//    else
//
//    begin
//      number := (Q_PlasticadoResumenPrecio.Text.Chars[Q_PlasticadoResumenPrecio.Text.Length]);
        InsertPrecio.Params[3].AsString :=
        Q_PlasticadoResumenPrecio.Value.ToString + 'CUP';

//      InsertPrecio.Params[3].AsString :=
//        (Q_PlasticadoResumenPrecio.Value+(5- number.ToSingle)).ToString + 'CUP';
//    end;

    InsertPrecio.Execute;
    DM_Clasif_U.tb_Precios.Refresh;
    DMCaja.tbVentasOperaciones.Edit;
    DMCaja.tbVentasOperacionesPrecioCUP.Value :=
      Q_PlasticadoResumenPrecio.Value;
    DMCaja.tbVentasOperaciones.Post;

  end;

end;

end.
