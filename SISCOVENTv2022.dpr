program SISCOVENTv2022;



{$R *.dres}

uses
  Vcl.Forms,
  Venta in 'Venta.pas' {FormVenta},
  uMain in 'uMain.pas' {Form35},
  TMSWindowsCrack in 'TMSWindowsCrack.pas',
  TipoReport in 'TipoReport.pas' {TipRport},
  Secion in 'Secion.pas' {FLogin},
  ReportTicket in 'ReportTicket.pas' {FTicket},
  RegistroUser in 'RegistroUser.pas' {Reg},
  Propina in 'Propina.pas' {FormPropina},
  permisos in 'permisos.pas' {ConfigPermisos},
  Ofertas in 'Ofertas.pas' {AddOferta},
  NewPrereserva in 'NewPrereserva.pas' {FNewPreReserva},
  MensajeUsuario in 'MensajeUsuario.pas' {MensUser},
  Interfaz in 'Interfaz.pas' {Themes: TDataModule},
  InheritedConnectForm in 'InheritedConnectForm.pas',
  GSalva in 'GSalva.pas' {Salva},
  gastos in 'gastos.pas' {F_Gasto},
  funtions in 'funtions.pas',
  FCalendar in 'FCalendar.pas' {FEventos},
  Facturas in 'Facturas.pas' {Facturacion},
  EstadoCuentas in 'EstadoCuentas.pas' {fEstadoCuentas},
  EnzonaQR in 'EnzonaQR.pas' {dataEnzonaQR: TDataModule},
  DesgloseUSD in 'DesgloseUSD.pas' {F_EnEfecUSD},
  DesgloseMN in 'DesgloseMN.pas' {F_EnEfecMN},
  DesgloseEUR in 'DesgloseEUR.pas' {F_EnEfecEUR},
  DesgloseCUC in 'DesgloseCUC.pas' {F_EnEfecCUC},
  DesgloseBanco in 'DesgloseBanco.pas' {DesgloseCredito},
  DataResumen in 'DataResumen.pas' {DM_Resumen: TDataModule},
  DataPromo in 'DataPromo.pas' {DM_promo: TDataModule},
  DataFacturas in 'DataFacturas.pas' {DMFacturas: TDataModule},
  DataEnzonaToken in 'DataEnzonaToken.pas' {EnzonaToken: TDataModule},
  dataEfectivos in 'dataEfectivos.pas' {data_efectivo: TDataModule},
  dataContratosEntrada in 'dataContratosEntrada.pas' {DMContratosEntrada: TDataModule},
  dataContratos in 'dataContratos.pas' {DMContratos: TDataModule},
  DataClientes in 'DataClientes.pas' {DM_Clientes: TDataModule},
  DataClasif_U in 'DataClasif_U.pas' {DM_Clasif_U: TDataModule},
  DataClasif in 'DataClasif.pas' {DM_Clasif_E},
  dataCierreEfectivo in 'dataCierreEfectivo.pas' {DMCierreCUP: TDataModule},
  ControlPromo in 'ControlPromo.pas' {Control_Agentes},
  Contratos in 'Contratos.pas' {Fcontratos},
  ContratoFotografia in 'ContratoFotografia.pas' {Contrato},
  ConexionDM in 'ConexionDM.pas' {dataconex: TDataModule},
  ClientesDetalles in 'ClientesDetalles.pas' {DetallesClient},
  Clientes in 'Clientes.pas' {Cliente},
  ClassLogin in 'ClassLogin.pas',
  CierreMensualCUP in 'CierreMensualCUP.pas',
  Backup in 'Backup.pas' {FBackUp},
  ArregloOperaciones in 'ArregloOperaciones.pas' {OperacionesArreglo},
  ArregloComprobantes in 'ArregloComprobantes.pas' {Form2},
  Arreglo in 'Arreglo.pas' {ArregloDB},
  Alerta in 'Alerta.pas' {FAlerta},
  Ajustes in 'Ajustes.pas' {Ajuste},
  AdminPass in 'AdminPass.pas' {PassAdmin},
  Main in 'Main.pas' {MainMenus},
  DCaja in 'DCaja.pas' {DMCaja: TDataModule},
  ResumenVentasMensual in 'ResumenVentasMensual.pas' {ResumMensual},
  Sobres in 'Sobres.pas' {FSobres},
  dataResumenGastos in 'dataResumenGastos.pas' {DMResumenGastos: TDataModule},
  NuevaCaja in 'NuevaCaja.pas' {FormaCajaNew},
  ClassGlobal in 'ClassGlobal.pas',
  tableopen in 'tableopen.pas',
  Vcl.Themes,
  System.SysUtils,
  Vcl.Styles,
  Splash in 'Splash.pas' {FSplash},
  Servicios in 'Servicios.pas' {Clasificador},
  Cierre in 'Cierre.pas' {Form1},
  html in 'html.pas',
  dataLogin in 'dataLogin.pas' {DMLogin: TDataModule},
  MensajeClave in 'MensajeClave.pas' {MensaClave},
  email in 'email.pas' {dm_mail: TDataModule};

{$R *.res}


begin

  FSplash := TFSplash.Create(application);
  FSplash.show;
  // FSplash.Update;
  // FSplash := TFSplash.Create(Application);
  // FSplash.Show;

  application.Initialize;
  application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Carbon');
  Application.CreateForm(Tdataconex, dataconex);
  Application.CreateForm(TReg, Reg);
  Application.CreateForm(TMainMenus, MainMenus);
  Application.CreateForm(TDMLogin, DMLogin);
  Application.CreateForm(TFLogin, FLogin);
  while not FSplash.vCompletado do

    application.ProcessMessages;

  FSplash.Hide;
  FSplash.Free;
  application.Run;

end.
