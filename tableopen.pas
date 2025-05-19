unit tableopen;

interface

uses
  // --------------------------------

  IniFiles,


  // ------------------------------------

  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxBarBuiltInMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  cxCurrencyEdit, cxCheckBox, Vcl.ExtCtrls, System.ImageList, Vcl.ImgList,
  cxImageList, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxPC, dxSkinsForm,
  cxContainer, dxBarCode, dxDBBarCode, Vcl.StdCtrls, cxDropDownEdit, cxGroupBox,
  cxDBLookupComboBox, cxTextEdit, Vcl.DBCtrls, dxPDFDocument, dxRibbonSkins,
  dxRibbonCustomizationForm, dxPDFViewerActions, dxBar, dxPrinting, dxRibbon,
  System.Actions, Vcl.ActnList, dxActions, dxCustomPreview, dxPDFDocumentViewer,
  dxPDFViewer, Vcl.ComCtrls, Vcl.ToolWin, Vcl.Menus, cxButtons, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinOffice2019Colorful, dxDateRanges,
  dxToggleSwitch, dxColorEdit, dxCore, dxGalleryControl, dxColorGallery,
  dxDBColorGallery, dxColorPicker, cxMaskEdit, dxDBColorEdit, dxSkinBasic,
  dxSkinOffice2019Black, dxSkinOffice2019DarkGray, dxSkinOffice2019White,
  dxScrollbarAnnotations, dxLayoutcxEditAdapters, dxLayoutControlAdapters,
  dxLayoutLookAndFeels, Vcl.DBActns, DBAccess, Uni, MemDS, dxLayoutContainer,
  cxRadioGroup, cxDBEdit, cxLookupEdit, cxDBLookupEdit, cxSpinEdit, cxCalendar,
  dxLayoutControl, cxGridCardView, cxGridDBCardView, cxGridCustomLayoutView;

const
  // alphaN = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890';
  // cnumber = '1234567890';
  // alpha = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  // cnumber: array [0 .. 9] of string = ('0', '1', '1', '3', '4', '5', '6', '7',
  // '8', '9');
  // cletras: array [0 .. 25] of string = ('A', 'B', ' C', 'D', ' E', 'F', 'G',
  // 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V',
  // 'W', 'X', 'Y', 'Z');

  vDias: array [0 .. 6] of string = ('Lunes', 'Martes', 'Miércoles', 'Jueves',
    'Viernes', 'Sábado', 'Domingo');

type
  TParametroFuncion = function(const vCadena: string): string;
  // notar que solo se declara la "cabecera" de los metodos

procedure OpenTable();
{ Public declarations }

implementation

uses Secion, RegistroUser, DataResumen, Venta, AdminPass, DataSec,
  ResumenVentasMensual, Ajustes, Gsalva, ControlPromo, Clientes,
  ClientesDetalles, Servicios, Facturas, Arreglo, FCalendar, Contratos,
  ContratoFotografia, DataClasif, ReportTicket, Backup, ArregloComprobantes,
  dcaja, EstadoCuentas, Permisos, CierreMensualCUP, ArregloOperaciones, Gastos,
  Sobres, ConexionDM, NewPrereserva, dataCierreEfectivo, dataContratos,
  dataContratosEntrada, DataFacturas, dataResumenGastos, DataClasif_U,
  DataClientes, DataPromo, dataEfectivos, Main;

procedure OpenTable();

begin

  Ajuste.tbAjustes.open;
  Clasificador.tbFormat.open;
  Clasificador.tbGastosFijos.open;
  Clasificador.tb_typeMP.open;
  Clasificador.tbtype_gasto.open;
  DMCaja.Tbdescrip.open;
  DMCaja.qlastnumber.open;
  DMCaja.tbCaja.open;
  DMCaja.tbOperacionesTotal.open;
  DMCaja.tbServices.open;
  DMCaja.tbVentaOperacionesFind.open;
  DMCaja.tbVentasOperaciones.open;
  // DMCierreCUP.UniQuery1.open;
  /// /  DMContratos.Municipio.open;
  /// /  DMContratos.QPreReservaPrincipal.open;
  /// /  DMContratos.tbOfertaDetalles.open;
  /// /  DMContratos.tbOfertaDetalles2.open;
  /// /  DMContratos.tbOfertasContratos.open;
  /// /  DMContratos.tbOfertasContratos2.open;
  /// /  DMContratos.tbPreReservaHistorico.open;
  /// /  DMContratos.tbProvincia.open;
  /// /  DMContratos.tbReservaHistorico.open;
  /// /  DMContratos.tbSubOfertasContratos.open;
  /// /  DMContratos.tbSubOfertasContratos2.open;
  /// /  DMContratos.tbTamañoEvento.open;
  /// /  DMContratos.tbTipoContratos.open;
  /// /  DMContratos.tbTipoEvento.open;
  /// /  DMContratos.tbTiposLaminados.open;
  /// /  DMContratosEntrada.tbOfertaDetalles.open;
  /// /  DMContratosEntrada.tbOfertasContratos.open;
  /// /  DMContratosEntrada.tbSubOfertasContratos.open;
  /// /  DMContratosEntrada.tbTamañoEvento.open;
  /// /  DMContratosEntrada.tbTipoEvento.open;
  /// /  DMContratosEntrada.tbTiposLaminados.open;
  // DMFacturas.tbClasif_Descrip.open;
  // DMFacturas.tbClasif_Precios.open;
  // DMFacturas.tbClasif_Servicio.open;
  // DMFacturas.tbCliente.open;
  // DMFacturas.tbClientes.open;
  // DMFacturas.tbFactDetalles.open;
  // DMFacturas.tbFacturas.open;
  // DMFacturas.tbFacturasHistorico.open;
  // DMFacturas.tbOfertaReport.open;
  // DMFacturas.tbOfertas.open;
  // DMFacturas.tbPreciosR.open;
  DMResumenGastos.ResumenGastosDetalladosDiario.open;
  DMResumenGastos.ResumenGastosDetalladosMensual.open;
  DMResumenGastos.ResumenGastosDetalladosSemanal.open;
  DMResumenGastos.ResumenTrimestralGastosDetallados.open;
  DMResumenGastos.ResumendDiario_pordetalles.open;
  DMResumenGastos.tbResAnualGastosDetalles.open;
  DM_Clasif_E.Tb_servicio.open;
  DM_Clasif_E.Tb_servicioPrint.open;
  DM_Clasif_E.Tbdescrip.open;
  DM_Clasif_E.TbdescripPrint.open;
  DM_Clasif_E.tbCodigoEAN.open;
  DM_Clasif_E.tbCosto.open;
  DM_Clasif_E.tbDetallesGastosC.open;
  DM_Clasif_E.tbDetallesGastosC_Lookup.open;
  DM_Clasif_E.tbDetallesGastosC_Lookup2.open;
  DM_Clasif_E.tbInventario.open;
  DM_Clasif_E.tbOfertas.open;
  DM_Clasif_E.tbReglas.open;
  DM_Clasif_E.tbTiposGastos.open;
  DM_Clasif_E.tbTiposGastos2.open;
  DM_Clasif_E.tb_Precios.open;
  DM_Clasif_E.tb_PreciosPrint.open;
  DM_Clasif_U.Tb_servicio.open;
  DM_Clasif_U.Tbdescrip.open;
  DM_Clasif_U.costosGeneralesSUM.open;
  DM_Clasif_U.costosInsumosSUM.open;
  DM_Clasif_U.tbCosto.open;
  DM_Clasif_U.tbOfertas.open;
  DM_Clasif_U.tbReglas.open;
  DM_Clasif_U.tb_Precios.open;
  // DM_Clientes.tbClientes.open;
  // DM_Clientes.tbClientes1.open;
  // DM_Clientes.tbDetallesCliente.open;
  DM_Resumen.Historico_tbVentasConsulta.open;
  DM_Resumen.ResumenDiarioBilletesCUP.open;
  DM_Resumen.ResumenMensualBilletesCUP.open;
  DM_Resumen.ResumenSemanalBilletesCUP.open;
  DM_Resumen.ResumenTrimestral.open;
  DM_Resumen.ResumenTrimestralBilletesCUP.open;
  DM_Resumen.tbCosto.open;
  DM_Resumen.tbDescripcion.open;
  DM_Resumen.tbQVentasOperaciones.open;
  DM_Resumen.tbResumMensual.open;
  DM_Resumen.tbResumMensualDetallado.open;
  DM_Resumen.tbResumMensualGrafico.open;
  DM_Resumen.tbResumMensualPorServicios.open;
  DM_Resumen.tbResumSemanal.open;
  DM_Resumen.tbResumSemanaldetalles.open;
  DM_Resumen.tbResumenAnual.open;
  DM_Resumen.tbResumenAnualBilletesCUP.open;
  DM_Resumen.tbResumenAnualDetallado.open;
  DM_Resumen.tbResumenAnualMonedaCUC.open;
  DM_Resumen.tbResumenAnualPorServicios.open;
  DM_Resumen.tbResumenDiario.open;
  DM_Resumen.tbResumenDiarioDetallado.open;
  DM_Resumen.tbResumenDiarioGrafico.open;
  DM_Resumen.tbResumenTrimestralDetalles.open;
  DM_Resumen.tbservDecrip.open;
  // DM_promo.tbCuentas.open;
  // DM_promo.tbPIN.open;
  // FEventos.tbCalendario.open;
  // FNewPreReserva.tbCalendario.open;
  // FSobres.qlastnumber.open;
  // FSobres.tbSobres.open;
  // FSobres.tbSobresInsert.open;
  // FSobres.tbSobresLote.open;
  // FSobres.tbimg.open;
  FTicket.Tbdescrip.open;
  F_Gasto.q_Gastos.open;
  F_Gasto.tbFormat.open;
  F_Gasto.tbPrecio.open;
  F_Gasto.tb_typeMP.open;
  F_Gasto.tbtip.open;
  F_Gasto.tbtype_gasto.open;
  // Form2.DesgloseCUC_BilletesArreglar.open;
  // Form2.DesgloseCUP_BilletesArreglar.open;
  // Form2.DesgloseTarjetaCreditoArreglar.open;
  // Form2.Historico_tbVentasArreglar.open;
  // Form2.UniQuery1.open;
  // Form2.tbOperacionesVSTotal.open;
  // Form2.tbVentasOperacionesArreglar.open;
  // Form2.tbVentasOperacionesGeneral.open;
  // Form2.tbservDecrip.open;
  DMCaja.QMedidasPlasticado2.open;
  DMCaja.Q_Plasicado.open;
 DMCaja.Q_PlasticadoResumen.open;
  MainMenus.table_error.open;
  OperacionesArreglo.Tbdescrip.open;
  OperacionesArreglo.UniQuery1.open;
  OperacionesArreglo.UniQuery2.open;
  OperacionesArreglo.tbVentasOperaciones.open;
  PassAdmin.tbAdmin.open;
  Reg.UniQuery1.open;
  Reg.tb_validated.open;
  // Salva.tbSalvasTipos.open;
  data_efectivo.Cuentas.open;
  data_efectivo.DesgloseComercioDigital.open;
  data_efectivo.DesgloseEUR_BilletesC.open;
  data_efectivo.DesgloseEUR_MonedaC.open;
  data_efectivo.tbDesgloseUSD_BilletesC.open;
  data_efectivo.tbDesgloseUSD_MonedaC.open;
  data_efectivo.tbEnEfectCUC.open;
  data_efectivo.tbEnEfectCUP.open;
  data_efectivo.tbEnMonCUC.open;

end;

end.
