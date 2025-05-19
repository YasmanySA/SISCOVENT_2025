object DMContratosEntrada: TDMContratosEntrada
  Height = 840
  Width = 884
  PixelsPerInch = 120
  object tbTipoEvento: TUniTable
    TableName = 'tbTiposContratos'
    Connection = dataconex.ConexDB
    Active = True
    AfterPost = tbTipoEventoAfterPost
    Left = 470
    Top = 320
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
    Left = 634
    Top = 310
  end
  object tbTamañoEvento: TUniTable
    TableName = '[tbTama'#241'oEvento]'
    Connection = dataconex.ConexDB
    MasterSource = DSTipoEvento
    MasterFields = 'ID'
    DetailFields = 'id_enlace'
    Active = True
    AfterPost = tbTamañoEventoAfterPost
    Left = 470
    Top = 410
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
    Left = 634
    Top = 410
  end
  object tbOfertasContratos: TUniTable
    TableName = 'tbOfertasContratos'
    Connection = dataconex.ConexDB
    MasterSource = DSTamañoEvento
    MasterFields = 'ID'
    DetailFields = 'id_enlace'
    Active = True
    AfterPost = tbOfertasContratosAfterPost
    Left = 470
    Top = 520
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
    Left = 634
    Top = 520
  end
  object tbSubOfertasContratos: TUniTable
    TableName = 'tbSubOfertasContratos'
    Connection = dataconex.ConexDB
    MasterSource = DSOfertasContratos
    MasterFields = 'ID'
    DetailFields = 'id_enlace'
    Active = True
    AfterPost = tbSubOfertasContratosAfterPost
    Left = 470
    Top = 600
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
    Left = 634
    Top = 600
  end
  object tbOfertaDetalles: TUniTable
    TableName = 'tbOfertaDetalles'
    Connection = dataconex.ConexDB
    MasterSource = DSSubOfertasContratos
    MasterFields = 'ID'
    DetailFields = 'id_enlace'
    Active = True
    AfterPost = tbOfertaDetallesAfterPost
    Left = 470
    Top = 680
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
    object tbOfertaDetallesID: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbOfertaDetallesIncluye: TStringField
      FieldName = 'Incluye'
      Size = 5000
    end
  end
  object DSOfertaDetalles: TUniDataSource
    DataSet = tbOfertaDetalles
    Left = 634
    Top = 630
  end
  object tbTiposLaminados: TUniTable
    TableName = 'tbTiposLaminados'
    Connection = dataconex.ConexDB
    MasterSource = DSOfertasContratos
    MasterFields = 'IdLaminado'
    DetailFields = 'id_enlace'
    Active = True
    AfterPost = tbTiposLaminadosAfterPost
    Left = 340
    Top = 710
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
    Left = 634
    Top = 630
  end
end
