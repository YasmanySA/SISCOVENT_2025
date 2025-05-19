program SISCOVENTv2;

{$R *.dres}

uses
  Vcl.Forms,
  DataClasif in 'DataClasif.pas' {DM_Clasif_E},
  DataClasif_U in 'DataClasif_U.pas' {DM_Clasif_U: TDataModule},
  DataClientes in 'DataClientes.pas' {DM_Clientes: TDataModule},
  DataFacturas in 'DataFacturas.pas' {DMFacturas: TDataModule},
  DataPromo in 'DataPromo.pas' {Dm_promo: TDataModule},
  DataResumen in 'DataResumen.pas' {DM_Resumen: TDataModule},
  DataSec in 'DataSec.pas' {DataAdmin: TDataModule},
  dataVHS in 'dataVHS.pas' {DM_VHS: TDataModule},
  Interfaz in 'Interfaz.pas' {Themes: TDataModule},
  AdminPass in 'AdminPass.pas' {PassAdmin},
  RegistroUser in 'RegistroUser.pas' {Reg},
  Venta in 'Venta.pas' {FormVenta},
  Venta_detalles in 'Venta_detalles.pas' {F_VentaEntrar},
  DesgloseMN in 'DesgloseMN.pas' {F_EnEfecMN},
  DesgloseCUC in 'DesgloseCUC.pas' {F_EnEfecCUC},
  Alerta in 'Alerta.pas' {FAlerta},
  Propina in 'Propina.pas' {FormPropina},
  TipoReport in 'TipoReport.pas' {TipRport},
  Servicios in 'Servicios.pas' {Clasificador},
  Ajustes in 'Ajustes.pas' {Ajuste},
  ResumenVentasMensual in 'ResumenVentasMensual.pas' {ResumMensual},
  Secion in 'Secion.pas' {sesion},
  MensajeBloqueo in 'MensajeBloqueo.pas' {MensBloqueo},
  MensajeClave in 'MensajeClave.pas' {MensaClave},
  Clientes in 'Clientes.pas' {Cliente},
  ClientesDetalles in 'ClientesDetalles.pas' {DetallesClient},
  ControlPromo in 'ControlPromo.pas' {Control_Agentes},
  RegistroVHS in 'RegistroVHS.pas' {RegVHS},
  AgregarVHS in 'AgregarVHS.pas' {EntradaVHS},
  Facturas in 'Facturas.pas' {Facturacion},
  MensajeUsuario in 'MensajeUsuario.pas' {MensUser},
  GSalva in 'GSalva.pas' {Salva},
  DVentas in 'DVentas.pas' {dmVentas: TDataModule},
  Main in 'Main.pas' {MainMenus},
  Vcl.Themes,
  Vcl.Styles,
  DDesgloseEfec in 'DDesgloseEfec.pas' {DMDesglosEfec: TDataModule},
  MyConnectForm in 'MyConnectForm.pas' {fmMyConnect};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Glossy');
  Application.CreateForm(TMainMenus, MainMenus);
  Application.CreateForm(TdmVentas, dmVentas);
  Application.CreateForm(TDM_Clasif_E, DM_Clasif_E);
  Application.CreateForm(TClasificador, Clasificador);
  Application.CreateForm(TDM_Clasif_U, DM_Clasif_U);
  Application.CreateForm(TF_VentaEntrar, F_VentaEntrar);
  Application.CreateForm(TFormVenta, FormVenta);
  Application.CreateForm(TF_EnEfecMN, F_EnEfecMN);
  Application.CreateForm(TF_EnEfecCUC, F_EnEfecCUC);
  Application.CreateForm(TDMDesglosEfec, DMDesglosEfec);
  Application.Run;

end.
