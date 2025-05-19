program SISCOVENTv3;

uses
  Vcl.Forms,
  AdminPass in 'AdminPass.pas' {PassAdmin},
  AgregarVHS in 'AgregarVHS.pas' {EntradaVHS},
  Ajustes in 'Ajustes.pas' {Ajuste},
  Alerta in 'Alerta.pas' {FAlerta},
  Clientes in 'Clientes.pas' {Cliente},
  ClientesDetalles in 'ClientesDetalles.pas' {DetallesClient},
  ControlPromo in 'ControlPromo.pas' {Control_Agentes},
  DataClasif in 'DataClasif.pas' {DM_Clasif_E},
  DataClasif_U in 'DataClasif_U.pas' {DM_Clasif_U: TDataModule},
  DataClientes in 'DataClientes.pas' {DM_Clientes: TDataModule},
  DataFacturas in 'DataFacturas.pas' {DMFacturas: TDataModule},
  DataPromo in 'DataPromo.pas' {DM_promo: TDataModule},
  DataResumen in 'DataResumen.pas' {DM_Resumen: TDataModule},
  DataUser in 'DataUser.pas' {DMUsuarios: TDataModule},
  dataVHS in 'dataVHS.pas' {DM_VHS: TDataModule},
  DesgloseCUC in 'DesgloseCUC.pas' {F_EnEfecCUC},
  DesgloseMN in 'DesgloseMN.pas' {F_EnEfecMN},
  Facturas in 'Facturas.pas' {Facturacion},
  GSalva in 'GSalva.pas' {Salva},
  Interfaz in 'Interfaz.pas' {Themes: TDataModule},
  MensajeBloqueo in 'MensajeBloqueo.pas' {MensBloqueo},
  MensajeClave in 'MensajeClave.pas' {MensaClave},
  MensajeUsuario in 'MensajeUsuario.pas' {MensUser},
  MyConnectForm in 'MyConnectForm.pas' {fmMyConnect},
  Propina in 'Propina.pas' {FormPropina},
  RegistroUser in 'RegistroUser.pas' {Reg},
  RegistroVHS in 'RegistroVHS.pas' {RegVHS},
  ResumenVentasMensual in 'ResumenVentasMensual.pas' {ResumMensual},
  Secion in 'Secion.pas' {FLogin},
  Servicios in 'Servicios.pas' {Clasificador},
  TipoReport in 'TipoReport.pas' {TipRport},
  Unit9 in 'Unit9.pas' {Form9},
  Unit38 in 'Unit38.pas' {Form38},
  Venta in 'Venta.pas' {FormVenta},
  DVentas in 'DVentas.pas' {dataVentas: TDataModule},
  Vcl.Themes,
  Vcl.Styles,
  Main in 'Main.pas' {MainMenus},
  dataEfectivos in 'dataEfectivos.pas' {data_efectivo: TDataModule},
  Ticket in 'Ticket.pas' {Frame1: TFrame},
  ReportTicket in 'ReportTicket.pas' {FTicket},
  Arreglo in 'Arreglo.pas' {ArregloDB},
  FCalendar in 'FCalendar.pas' {FEventos},
  Contratos in 'Contratos.pas' {Fcontratos},
  cxSchedulerEventEditor in 'cxSchedulerEventEditor.pas' {cxSchedulerEventEditorForm},
  dataContratos in 'dataContratos.pas' {DMContratos: TDataModule},
  ContratoFotografia in 'ContratoFotografia.pas' {Contrato},
  Ofertas in 'Ofertas.pas' {AddOferta},
  dataContratosEntrada in 'dataContratosEntrada.pas' {DMContratosEntrada: TDataModule},
  DesgloseUSD in 'DesgloseUSD.pas' {F_EnEfecUSD},
  DesgloseEUR in 'DesgloseEUR.pas' {F_EnEfecEUR},
  DesgloseBanco in 'DesgloseBanco.pas' {DesgloseCredito},
  NewPrereserva in 'NewPrereserva.pas' {FNewPreReserva},
  Backup in 'Backup.pas' {FBackUp},
  ArregloComprobantes in 'ArregloComprobantes.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'SISCOVENT';
  Application.CreateForm(TMainMenus, MainMenus);
  Application.CreateForm(TdataVentas, dataVentas);
  Application.CreateForm(TDetallesClient, DetallesClient);
  Application.CreateForm(TDesgloseCredito, DesgloseCredito);
  Application.CreateForm(TF_EnEfecEUR, F_EnEfecEUR);
  Application.CreateForm(TF_EnEfecUSD, F_EnEfecUSD);
  Application.CreateForm(TFormVenta, FormVenta);
  Application.CreateForm(TDM_Clasif_E, DM_Clasif_E);
  Application.CreateForm(TDM_Clasif_U, DM_Clasif_U);
  Application.CreateForm(TDM_Clientes, DM_Clientes);
  Application.CreateForm(TDM_Resumen, DM_Resumen);
  Application.CreateForm(TF_EnEfecCUC, F_EnEfecCUC);
  Application.CreateForm(TF_EnEfecMN, F_EnEfecMN);
  Application.CreateForm(TFormPropina, FormPropina);
  Application.CreateForm(TResumMensual, ResumMensual);
  Application.CreateForm(TClasificador, Clasificador);
  Application.CreateForm(Tdata_efectivo, data_efectivo);
  Application.CreateForm(TFTicket, FTicket);
  Application.CreateForm(TAjuste, Ajuste);
  Application.CreateForm(TDMContratosEntrada, DMContratosEntrada);
  Application.CreateForm(TDMContratos, DMContratos);
  Application.CreateForm(TAddOferta, AddOferta);
  Application.CreateForm(TContrato, Contrato);
  Application.CreateForm(TFEventos, FEventos);
  Application.CreateForm(TPassAdmin, PassAdmin);
  Application.CreateForm(TControl_Agentes, Control_Agentes);
  Application.CreateForm(TDM_promo, DM_promo);
  Application.CreateForm(TDMUsuarios, DMUsuarios);
  Application.CreateForm(TThemes, Themes);
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TMensBloqueo, MensBloqueo);
  Application.CreateForm(TMensaClave, MensaClave);
  Application.CreateForm(TMensUser, MensUser);
  Application.CreateForm(TFBackUp, FBackUp);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TFNewPreReserva, FNewPreReserva);
  Application.CreateForm(TReg, Reg);
  Application.Run;
end.
