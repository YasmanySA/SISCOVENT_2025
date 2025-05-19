unit Facturas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  dxSkinXmas2008Blue, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB,
  cxDBData, cxCurrencyEdit, cxContainer, Vcl.Menus, System.ImageList,
  Vcl.ImgList, cxImageList, Vcl.ExtCtrls, cxDBEdit, cxDropDownEdit,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxDBNavigator, Vcl.StdCtrls,
  cxButtons, cxTextEdit, cxMaskEdit, cxCalendar, cxLabel, cxGroupBox,
  Vcl.DBCtrls, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid,
  dxSkinOffice2019Colorful, dxDateRanges, cxRadioGroup, dxSkinBasic,
  dxSkinOffice2019Black, dxSkinOffice2019DarkGray, dxSkinOffice2019White,
  dxScrollbarAnnotations, dxSkinWXI;

type
  TFacturacion = class(TForm)
    cxGrid1: TcxGrid;
    Tabla: TcxGridDBTableView;
    Tablaid_enlace: TcxGridDBColumn;
    TablaFecha: TcxGridDBColumn;
    TablaServicio: TcxGridDBColumn;
    TablaMaterial: TcxGridDBColumn;
    TablaPrecio: TcxGridDBColumn;
    TablaCantidadHojas: TcxGridDBColumn;
    TablaCantporHojas: TcxGridDBColumn;
    TablaCantOfertada: TcxGridDBColumn;
    TablaImporte: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    DBLookupComboBox2: TDBLookupComboBox;
    cxGroupBox1: TcxGroupBox;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    edFecha: TcxDBDateEdit;
    edFactura: TcxDBTextEdit;
    edNewFact: TcxButton;
    cxButton3: TcxButton;
    cxLabel5: TcxLabel;
    edNoVale: TcxDBTextEdit;
    cxDBNavigator1: TcxDBNavigator;
    cxGroupBox2: TcxGroupBox;
    cxLabel3: TcxLabel;
    edProveedor: TcxDBTextEdit;
    cxLabel4: TcxLabel;
    edTelefono: TcxDBMaskEdit;
    cxGroupBox3: TcxGroupBox;
    cxLabel6: TcxLabel;
    edCliente: TcxDBLookupComboBox;
    cxLabel9: TcxLabel;
    edActividad: TcxDBTextEdit;
    cxLabel7: TcxLabel;
    edNombre: TcxDBTextEdit;
    cxLabel8: TcxLabel;
    edContacto: TcxDBTextEdit;
    cxGroupBox4: TcxGroupBox;
    cxLabel10: TcxLabel;
    edServicio: TcxDBLookupComboBox;
    LPaquete: TcxLabel;
    edPaquete: TcxDBLookupComboBox;
    LOferta: TcxLabel;
    edOferta: TcxDBLookupComboBox;
    cxLabel11: TcxLabel;
    edMaterial: TcxDBLookupComboBox;
    LPrecio: TcxLabel;
    edPrecio: TcxDBCurrencyEdit;
    LCant: TcxLabel;
    edCant: TcxDBCurrencyEdit;
    LCantOfertada: TcxLabel;
    edCantOfertada: TcxDBCurrencyEdit;
    BAceptar: TcxButton;
    BCancelar: TcxButton;
    DBLookupComboBox1: TDBLookupComboBox;
    cxButton2: TcxButton;
    cxButton4: TcxButton;
    Timer2: TTimer;
    cxImageList1: TcxImageList;
    DBLookupComboBox3: TDBLookupComboBox;
    dbprecio: TDBLookupComboBox;
    cxRadioButton1: TcxRadioButton;
    procedure edMaterialKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);

    procedure edServicioKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edClienteKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxButton4Click(Sender: TObject);
    procedure edNewFactClick(Sender: TObject);
    procedure BAceptarClick(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure BCancelarClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Facturacion: TFacturacion;

implementation

{$R *.dfm}

uses DataFacturas, TipoReport;

procedure TFacturacion.edMaterialKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_RETURN then
  begin
//    DMFacturas.tbFactDetalles.Refresh;
//    DMFacturas.tbClasif_Precios.Locate('id_enlace',
//      DMFacturas.tbClasif_DescripCod_Descrip.Value, []);
//    DMFacturas.tbClasif_Precios.Refresh;
//    DMFacturas.tbFactDetalles.Edit;
//    DMFacturas.tbFactDetallesFecha.Value := DMFacturas.tbFacturasFecha.Value;
//    edPrecio.Value := DMFacturas.tbClasif_PreciosPrecio.Value;
//    edCant.Value := DMFacturas.tbClasif_PreciosCantidad.Value;
//    DMFacturas.tbFactDetallesCantporHojas.Value :=
//      DMFacturas.tbClientesCantTarj.Value;
//    DMFacturas.tbFactDetalles.Post;
//    DMFacturas.tbFactDetalles.Refresh;
//    Key := VK_TAB;
  end;
end;

procedure TFacturacion.edServicioKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_RETURN then
  begin
    Key := VK_TAB;
    DMFacturas.tbFactDetalles.Refresh;
    Timer2.Enabled := True
  end;

end;

procedure TFacturacion.edClienteKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_RETURN then
  begin
//    DMFacturas.tbCliente.Refresh;
//    DMFacturas.tbClientes.Locate('Nombre del Negocio',
//      DMFacturas.tbClienteCliente.Value, []);
//    DMFacturas.tbClientes.Refresh;
//    DMFacturas.tbCliente.Edit;
//    edNombre.Text := DMFacturas.tbClientesNombreGerente.Text;
////    edActividad.Text := DMFacturas.tbClientesActividaddeNegocio.Text;
//    edContacto.Text := DMFacturas.tbClientesTelefono.Text;
//    DMFacturas.tbCliente.Post;
//    DMFacturas.tbCliente.Refresh;
//    Key := VK_TAB;
  end;
end;

procedure TFacturacion.edNewFactClick(Sender: TObject);
begin
  DMFacturas.tbFacturas.Append;
  DMFacturas.tbFacturas.Edit;
  edFecha.Date := Date;
  DMFacturas.tbFacturas.Post;

end;

procedure TFacturacion.BAceptarClick(Sender: TObject);
begin
  DMFacturas.tbFactDetalles.Append;
end;

procedure TFacturacion.BCancelarClick(Sender: TObject);
begin

  DMFacturas.tbFactDetalles.Delete;
end;

procedure TFacturacion.cxButton3Click(Sender: TObject);
begin

  DMFacturas.tbFacturas.Post;
end;

procedure TFacturacion.Timer2Timer(Sender: TObject);
begin
  begin

    LOferta.Enabled := false;
    LPaquete.Enabled := false;
    edOferta.Enabled := false;
    edPaquete.Enabled := false;
    edCant.Enabled := True;
    cxLabel11.Caption := 'Descripción'
  end;
  if edServicio.Text = 'Tarjetas de Promoción' then
  begin
    LOferta.Enabled := True;
    LPaquete.Enabled := True;
    edOferta.Enabled := True;
    edPaquete.Enabled := True;
    edCant.Enabled := false;
    TablaCantporHojas.Visible := True;
    TablaCantOfertada.Visible := True;
    cxLabel11.Caption := 'Material'
  end
  else
    TablaCantporHojas.Visible := false;
  TablaCantOfertada.Visible := false;
  begin
    Timer2.Enabled := false
  end;
end;

procedure TFacturacion.cxButton4Click(Sender: TObject);
begin
  TipRport.ShowModal;
end;

End.
