object data_efectivo: Tdata_efectivo
  Height = 580
  Width = 749
  object tbEnEfectCUC: TUniTable
    TableName = 'DesgloseCUC_BilletesC'
    SmartFetch.LiveBlock = False
    Connection = dataconex.ConexDB
    MasterSource = DMCaja.DSVentasCaja
    MasterFields = 'NoComp;Fecha'
    DetailFields = 'id_enlace;Fecha'
    DMLRefresh = True
    LockMode = lmNone
    Active = True
    Left = 72
    Top = 24
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'Fecha'
        ParamType = ptInput
        Value = nil
      end>
    object tbEnEfectCUCid_enlace: TLargeintField
      FieldName = 'id_enlace'
    end
    object tbEnEfectCUCFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object tbEnEfectCUCIntegerField100: TIntegerField
      FieldName = '1,00'
    end
    object tbEnEfectCUCSubTotal100: TIntegerField
      FieldName = 'SubTotal(1,00)'
      ReadOnly = True
    end
    object tbEnEfectCUCIntegerField300: TIntegerField
      FieldName = '3,00'
    end
    object tbEnEfectCUCSubTotal300: TIntegerField
      FieldName = 'SubTotal(3,00)'
      ReadOnly = True
    end
    object tbEnEfectCUCIntegerField500: TIntegerField
      FieldName = '5,00'
    end
    object tbEnEfectCUCSubTotal500: TIntegerField
      FieldName = 'SubTotal(5,00)'
      ReadOnly = True
    end
    object tbEnEfectCUCIntegerField1000: TIntegerField
      FieldName = '10,00'
    end
    object tbEnEfectCUCSubTotal1000: TIntegerField
      FieldName = 'SubTotal(10,00)'
      ReadOnly = True
    end
    object tbEnEfectCUCIntegerField2000: TIntegerField
      FieldName = '20,00'
    end
    object tbEnEfectCUCSubTotal2000: TIntegerField
      FieldName = 'SubTotal(20,00)'
      ReadOnly = True
    end
    object tbEnEfectCUCIntegerField5000: TIntegerField
      FieldName = '50,00'
    end
    object tbEnEfectCUCSubTotal5000: TIntegerField
      FieldName = 'SubTotal(50,00)'
      ReadOnly = True
    end
    object tbEnEfectCUCIntegerField10000: TIntegerField
      FieldName = '100,00'
    end
    object tbEnEfectCUCSubTotal10000: TIntegerField
      FieldName = 'SubTotal(100,00)'
      ReadOnly = True
    end
    object tbEnEfectCUCTotal: TIntegerField
      FieldName = 'Total'
      ReadOnly = True
    end
  end
  object tbEnMonCUC: TUniTable
    TableName = 'DesgloseCUC_MonedaC'
    Connection = dataconex.ConexDB
    MasterSource = DMCaja.DSVentasCaja
    MasterFields = 'NoComp;Fecha'
    DetailFields = 'id_enlace;Fecha'
    DMLRefresh = True
    LockMode = lmNone
    Active = True
    Left = 72
    Top = 88
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'Fecha'
        ParamType = ptInput
        Value = nil
      end>
    object tbEnMonCUCid_enlace: TLargeintField
      FieldName = 'id_enlace'
    end
    object tbEnMonCUCFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object tbEnMonCUCIntegerField005: TIntegerField
      FieldName = '0,05'
    end
    object tbEnMonCUCSubTota005: TFloatField
      FieldName = 'SubTota(0,05)'
      ReadOnly = True
      Precision = 13
    end
    object tbEnMonCUCIntegerField010: TIntegerField
      FieldName = '0,10'
    end
    object tbEnMonCUCSubTota010: TFloatField
      FieldName = 'SubTota(0,10)'
      ReadOnly = True
      Precision = 12
    end
    object tbEnMonCUCIntegerField025: TIntegerField
      FieldName = '0,25'
    end
    object tbEnMonCUCSubTota025: TFloatField
      FieldName = 'SubTota(0,25)'
      ReadOnly = True
      Precision = 13
    end
    object tbEnMonCUCIntegerField050: TIntegerField
      FieldName = '0,50'
    end
    object tbEnMonCUCSubTota050: TFloatField
      FieldName = 'SubTota(0,50)'
      ReadOnly = True
      Precision = 12
    end
    object tbEnMonCUCIntegerField100: TIntegerField
      FieldName = '1,00'
    end
    object tbEnMonCUCSubTota100: TIntegerField
      FieldName = 'SubTota(1,00)'
      ReadOnly = True
    end
    object tbEnMonCUCTotal: TFloatField
      FieldName = 'Total'
      ReadOnly = True
    end
  end
  object tbEnEfectCUP: TUniTable
    TableName = 'DesgloseCUP_BilletesC'
    Connection = dataconex.ConexDB
    MasterSource = DMCaja.DSVentasCaja
    MasterFields = 'NoComp;NoOperacion;Fecha'
    DetailFields = 'id_enlace;id_operacion;Fecha'
    DMLRefresh = True
    LockMode = lmNone
    Active = True
    Left = 72
    Top = 168
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NoOperacion'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'Fecha'
        ParamType = ptInput
        Value = nil
      end>
    object tbEnEfectCUPid_enlace: TLargeintField
      FieldName = 'id_enlace'
    end
    object tbEnEfectCUPid_operacion: TStringField
      FieldName = 'id_operacion'
      Size = 10
    end
    object tbEnEfectCUPFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object tbEnEfectCUPid_row: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'id_row'
      ReadOnly = True
      Required = True
    end
    object tbEnEfectCUPIntegerField1cup: TIntegerField
      FieldName = '1cup'
    end
    object tbEnEfectCUPSubTotal1cup: TIntegerField
      FieldName = 'SubTotal(1cup)'
      ReadOnly = True
    end
    object tbEnEfectCUPIntegerField3cup: TIntegerField
      FieldName = '3cup'
    end
    object tbEnEfectCUPSubTotal3cup: TIntegerField
      FieldName = 'SubTotal(3cup)'
      ReadOnly = True
    end
    object tbEnEfectCUPIntegerField5cup: TIntegerField
      FieldName = '5cup'
    end
    object tbEnEfectCUPSubTotal5cup: TIntegerField
      FieldName = 'SubTotal(5cup)'
      ReadOnly = True
    end
    object tbEnEfectCUPIntegerField10cup: TIntegerField
      FieldName = '10cup'
    end
    object tbEnEfectCUPSubTotal10cup: TIntegerField
      FieldName = 'SubTotal(10cup)'
      ReadOnly = True
    end
    object tbEnEfectCUPIntegerField20cup: TIntegerField
      FieldName = '20cup'
    end
    object tbEnEfectCUPSubTotal20cup: TIntegerField
      FieldName = 'SubTotal(20cup)'
      ReadOnly = True
    end
    object tbEnEfectCUPIntegerField50cup: TIntegerField
      FieldName = '50cup'
    end
    object tbEnEfectCUPSubTotal50cup: TIntegerField
      FieldName = 'SubTotal(50cup)'
      ReadOnly = True
    end
    object tbEnEfectCUPIntegerField100cup: TIntegerField
      FieldName = '100cup'
    end
    object tbEnEfectCUPSubTotal100cup: TIntegerField
      FieldName = 'SubTotal(100cup)'
      ReadOnly = True
    end
    object tbEnEfectCUPIntegerField200cup: TIntegerField
      FieldName = '200cup'
    end
    object tbEnEfectCUPSubTotal200cup: TIntegerField
      FieldName = 'SubTotal(200cup)'
      ReadOnly = True
    end
    object tbEnEfectCUPIntegerField500cup: TIntegerField
      FieldName = '500cup'
    end
    object tbEnEfectCUPSubTotal500cup: TIntegerField
      FieldName = 'SubTotal(500cup)'
      ReadOnly = True
    end
    object tbEnEfectCUPIntegerField1000cup: TIntegerField
      FieldName = '1000cup'
    end
    object tbEnEfectCUPSubTotal1000cup: TIntegerField
      FieldName = 'SubTotal(1000cup)'
      ReadOnly = True
    end
    object tbEnEfectCUPTotal: TIntegerField
      FieldName = 'Total'
      ReadOnly = True
    end
  end
  object DSEnEfectCUC: TUniDataSource
    DataSet = tbEnEfectCUC
    Left = 216
    Top = 40
  end
  object DSEnMonCUC: TUniDataSource
    DataSet = tbEnMonCUC
    Left = 216
    Top = 96
  end
  object DSEnEfectMN: TUniDataSource
    DataSet = tbEnEfectCUP
    Left = 208
    Top = 168
  end
  object tbDesgloseUSD_BilletesC: TUniTable
    TableName = 'DesgloseUSD_BilletesC'
    Connection = dataconex.ConexDB
    MasterSource = DMCaja.DSVentasCaja
    MasterFields = 'NoComp;Fecha'
    DetailFields = 'id_enlace;Fecha'
    DMLRefresh = True
    LockMode = lmNone
    Active = True
    Left = 384
    Top = 40
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'Fecha'
        ParamType = ptInput
        Value = nil
      end>
    object tbDesgloseUSD_BilletesCid_enlace: TLargeintField
      FieldName = 'id_enlace'
    end
    object tbDesgloseUSD_BilletesCFecha: TDateTimeField
      FieldName = 'Fecha'
      Required = True
    end
    object tbDesgloseUSD_BilletesCIntegerField100: TIntegerField
      FieldName = '1,00'
    end
    object tbDesgloseUSD_BilletesCSubTotal100: TIntegerField
      FieldName = 'SubTotal(1,00)'
      ReadOnly = True
    end
    object tbDesgloseUSD_BilletesCIntegerField200: TIntegerField
      FieldName = '2,00'
    end
    object tbDesgloseUSD_BilletesCSubTotal200: TIntegerField
      FieldName = 'SubTotal(2,00)'
      ReadOnly = True
    end
    object tbDesgloseUSD_BilletesCIntegerField500: TIntegerField
      FieldName = '5,00'
    end
    object tbDesgloseUSD_BilletesCSubTotal500: TIntegerField
      FieldName = 'SubTotal(5,00)'
      ReadOnly = True
    end
    object tbDesgloseUSD_BilletesCIntegerField1000: TIntegerField
      FieldName = '10,00'
    end
    object tbDesgloseUSD_BilletesCSubTotal1000: TIntegerField
      FieldName = 'SubTotal(10,00)'
      ReadOnly = True
    end
    object tbDesgloseUSD_BilletesCIntegerField2000: TIntegerField
      FieldName = '20,00'
    end
    object tbDesgloseUSD_BilletesCSubTotal2000: TIntegerField
      FieldName = 'SubTotal(20,00)'
      ReadOnly = True
    end
    object tbDesgloseUSD_BilletesCIntegerField5000: TIntegerField
      FieldName = '50,00'
    end
    object tbDesgloseUSD_BilletesCSubTotal5000: TIntegerField
      FieldName = 'SubTotal(50,00)'
      ReadOnly = True
    end
    object tbDesgloseUSD_BilletesCIntegerField10000: TIntegerField
      FieldName = '100,00'
    end
    object tbDesgloseUSD_BilletesCSubTotal10000: TIntegerField
      FieldName = 'SubTotal(100,00)'
      ReadOnly = True
    end
    object tbDesgloseUSD_BilletesCTotal: TIntegerField
      FieldName = 'Total'
      ReadOnly = True
    end
  end
  object tbDesgloseUSD_MonedaC: TUniTable
    TableName = 'DesgloseUSD_MonedaC'
    Connection = dataconex.ConexDB
    MasterSource = DMCaja.DSVentasCaja
    MasterFields = 'NoComp;Fecha'
    DetailFields = 'id_enlace;Fecha'
    DMLRefresh = True
    LockMode = lmNone
    Active = True
    Left = 392
    Top = 112
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'Fecha'
        ParamType = ptInput
        Value = nil
      end>
    object tbDesgloseUSD_MonedaCid_enlace: TLargeintField
      FieldName = 'id_enlace'
    end
    object tbDesgloseUSD_MonedaCFecha: TDateTimeField
      FieldName = 'Fecha'
      Required = True
    end
    object tbDesgloseUSD_MonedaCIntegerField001: TIntegerField
      FieldName = '0,01'
    end
    object tbDesgloseUSD_MonedaCSubTota001: TFloatField
      FieldName = 'SubTota(0,01)'
      ReadOnly = True
      Precision = 13
    end
    object tbDesgloseUSD_MonedaCIntegerField005: TIntegerField
      FieldName = '0,05'
    end
    object tbDesgloseUSD_MonedaCSubTota005: TFloatField
      FieldName = 'SubTota(0,05)'
      ReadOnly = True
      Precision = 13
    end
    object tbDesgloseUSD_MonedaCIntegerField010: TIntegerField
      FieldName = '0,10'
    end
    object tbDesgloseUSD_MonedaCSubTota010: TFloatField
      FieldName = 'SubTota(0,10)'
      ReadOnly = True
      Precision = 12
    end
    object tbDesgloseUSD_MonedaCIntegerField025: TIntegerField
      FieldName = '0,25'
    end
    object tbDesgloseUSD_MonedaCSubTota025: TFloatField
      FieldName = 'SubTota(0,25)'
      ReadOnly = True
      Precision = 13
    end
    object tbDesgloseUSD_MonedaCIntegerField050: TIntegerField
      FieldName = '0,50'
    end
    object tbDesgloseUSD_MonedaCSubTota050: TFloatField
      FieldName = 'SubTota(0,50)'
      ReadOnly = True
      Precision = 12
    end
    object tbDesgloseUSD_MonedaCIntegerField100: TIntegerField
      FieldName = '1,00'
    end
    object tbDesgloseUSD_MonedaCSubTota100: TIntegerField
      FieldName = 'SubTota(1,00)'
      ReadOnly = True
    end
    object tbDesgloseUSD_MonedaCTotal: TFloatField
      FieldName = 'Total'
      ReadOnly = True
    end
  end
  object DSDesgloseUSD_BilletesC: TUniDataSource
    DataSet = tbDesgloseUSD_BilletesC
    Left = 544
    Top = 40
  end
  object DSDesgloseUSD_MonedaC: TUniDataSource
    DataSet = tbDesgloseUSD_MonedaC
    Left = 552
    Top = 112
  end
  object DesgloseEUR_BilletesC: TUniTable
    TableName = 'DesgloseEUR_BilletesC'
    Connection = dataconex.ConexDB
    MasterSource = DMCaja.DSVentasCaja
    MasterFields = 'NoComp;Fecha'
    DetailFields = 'id_enlace;Fecha'
    DMLRefresh = True
    LockMode = lmNone
    Active = True
    Left = 80
    Top = 360
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'Fecha'
        ParamType = ptInput
        Value = nil
      end>
    object DesgloseEUR_BilletesCid_enlace: TLargeintField
      FieldName = 'id_enlace'
    end
    object DesgloseEUR_BilletesCFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object DesgloseEUR_BilletesCIntegerField500: TIntegerField
      FieldName = '5,00'
    end
    object DesgloseEUR_BilletesCSubTotal500: TIntegerField
      FieldName = 'SubTotal(5,00)'
      ReadOnly = True
    end
    object DesgloseEUR_BilletesCIntegerField1000: TIntegerField
      FieldName = '10,00'
    end
    object DesgloseEUR_BilletesCSubTotal1000: TIntegerField
      FieldName = 'SubTotal(10,00)'
      ReadOnly = True
    end
    object DesgloseEUR_BilletesCIntegerField2000: TIntegerField
      FieldName = '20,00'
    end
    object DesgloseEUR_BilletesCSubTotal2000: TIntegerField
      FieldName = 'SubTotal(20,00)'
      ReadOnly = True
    end
    object DesgloseEUR_BilletesCIntegerField5000: TIntegerField
      FieldName = '50,00'
    end
    object DesgloseEUR_BilletesCSubTotal5000: TIntegerField
      FieldName = 'SubTotal(50,00)'
      ReadOnly = True
    end
    object DesgloseEUR_BilletesCIntegerField10000: TIntegerField
      FieldName = '100,00'
    end
    object DesgloseEUR_BilletesCSubTotal10000: TIntegerField
      FieldName = 'SubTotal(100,00)'
      ReadOnly = True
    end
    object DesgloseEUR_BilletesCIntegerField20000: TIntegerField
      FieldName = '200,00'
    end
    object DesgloseEUR_BilletesCSubTotal20000: TIntegerField
      FieldName = 'SubTotal(200,00)'
      ReadOnly = True
    end
    object DesgloseEUR_BilletesCIntegerField50000: TIntegerField
      FieldName = '500,00'
    end
    object DesgloseEUR_BilletesCSubTotal50000: TIntegerField
      FieldName = 'SubTotal(500,00)'
      ReadOnly = True
    end
    object DesgloseEUR_BilletesCTotal: TIntegerField
      FieldName = 'Total'
      ReadOnly = True
    end
  end
  object DesgloseEUR_MonedaC: TUniTable
    TableName = 'DesgloseEUR_MonedaC'
    Connection = dataconex.ConexDB
    MasterSource = DMCaja.DSVentasCaja
    MasterFields = 'NoComp;Fecha'
    DetailFields = 'id_enlace;Fecha'
    DMLRefresh = True
    LockMode = lmNone
    Active = True
    Left = 72
    Top = 400
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'Fecha'
        ParamType = ptInput
        Value = nil
      end>
    object DesgloseEUR_MonedaCid_enlace: TLargeintField
      FieldName = 'id_enlace'
    end
    object DesgloseEUR_MonedaCFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object DesgloseEUR_MonedaCCurrencyField001: TCurrencyField
      FieldName = '0,01'
    end
    object DesgloseEUR_MonedaCSubTota001: TFloatField
      FieldName = 'SubTota(0,01)'
      ReadOnly = True
    end
    object DesgloseEUR_MonedaCCurrencyField005: TCurrencyField
      FieldName = '0,05'
    end
    object DesgloseEUR_MonedaCSubTota005: TFloatField
      FieldName = 'SubTota(0,05)'
      ReadOnly = True
    end
    object DesgloseEUR_MonedaCCurrencyField010: TCurrencyField
      FieldName = '0,10'
    end
    object DesgloseEUR_MonedaCSubTota010: TFloatField
      FieldName = 'SubTota(0,10)'
      ReadOnly = True
    end
    object DesgloseEUR_MonedaCCurrencyField020: TCurrencyField
      FieldName = '0,20'
    end
    object DesgloseEUR_MonedaCSubTota020: TFloatField
      FieldName = 'SubTota(0,20)'
      ReadOnly = True
    end
    object DesgloseEUR_MonedaCCurrencyField050: TCurrencyField
      FieldName = '0,50'
    end
    object DesgloseEUR_MonedaCSubTota050: TFloatField
      FieldName = 'SubTota(0,50)'
      ReadOnly = True
    end
    object DesgloseEUR_MonedaCCurrencyField100: TCurrencyField
      FieldName = '1,00'
    end
    object DesgloseEUR_MonedaCSubTota100: TCurrencyField
      FieldName = 'SubTota(1,00)'
      ReadOnly = True
    end
    object DesgloseEUR_MonedaCCurrencyField200: TCurrencyField
      FieldName = '2,00'
    end
    object DesgloseEUR_MonedaCSubTota200: TCurrencyField
      FieldName = 'SubTota(2,00)'
      ReadOnly = True
    end
    object DesgloseEUR_MonedaCTotal: TFloatField
      FieldName = 'Total'
      ReadOnly = True
    end
  end
  object DSDesgloseEUR_BilletesC: TUniDataSource
    DataSet = DesgloseEUR_BilletesC
    Left = 256
    Top = 336
  end
  object DSDesgloseEUR_MonedaC: TUniDataSource
    DataSet = DesgloseEUR_MonedaC
    Left = 280
    Top = 408
  end
  object DesgloseComercioDigital: TUniTable
    TableName = 'DesgloseTarjetaCredito'
    Connection = dataconex.ConexDB
    MasterSource = DMCaja.DSVentasCaja
    MasterFields = 'NoComp;Fecha'
    DetailFields = 'id_enlace;Fecha'
    DMLRefresh = True
    LockMode = lmNone
    Active = True
    Left = 392
    Top = 232
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'Fecha'
        ParamType = ptInput
        Value = nil
      end>
    object DesgloseComercioDigitalid_enlace: TLargeintField
      FieldName = 'id_enlace'
    end
    object DesgloseComercioDigitalFecha: TDateTimeField
      FieldName = 'Fecha'
      Required = True
    end
    object DesgloseComercioDigitalCliente: TStringField
      FieldName = 'Cliente'
      Size = 30
    end
    object DesgloseComercioDigitalNoTelefono: TStringField
      FieldName = 'No. Telefono'
      Size = 30
    end
    object DesgloseComercioDigitalPlataforma: TStringField
      FieldName = 'Plataforma'
      Size = 30
    end
    object DesgloseComercioDigitalSucursalBancaria: TStringField
      FieldName = 'Sucursal Bancaria'
      Size = 30
    end
    object DesgloseComercioDigitalMoneda: TStringField
      FieldName = 'Moneda'
      Size = 30
    end
    object DesgloseComercioDigitalNoTransaccion: TStringField
      FieldName = 'No.Transaccion'
      Size = 30
    end
    object DesgloseComercioDigitalCredito: TCurrencyField
      FieldName = 'Credito'
    end
  end
  object DSDesgloseComercioDigital: TUniDataSource
    DataSet = DesgloseComercioDigital
    Left = 552
    Top = 232
  end
  object Cuentas: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'select * from [tbCuentas Bancarias]'
      'where Moneda= :Moneda'
      ''
      '')
    Active = True
    Left = 520
    Top = 376
    ParamData = <
      item
        DataType = ftString
        Name = 'Moneda'
        Value = Null
      end>
    object CuentasID: TIntegerField
      FieldName = 'ID'
    end
    object CuentasCuentaBancaria: TWideStringField
      FieldName = 'Cuenta Bancaria'
      FixedChar = True
      Size = 16
    end
    object CuentasMoneda: TWideStringField
      FieldName = 'Moneda'
      FixedChar = True
      Size = 3
    end
  end
end
