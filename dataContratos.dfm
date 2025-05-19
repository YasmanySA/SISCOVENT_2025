object DMContratos: TDMContratos
  Height = 1088
  Width = 1171
  PixelsPerInch = 120
  object QPreReservaPrincipal: TUniQuery
    SQLDelete.Strings = (
      'DELETE FROM dbo.tbPreReservaPrincipal'
      'WHERE'
      '  ID_Contrato = :Old_ID_Contrato')
    Connection = dataconex.ConexDB
    SQL.Strings = (
      '  SELECT '
      '*'
      '  FROM'
      '  Q_PreReservaPrincipal')
    Active = True
    Left = 100
    Top = 50
    object QPreReservaPrincipalID_Contrato: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID_Contrato'
      ReadOnly = True
      Required = True
    end
    object QPreReservaPrincipalFechaContrato: TDateField
      FieldName = 'FechaContrato'
    end
    object QPreReservaPrincipalHora: TTimeField
      FieldName = 'Hora'
    end
    object QPreReservaPrincipalNombreClienteAdulta: TWideStringField
      FieldName = 'NombreClienteAdulta'
      FixedChar = True
      Size = 60
    end
    object QPreReservaPrincipalTelefono1: TWideStringField
      FieldName = 'Telefono 1'
      FixedChar = True
      Size = 45
    end
    object QPreReservaPrincipalTelefono2: TWideStringField
      FieldName = 'Telefono 2'
      FixedChar = True
      Size = 45
    end
    object QPreReservaPrincipalDireccion: TStringField
      FieldName = 'Direccion'
      Size = 120
    end
    object QPreReservaPrincipalNombre: TWideStringField
      FieldName = 'Nombre'
      FixedChar = True
      Size = 60
    end
    object QPreReservaPrincipalProvincia: TStringField
      FieldName = 'Provincia'
      Size = 50
    end
    object QPreReservaPrincipalMunicipio: TStringField
      FieldName = 'Municipio'
      Size = 60
    end
    object QPreReservaPrincipalPoblado: TStringField
      FieldName = 'Poblado'
      Size = 30
    end
    object QPreReservaPrincipalEvento: TWideStringField
      FieldName = 'Evento'
      FixedChar = True
      Size = 45
    end
    object QPreReservaPrincipalTipoContratacion: TWideStringField
      FieldName = 'TipoContratacion'
      FixedChar = True
      Size = 30
    end
    object QPreReservaPrincipalLugar: TWideStringField
      FieldName = 'Lugar'
      FixedChar = True
      Size = 70
    end
    object QPreReservaPrincipalOferta: TWideStringField
      FieldName = 'Oferta'
      FixedChar = True
      Size = 45
    end
    object QPreReservaPrincipalSubOferta: TWideStringField
      FieldName = 'SubOferta'
      FixedChar = True
      Size = 45
    end
    object QPreReservaPrincipalPortada: TStringField
      FieldName = 'Portada'
      Size = 30
    end
    object QPreReservaPrincipalImporte: TCurrencyField
      FieldName = 'Importe'
    end
    object QPreReservaPrincipalFechaEstudio: TDateField
      FieldName = 'Fecha Estudio'
    end
    object QPreReservaPrincipalFechaExteriores: TDateField
      FieldName = 'FechaExteriores'
    end
    object QPreReservaPrincipalGarantia: TCurrencyField
      FieldName = 'Garantia'
    end
    object QPreReservaPrincipalTotalaPagar: TCurrencyField
      FieldName = 'Total a Pagar'
      ReadOnly = True
    end
    object QPreReservaPrincipalPagoGarantia: TBooleanField
      FieldName = 'PagoGarantia'
    end
    object QPreReservaPrincipalTiempoRecogida: TIntegerField
      FieldName = 'TiempoRecogida'
    end
  end
  object DSPreReservaPrincipal: TUniDataSource
    DataSet = QPreReservaPrincipal
    Left = 260
    Top = 50
  end
  object tbTipoContratos: TUniTable
    TableName = 'tbTiposContratos'
    Connection = dataconex.ConexDB
    Active = True
    Left = 580
    Top = 230
    object tbTipoContratosID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbTipoContratosTiposEventos: TWideStringField
      FieldName = 'TiposEventos'
      FixedChar = True
      Size = 30
    end
  end
  object DSTipoContratos: TUniDataSource
    DataSet = tbTipoContratos
    Left = 740
    Top = 230
  end
  object tbProvincia: TUniTable
    TableName = 'Provincias'
    Connection = dataconex.ConexDB
    Active = True
    Left = 580
    Top = 40
    object tbProvinciaID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbProvinciaProvincias: TWideStringField
      FieldName = 'Provincias'
      Size = 255
    end
  end
  object DSProvincia: TUniDataSource
    DataSet = tbProvincia
    Left = 730
    Top = 20
  end
  object Municipio: TUniTable
    TableName = 'Municipios'
    Connection = dataconex.ConexDB
    MasterSource = DSProvincia
    MasterFields = 'ID'
    DetailFields = 'ID'
    Active = True
    Left = 580
    Top = 120
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = 1
      end>
    object MunicipioID: TIntegerField
      FieldName = 'ID'
    end
    object MunicipioMunicipio: TWideStringField
      FieldName = 'Municipio'
      FixedChar = True
      Size = 255
    end
  end
  object DSMunicipio: TUniDataSource
    DataSet = Municipio
    Left = 730
    Top = 100
  end
  object tbTipoEvento: TUniTable
    TableName = 'tbTiposContratos'
    Connection = dataconex.ConexDB
    Active = True
    Left = 680
    Top = 480
    object tbTipoEventoID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbTipoEventoTiposEventos: TWideStringField
      FieldName = 'TiposEventos'
      FixedChar = True
      Size = 30
    end
    object tbTipoEventodefinedcolor: TSingleField
      FieldName = 'definedcolor'
    end
  end
  object DSTipoEvento: TUniDataSource
    DataSet = tbTipoEvento
    Left = 860
    Top = 480
  end
  object tbTamañoEvento: TUniTable
    TableName = '[tbTama'#241'oEvento]'
    Connection = dataconex.ConexDB
    MasterSource = DSTipoEvento
    MasterFields = 'ID'
    DetailFields = 'id_enlace'
    Active = True
    Left = 680
    Top = 580
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = 1
      end>
    object tbTamañoEventoid_enlace: TIntegerField
      FieldName = 'id_enlace'
    end
    object tbTamañoEventoID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbTamañoEventoDiasOfertados: TWideStringField
      FieldName = 'DiasOfertados'
      Size = 30
    end
  end
  object DSTamañoEvento: TUniDataSource
    DataSet = tbTamañoEvento
    Left = 860
    Top = 580
  end
  object tbOfertasContratos: TUniTable
    TableName = 'tbOfertasContratos'
    Connection = dataconex.ConexDB
    MasterSource = DSTamañoEvento
    MasterFields = 'ID'
    DetailFields = 'id_enlace'
    Active = True
    Left = 680
    Top = 690
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = 1
      end>
    object tbOfertasContratosid_enlace: TIntegerField
      FieldName = 'id_enlace'
    end
    object tbOfertasContratosID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbOfertasContratosOferta: TWideStringField
      FieldName = 'Oferta'
      FixedChar = True
      Size = 100
    end
    object tbOfertasContratosIdLaminado: TIntegerField
      FieldName = 'IdLaminado'
    end
  end
  object DSOfertasContratos: TUniDataSource
    DataSet = tbOfertasContratos
    Left = 860
    Top = 690
  end
  object tbSubOfertasContratos: TUniTable
    TableName = 'tbSubOfertasContratos'
    Connection = dataconex.ConexDB
    MasterSource = DSOfertasContratos
    MasterFields = 'ID'
    DetailFields = 'id_enlace'
    Active = True
    Left = 680
    Top = 770
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = nil
      end>
    object tbSubOfertasContratosid_enlace: TIntegerField
      FieldName = 'id_enlace'
    end
    object tbSubOfertasContratosID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbSubOfertasContratosSubOferta: TStringField
      FieldName = 'SubOferta'
      Size = 50
    end
    object tbSubOfertasContratosPrecio: TCurrencyField
      FieldName = 'Precio'
    end
    object tbSubOfertasContratosGasto: TCurrencyField
      FieldName = 'Gasto'
    end
  end
  object DSSubOfertasContratos: TUniDataSource
    DataSet = tbSubOfertasContratos
    Left = 860
    Top = 770
  end
  object tbOfertaDetalles: TUniTable
    TableName = 'tbOfertaDetalles'
    Connection = dataconex.ConexDB
    MasterSource = DSSubOfertasContratos
    MasterFields = 'ID'
    DetailFields = 'id_enlace'
    Active = True
    Left = 680
    Top = 860
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = nil
      end>
    object tbOfertaDetallesid_enlace: TIntegerField
      FieldName = 'id_enlace'
    end
    object tbOfertaDetallesIncluye: TStringField
      FieldName = 'Incluye'
      Size = 5000
    end
  end
  object DSOfertaDetalles: TUniDataSource
    DataSet = tbOfertaDetalles
    Left = 860
    Top = 860
  end
  object tbTiposLaminados: TUniTable
    TableName = 'tbTiposLaminados'
    Connection = dataconex.ConexDB
    MasterSource = DSOfertasContratos
    MasterFields = 'IdLaminado'
    DetailFields = 'id_enlace'
    Active = True
    Left = 670
    Top = 940
    ParamData = <
      item
        DataType = ftInteger
        Name = 'IdLaminado'
        ParamType = ptInput
        Value = nil
      end>
    object tbTiposLaminadosID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbTiposLaminadosid_enlace: TIntegerField
      FieldName = 'id_enlace'
    end
    object tbTiposLaminadosPortada: TStringField
      FieldName = 'Portada'
      Size = 50
    end
  end
  object DSTiposLaminados: TUniDataSource
    DataSet = tbTiposLaminados
    Left = 850
    Top = 940
  end
  object tbOfertasContratos2: TUniTable
    TableName = 'tbOfertasContratos'
    Connection = dataconex.ConexDB
    MasterSource = DSPreReservaPrincipal
    MasterFields = 'Oferta'
    DetailFields = 'Oferta'
    Active = True
    Left = 90
    Top = 140
    ParamData = <
      item
        DataType = ftFixedWideChar
        Name = 'Oferta'
        ParamType = ptInput
        Value = nil
      end>
    object tbOfertasContratos2id_enlace: TIntegerField
      FieldName = 'id_enlace'
    end
    object tbOfertasContratos2ID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbOfertasContratos2Oferta: TWideStringField
      FieldName = 'Oferta'
      FixedChar = True
      Size = 100
    end
    object tbOfertasContratos2IdLaminado: TIntegerField
      FieldName = 'IdLaminado'
    end
  end
  object DSOfertasContratos2: TUniDataSource
    DataSet = tbOfertasContratos2
    Left = 270
    Top = 140
  end
  object tbSubOfertasContratos2: TUniTable
    TableName = 'tbSubOfertasContratos'
    Connection = dataconex.ConexDB
    MasterSource = DSPreReservaPrincipal
    MasterFields = 'SubOferta'
    DetailFields = 'SubOferta'
    Active = True
    Left = 90
    Top = 220
    ParamData = <
      item
        DataType = ftFixedWideChar
        Name = 'SubOferta'
        ParamType = ptInput
        Value = nil
      end>
    object IntegerField3: TIntegerField
      FieldName = 'id_enlace'
    end
    object IntegerField4: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object StringField3: TStringField
      FieldName = 'SubOferta'
      Size = 50
    end
    object CurrencyField1: TCurrencyField
      FieldName = 'Precio'
    end
    object CurrencyField2: TCurrencyField
      FieldName = 'Gasto'
    end
  end
  object DSSubOfertasContratos2: TUniDataSource
    DataSet = tbSubOfertasContratos2
    Left = 270
    Top = 220
  end
  object tbOfertaDetalles2: TUniTable
    TableName = 'tbOfertaDetalles'
    Connection = dataconex.ConexDB
    MasterSource = DSSubOfertasContratos2
    MasterFields = 'ID'
    DetailFields = 'id_enlace'
    Active = True
    Left = 90
    Top = 310
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = nil
      end>
    object IntegerField5: TIntegerField
      FieldName = 'id_enlace'
    end
    object StringField4: TStringField
      FieldName = 'Incluye'
      Size = 5000
    end
  end
  object DSOfertaDetalles2: TUniDataSource
    DataSet = tbOfertaDetalles2
    Left = 280
    Top = 310
  end
  object tbPreReservaHistorico: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      '  SELECT '
      '*'
      '  FROM'
      '  tbPreReservaHistorico')
    Active = True
    Left = 100
    Top = 520
    object tbPreReservaHistoricoID_Contrato: TLargeintField
      FieldName = 'ID_Contrato'
      Required = True
    end
    object tbPreReservaHistoricoFechaContrato: TDateField
      FieldName = 'FechaContrato'
    end
    object tbPreReservaHistoricoHora: TTimeField
      FieldName = 'Hora'
    end
    object tbPreReservaHistoricoNombreClienteAdulta: TWideStringField
      FieldName = 'NombreClienteAdulta'
      FixedChar = True
      Size = 60
    end
    object tbPreReservaHistoricoTelefono1: TWideStringField
      FieldName = 'Telefono 1'
      FixedChar = True
      Size = 45
    end
    object tbPreReservaHistoricoTelefono2: TWideStringField
      FieldName = 'Telefono 2'
      FixedChar = True
      Size = 45
    end
    object tbPreReservaHistoricoNombre: TWideStringField
      FieldName = 'Nombre'
      FixedChar = True
      Size = 60
    end
    object tbPreReservaHistoricoDireccion: TStringField
      FieldName = 'Direccion'
      Size = 120
    end
    object tbPreReservaHistoricoProvincia: TStringField
      FieldName = 'Provincia'
      Size = 50
    end
    object tbPreReservaHistoricoMunicipio: TStringField
      FieldName = 'Municipio'
      Size = 60
    end
    object tbPreReservaHistoricoPoblado: TStringField
      FieldName = 'Poblado'
      Size = 30
    end
    object tbPreReservaHistoricoEvento: TWideStringField
      FieldName = 'Evento'
      FixedChar = True
      Size = 45
    end
    object tbPreReservaHistoricoTipoContratacion: TWideStringField
      FieldName = 'TipoContratacion'
      FixedChar = True
      Size = 30
    end
    object tbPreReservaHistoricoLugar: TWideStringField
      FieldName = 'Lugar'
      FixedChar = True
      Size = 70
    end
    object tbPreReservaHistoricoOferta: TWideStringField
      FieldName = 'Oferta'
      FixedChar = True
      Size = 45
    end
    object tbPreReservaHistoricoSubOferta: TWideStringField
      FieldName = 'SubOferta'
      FixedChar = True
      Size = 45
    end
    object tbPreReservaHistoricoPortada: TStringField
      FieldName = 'Portada'
      Size = 30
    end
    object tbPreReservaHistoricoImporte: TCurrencyField
      FieldName = 'Importe'
    end
    object tbPreReservaHistoricoFechaEstudio: TDateField
      FieldName = 'Fecha Estudio'
    end
    object tbPreReservaHistoricoFechaExteriores: TDateField
      FieldName = 'FechaExteriores'
    end
    object tbPreReservaHistoricoGarantia: TCurrencyField
      FieldName = 'Garantia'
    end
    object tbPreReservaHistoricoTotalaPagar: TCurrencyField
      FieldName = 'Total a Pagar'
    end
    object tbPreReservaHistoricoPagoGarantia: TBooleanField
      FieldName = 'PagoGarantia'
    end
    object tbPreReservaHistoricoTiempoRecogida: TIntegerField
      FieldName = 'TiempoRecogida'
    end
  end
  object DSPreReservaHistorico: TUniDataSource
    DataSet = tbPreReservaHistorico
    Left = 280
    Top = 520
  end
  object MovePreReservaHistorico: TCRBatchMove
    Destination = tbPreReservaHistorico
    FieldMappingMode = mmFieldName
    Mode = bmAppendUpdate
    Source = QPreReservaPrincipal
    Left = 110
    Top = 420
  end
  object MoveReservaHistorico: TCRBatchMove
    Destination = tbReservaHistorico
    FieldMappingMode = mmFieldName
    Mode = bmAppendUpdate
    Source = QPreReservaPrincipal
    Left = 90
    Top = 640
  end
  object tbReservaHistorico: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      '  SELECT '
      '*'
      '  FROM'
      '  tbReservaHistorico')
    Active = True
    Left = 90
    Top = 760
    object tbReservaHistoricoID_Contrato: TIntegerField
      FieldName = 'ID_Contrato'
      Required = True
    end
    object tbReservaHistoricoFechaContrato: TDateField
      FieldName = 'FechaContrato'
    end
    object tbReservaHistoricoHora: TTimeField
      FieldName = 'Hora'
    end
    object tbReservaHistoricoNombreClienteAdulta: TWideStringField
      FieldName = 'NombreClienteAdulta'
      FixedChar = True
      Size = 60
    end
    object tbReservaHistoricoTelefono1: TWideStringField
      FieldName = 'Telefono 1'
      FixedChar = True
      Size = 45
    end
    object tbReservaHistoricoTelefono2: TWideStringField
      FieldName = 'Telefono 2'
      FixedChar = True
      Size = 45
    end
    object tbReservaHistoricoNombre: TWideStringField
      FieldName = 'Nombre'
      FixedChar = True
      Size = 60
    end
    object tbReservaHistoricoDireccion: TStringField
      FieldName = 'Direccion'
      Size = 120
    end
    object tbReservaHistoricoProvincia: TStringField
      FieldName = 'Provincia'
      Size = 50
    end
    object tbReservaHistoricoMunicipio: TStringField
      FieldName = 'Municipio'
      Size = 60
    end
    object tbReservaHistoricoPoblado: TStringField
      FieldName = 'Poblado'
      Size = 30
    end
    object tbReservaHistoricoEvento: TWideStringField
      FieldName = 'Evento'
      FixedChar = True
      Size = 45
    end
    object tbReservaHistoricoTipoContratacion: TWideStringField
      FieldName = 'TipoContratacion'
      FixedChar = True
      Size = 30
    end
    object tbReservaHistoricoLugar: TWideStringField
      FieldName = 'Lugar'
      FixedChar = True
      Size = 70
    end
    object tbReservaHistoricoOferta: TWideStringField
      FieldName = 'Oferta'
      FixedChar = True
      Size = 45
    end
    object tbReservaHistoricoSubOferta: TWideStringField
      FieldName = 'SubOferta'
      FixedChar = True
      Size = 45
    end
    object tbReservaHistoricoPortada: TStringField
      FieldName = 'Portada'
      Size = 30
    end
    object tbReservaHistoricoImporte: TCurrencyField
      FieldName = 'Importe'
    end
    object tbReservaHistoricoFechaEstudio: TDateField
      FieldName = 'Fecha Estudio'
    end
    object tbReservaHistoricoFechaExteriores: TDateField
      FieldName = 'FechaExteriores'
    end
    object tbReservaHistoricoGarantia: TCurrencyField
      FieldName = 'Garantia'
    end
    object tbReservaHistoricoTotalaPagar: TCurrencyField
      FieldName = 'Total a Pagar'
    end
    object tbReservaHistoricoPagoGarantia: TBooleanField
      FieldName = 'PagoGarantia'
    end
    object tbReservaHistoricoTiempoRecogida: TIntegerField
      FieldName = 'TiempoRecogida'
    end
  end
  object DSReservaHistorico: TUniDataSource
    DataSet = tbReservaHistorico
    Left = 270
    Top = 760
  end
end
