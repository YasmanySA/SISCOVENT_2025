unit dataContratos;

interface

uses
  System.SysUtils, System.Classes, Data.DB, MemDS, VirtualTable, DBAccess, Uni,
  System.Actions, Vcl.ActnList, Vcl.DBActns, CRBatchMove;

type
  TDMContratos = class(TDataModule)
    QPreReservaPrincipal: TUniQuery;
    DSPreReservaPrincipal: TUniDataSource;
    tbTipoContratos: TUniTable;
    DSTipoContratos: TUniDataSource;
    tbProvincia: TUniTable;
    DSProvincia: TUniDataSource;
    Municipio: TUniTable;
    DSMunicipio: TUniDataSource;
    MunicipioID: TIntegerField;
    MunicipioMunicipio: TWideStringField;
    tbProvinciaID: TIntegerField;
    tbProvinciaProvincias: TWideStringField;
    tbTipoEvento: TUniTable;
    DSTipoEvento: TUniDataSource;
    tbTipoEventoID: TIntegerField;
    tbTipoEventoTiposEventos: TWideStringField;
    tbTipoContratosID: TIntegerField;
    tbTipoContratosTiposEventos: TWideStringField;
    tbTamañoEvento: TUniTable;
    DSTamañoEvento: TUniDataSource;
    tbTamañoEventoid_enlace: TIntegerField;
    tbTamañoEventoID: TIntegerField;
    tbTamañoEventoDiasOfertados: TWideStringField;
    tbOfertasContratos: TUniTable;
    DSOfertasContratos: TUniDataSource;
    tbSubOfertasContratos: TUniTable;
    DSSubOfertasContratos: TUniDataSource;
    tbSubOfertasContratosid_enlace: TIntegerField;
    tbSubOfertasContratosID: TIntegerField;
    tbSubOfertasContratosSubOferta: TStringField;
    tbSubOfertasContratosPrecio: TCurrencyField;
    tbSubOfertasContratosGasto: TCurrencyField;
    tbOfertaDetalles: TUniTable;
    DSOfertaDetalles: TUniDataSource;
    tbOfertaDetallesid_enlace: TIntegerField;
    tbOfertaDetallesIncluye: TStringField;
    tbTiposLaminados: TUniTable;
    DSTiposLaminados: TUniDataSource;
    tbTiposLaminadosID: TIntegerField;
    tbTiposLaminadosid_enlace: TIntegerField;
    tbTiposLaminadosPortada: TStringField;
    tbOfertasContratos2: TUniTable;
    DSOfertasContratos2: TUniDataSource;
    tbSubOfertasContratos2: TUniTable;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    StringField3: TStringField;
    CurrencyField1: TCurrencyField;
    CurrencyField2: TCurrencyField;
    DSSubOfertasContratos2: TUniDataSource;
    tbOfertaDetalles2: TUniTable;
    IntegerField5: TIntegerField;
    StringField4: TStringField;
    DSOfertaDetalles2: TUniDataSource;
    tbPreReservaHistorico: TUniQuery;
    DSPreReservaHistorico: TUniDataSource;
    MovePreReservaHistorico: TCRBatchMove;
    tbTipoEventodefinedcolor: TSingleField;
    MoveReservaHistorico: TCRBatchMove;
    tbReservaHistorico: TUniQuery;
    DSReservaHistorico: TUniDataSource;
    tbPreReservaHistoricoID_Contrato: TLargeintField;
    tbPreReservaHistoricoFechaContrato: TDateField;
    tbPreReservaHistoricoHora: TTimeField;
    tbPreReservaHistoricoNombreClienteAdulta: TWideStringField;
    tbPreReservaHistoricoTelefono1: TWideStringField;
    tbPreReservaHistoricoTelefono2: TWideStringField;
    tbPreReservaHistoricoNombre: TWideStringField;
    tbPreReservaHistoricoDireccion: TStringField;
    tbPreReservaHistoricoProvincia: TStringField;
    tbPreReservaHistoricoMunicipio: TStringField;
    tbPreReservaHistoricoPoblado: TStringField;
    tbPreReservaHistoricoEvento: TWideStringField;
    tbPreReservaHistoricoTipoContratacion: TWideStringField;
    tbPreReservaHistoricoLugar: TWideStringField;
    tbPreReservaHistoricoOferta: TWideStringField;
    tbPreReservaHistoricoSubOferta: TWideStringField;
    tbPreReservaHistoricoPortada: TStringField;
    tbPreReservaHistoricoImporte: TCurrencyField;
    tbPreReservaHistoricoFechaEstudio: TDateField;
    tbPreReservaHistoricoFechaExteriores: TDateField;
    tbPreReservaHistoricoGarantia: TCurrencyField;
    tbPreReservaHistoricoTotalaPagar: TCurrencyField;
    tbPreReservaHistoricoPagoGarantia: TBooleanField;
    tbPreReservaHistoricoTiempoRecogida: TIntegerField;
    tbReservaHistoricoID_Contrato: TIntegerField;
    tbReservaHistoricoFechaContrato: TDateField;
    tbReservaHistoricoHora: TTimeField;
    tbReservaHistoricoNombreClienteAdulta: TWideStringField;
    tbReservaHistoricoTelefono1: TWideStringField;
    tbReservaHistoricoTelefono2: TWideStringField;
    tbReservaHistoricoNombre: TWideStringField;
    tbReservaHistoricoDireccion: TStringField;
    tbReservaHistoricoProvincia: TStringField;
    tbReservaHistoricoMunicipio: TStringField;
    tbReservaHistoricoPoblado: TStringField;
    tbReservaHistoricoEvento: TWideStringField;
    tbReservaHistoricoTipoContratacion: TWideStringField;
    tbReservaHistoricoLugar: TWideStringField;
    tbReservaHistoricoOferta: TWideStringField;
    tbReservaHistoricoSubOferta: TWideStringField;
    tbReservaHistoricoPortada: TStringField;
    tbReservaHistoricoImporte: TCurrencyField;
    tbReservaHistoricoFechaEstudio: TDateField;
    tbReservaHistoricoFechaExteriores: TDateField;
    tbReservaHistoricoGarantia: TCurrencyField;
    tbReservaHistoricoTotalaPagar: TCurrencyField;
    tbReservaHistoricoPagoGarantia: TBooleanField;
    tbReservaHistoricoTiempoRecogida: TIntegerField;
    tbOfertasContratos2id_enlace: TIntegerField;
    tbOfertasContratos2ID: TIntegerField;
    tbOfertasContratos2Oferta: TWideStringField;
    tbOfertasContratos2IdLaminado: TIntegerField;
    tbOfertasContratosid_enlace: TIntegerField;
    tbOfertasContratosID: TIntegerField;
    tbOfertasContratosOferta: TWideStringField;
    tbOfertasContratosIdLaminado: TIntegerField;
    QPreReservaPrincipalID_Contrato: TLargeintField;
    QPreReservaPrincipalFechaContrato: TDateField;
    QPreReservaPrincipalHora: TTimeField;
    QPreReservaPrincipalNombreClienteAdulta: TWideStringField;
    QPreReservaPrincipalTelefono1: TWideStringField;
    QPreReservaPrincipalTelefono2: TWideStringField;
    QPreReservaPrincipalDireccion: TStringField;
    QPreReservaPrincipalNombre: TWideStringField;
    QPreReservaPrincipalProvincia: TStringField;
    QPreReservaPrincipalMunicipio: TStringField;
    QPreReservaPrincipalPoblado: TStringField;
    QPreReservaPrincipalEvento: TWideStringField;
    QPreReservaPrincipalTipoContratacion: TWideStringField;
    QPreReservaPrincipalLugar: TWideStringField;
    QPreReservaPrincipalOferta: TWideStringField;
    QPreReservaPrincipalSubOferta: TWideStringField;
    QPreReservaPrincipalPortada: TStringField;
    QPreReservaPrincipalImporte: TCurrencyField;
    QPreReservaPrincipalFechaEstudio: TDateField;
    QPreReservaPrincipalFechaExteriores: TDateField;
    QPreReservaPrincipalGarantia: TCurrencyField;
    QPreReservaPrincipalTotalaPagar: TCurrencyField;
    QPreReservaPrincipalPagoGarantia: TBooleanField;
    QPreReservaPrincipalTiempoRecogida: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMContratos: TDMContratos;

implementation

uses Dcaja, ConexionDM;
{%CLASSGROUP 'Vcl.Controls.TControl'}
{$R *.dfm}

end.
