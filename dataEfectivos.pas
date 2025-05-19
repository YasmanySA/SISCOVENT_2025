unit dataEfectivos;

interface

uses
  System.SysUtils, System.Classes, Data.DB, MemDS, DBAccess, Uni;

type
  Tdata_efectivo = class(TDataModule)
    tbEnEfectCUC: TUniTable;
    tbEnMonCUC: TUniTable;
    tbEnEfectCUP: TUniTable;
    DSEnEfectCUC: TUniDataSource;
    DSEnMonCUC: TUniDataSource;
    DSEnEfectMN: TUniDataSource;
    tbDesgloseUSD_BilletesC: TUniTable;
    tbDesgloseUSD_MonedaC: TUniTable;
    DSDesgloseUSD_BilletesC: TUniDataSource;
    DSDesgloseUSD_MonedaC: TUniDataSource;
    DesgloseEUR_BilletesC: TUniTable;
    DesgloseEUR_MonedaC: TUniTable;
    DSDesgloseEUR_BilletesC: TUniDataSource;
    DSDesgloseEUR_MonedaC: TUniDataSource;
    DesgloseComercioDigital: TUniTable;
    DSDesgloseComercioDigital: TUniDataSource;
    tbEnEfectCUCid_enlace: TLargeintField;
    tbEnEfectCUCFecha: TDateTimeField;
    tbEnEfectCUCIntegerField100: TIntegerField;
    tbEnEfectCUCSubTotal100: TIntegerField;
    tbEnEfectCUCIntegerField300: TIntegerField;
    tbEnEfectCUCSubTotal300: TIntegerField;
    tbEnEfectCUCIntegerField500: TIntegerField;
    tbEnEfectCUCSubTotal500: TIntegerField;
    tbEnEfectCUCIntegerField1000: TIntegerField;
    tbEnEfectCUCSubTotal1000: TIntegerField;
    tbEnEfectCUCIntegerField2000: TIntegerField;
    tbEnEfectCUCSubTotal2000: TIntegerField;
    tbEnEfectCUCIntegerField5000: TIntegerField;
    tbEnEfectCUCSubTotal5000: TIntegerField;
    tbEnEfectCUCIntegerField10000: TIntegerField;
    tbEnEfectCUCSubTotal10000: TIntegerField;
    tbEnEfectCUCTotal: TIntegerField;
    tbEnMonCUCid_enlace: TLargeintField;
    tbEnMonCUCFecha: TDateTimeField;
    tbEnMonCUCIntegerField005: TIntegerField;
    tbEnMonCUCSubTota005: TFloatField;
    tbEnMonCUCIntegerField010: TIntegerField;
    tbEnMonCUCSubTota010: TFloatField;
    tbEnMonCUCIntegerField025: TIntegerField;
    tbEnMonCUCSubTota025: TFloatField;
    tbEnMonCUCIntegerField050: TIntegerField;
    tbEnMonCUCSubTota050: TFloatField;
    tbEnMonCUCIntegerField100: TIntegerField;
    tbEnMonCUCSubTota100: TIntegerField;
    tbEnMonCUCTotal: TFloatField;
    DesgloseEUR_BilletesCid_enlace: TLargeintField;
    DesgloseEUR_BilletesCFecha: TDateTimeField;
    DesgloseEUR_BilletesCIntegerField500: TIntegerField;
    DesgloseEUR_BilletesCSubTotal500: TIntegerField;
    DesgloseEUR_BilletesCIntegerField1000: TIntegerField;
    DesgloseEUR_BilletesCSubTotal1000: TIntegerField;
    DesgloseEUR_BilletesCIntegerField2000: TIntegerField;
    DesgloseEUR_BilletesCSubTotal2000: TIntegerField;
    DesgloseEUR_BilletesCIntegerField5000: TIntegerField;
    DesgloseEUR_BilletesCSubTotal5000: TIntegerField;
    DesgloseEUR_BilletesCIntegerField10000: TIntegerField;
    DesgloseEUR_BilletesCSubTotal10000: TIntegerField;
    DesgloseEUR_BilletesCIntegerField20000: TIntegerField;
    DesgloseEUR_BilletesCSubTotal20000: TIntegerField;
    DesgloseEUR_BilletesCIntegerField50000: TIntegerField;
    DesgloseEUR_BilletesCSubTotal50000: TIntegerField;
    DesgloseEUR_BilletesCTotal: TIntegerField;
    DesgloseEUR_MonedaCid_enlace: TLargeintField;
    DesgloseEUR_MonedaCFecha: TDateTimeField;
    DesgloseEUR_MonedaCCurrencyField001: TCurrencyField;
    DesgloseEUR_MonedaCSubTota001: TFloatField;
    DesgloseEUR_MonedaCCurrencyField005: TCurrencyField;
    DesgloseEUR_MonedaCSubTota005: TFloatField;
    DesgloseEUR_MonedaCCurrencyField010: TCurrencyField;
    DesgloseEUR_MonedaCSubTota010: TFloatField;
    DesgloseEUR_MonedaCCurrencyField020: TCurrencyField;
    DesgloseEUR_MonedaCSubTota020: TFloatField;
    DesgloseEUR_MonedaCCurrencyField050: TCurrencyField;
    DesgloseEUR_MonedaCSubTota050: TFloatField;
    DesgloseEUR_MonedaCCurrencyField100: TCurrencyField;
    DesgloseEUR_MonedaCSubTota100: TCurrencyField;
    DesgloseEUR_MonedaCCurrencyField200: TCurrencyField;
    DesgloseEUR_MonedaCSubTota200: TCurrencyField;
    DesgloseEUR_MonedaCTotal: TFloatField;
    tbDesgloseUSD_BilletesCid_enlace: TLargeintField;
    tbDesgloseUSD_BilletesCFecha: TDateTimeField;
    tbDesgloseUSD_BilletesCIntegerField100: TIntegerField;
    tbDesgloseUSD_BilletesCSubTotal100: TIntegerField;
    tbDesgloseUSD_BilletesCIntegerField200: TIntegerField;
    tbDesgloseUSD_BilletesCSubTotal200: TIntegerField;
    tbDesgloseUSD_BilletesCIntegerField500: TIntegerField;
    tbDesgloseUSD_BilletesCSubTotal500: TIntegerField;
    tbDesgloseUSD_BilletesCIntegerField1000: TIntegerField;
    tbDesgloseUSD_BilletesCSubTotal1000: TIntegerField;
    tbDesgloseUSD_BilletesCIntegerField2000: TIntegerField;
    tbDesgloseUSD_BilletesCSubTotal2000: TIntegerField;
    tbDesgloseUSD_BilletesCIntegerField5000: TIntegerField;
    tbDesgloseUSD_BilletesCSubTotal5000: TIntegerField;
    tbDesgloseUSD_BilletesCIntegerField10000: TIntegerField;
    tbDesgloseUSD_BilletesCSubTotal10000: TIntegerField;
    tbDesgloseUSD_BilletesCTotal: TIntegerField;
    tbDesgloseUSD_MonedaCid_enlace: TLargeintField;
    tbDesgloseUSD_MonedaCFecha: TDateTimeField;
    tbDesgloseUSD_MonedaCIntegerField001: TIntegerField;
    tbDesgloseUSD_MonedaCSubTota001: TFloatField;
    tbDesgloseUSD_MonedaCIntegerField005: TIntegerField;
    tbDesgloseUSD_MonedaCSubTota005: TFloatField;
    tbDesgloseUSD_MonedaCIntegerField010: TIntegerField;
    tbDesgloseUSD_MonedaCSubTota010: TFloatField;
    tbDesgloseUSD_MonedaCIntegerField025: TIntegerField;
    tbDesgloseUSD_MonedaCSubTota025: TFloatField;
    tbDesgloseUSD_MonedaCIntegerField050: TIntegerField;
    tbDesgloseUSD_MonedaCSubTota050: TFloatField;
    tbDesgloseUSD_MonedaCIntegerField100: TIntegerField;
    tbDesgloseUSD_MonedaCSubTota100: TIntegerField;
    tbDesgloseUSD_MonedaCTotal: TFloatField;
    DesgloseComercioDigitalid_enlace: TLargeintField;
    DesgloseComercioDigitalFecha: TDateTimeField;
    DesgloseComercioDigitalCliente: TStringField;
    DesgloseComercioDigitalNoTelefono: TStringField;
    DesgloseComercioDigitalPlataforma: TStringField;
    DesgloseComercioDigitalSucursalBancaria: TStringField;
    DesgloseComercioDigitalMoneda: TStringField;
    DesgloseComercioDigitalNoTransaccion: TStringField;
    DesgloseComercioDigitalCredito: TCurrencyField;
    Cuentas: TUniQuery;
    CuentasID: TIntegerField;
    CuentasCuentaBancaria: TWideStringField;
    CuentasMoneda: TWideStringField;
    tbEnEfectCUPid_enlace: TLargeintField;
    tbEnEfectCUPid_operacion: TStringField;
    tbEnEfectCUPFecha: TDateTimeField;
    tbEnEfectCUPid_row: TLargeintField;
    tbEnEfectCUPIntegerField1cup: TIntegerField;
    tbEnEfectCUPSubTotal1cup: TIntegerField;
    tbEnEfectCUPIntegerField3cup: TIntegerField;
    tbEnEfectCUPSubTotal3cup: TIntegerField;
    tbEnEfectCUPIntegerField5cup: TIntegerField;
    tbEnEfectCUPSubTotal5cup: TIntegerField;
    tbEnEfectCUPIntegerField10cup: TIntegerField;
    tbEnEfectCUPSubTotal10cup: TIntegerField;
    tbEnEfectCUPIntegerField20cup: TIntegerField;
    tbEnEfectCUPSubTotal20cup: TIntegerField;
    tbEnEfectCUPIntegerField50cup: TIntegerField;
    tbEnEfectCUPSubTotal50cup: TIntegerField;
    tbEnEfectCUPIntegerField100cup: TIntegerField;
    tbEnEfectCUPSubTotal100cup: TIntegerField;
    tbEnEfectCUPIntegerField200cup: TIntegerField;
    tbEnEfectCUPSubTotal200cup: TIntegerField;
    tbEnEfectCUPIntegerField500cup: TIntegerField;
    tbEnEfectCUPSubTotal500cup: TIntegerField;
    tbEnEfectCUPIntegerField1000cup: TIntegerField;
    tbEnEfectCUPSubTotal1000cup: TIntegerField;
    tbEnEfectCUPTotal: TIntegerField;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  data_efectivo: Tdata_efectivo;

implementation

uses DCaja, ConexionDM;
{%CLASSGROUP 'Vcl.Controls.TControl'}
{$R *.dfm}

end.
