object fEstadoCuentas: TfEstadoCuentas
  Left = 0
  Top = 0
  Caption = 'fEstadoCuentas'
  ClientHeight = 853
  ClientWidth = 1046
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 8
    Top = 8
    Width = 969
    Height = 225
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Buttons.First.Visible = True
      Navigator.Buttons.PriorPage.Visible = True
      Navigator.Buttons.Prior.Visible = True
      Navigator.Buttons.Next.Visible = True
      Navigator.Buttons.NextPage.Visible = True
      Navigator.Buttons.Last.Visible = True
      Navigator.Buttons.Insert.Visible = True
      Navigator.Buttons.Append.Visible = False
      Navigator.Buttons.Delete.Visible = True
      Navigator.Buttons.Edit.Visible = True
      Navigator.Buttons.Post.Visible = True
      Navigator.Buttons.Cancel.Visible = True
      Navigator.Buttons.Refresh.Visible = True
      Navigator.Buttons.SaveBookmark.Visible = True
      Navigator.Buttons.GotoBookmark.Visible = True
      Navigator.Buttons.Filter.Visible = True
      Navigator.Visible = True
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DataSource1
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Deleting = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGrid1DBTableView1ID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Width = 42
      end
      object cxGrid1DBTableView1Cuenta: TcxGridDBColumn
        DataBinding.FieldName = 'Cuenta'
        Width = 215
      end
      object cxGrid1DBTableView1Moneda: TcxGridDBColumn
        DataBinding.FieldName = 'Moneda'
        Width = 200
      end
      object cxGrid1DBTableView1SucursalBancaria: TcxGridDBColumn
        DataBinding.FieldName = 'SucursalBancaria'
        Width = 247
      end
      object cxGrid1DBTableView1SaldoFinal: TcxGridDBColumn
        DataBinding.FieldName = 'SaldoFinal'
        Width = 251
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object cxGrid2: TcxGrid
    Left = 8
    Top = 542
    Width = 969
    Height = 317
    TabOrder = 1
    object cxGrid2DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Buttons.First.Visible = True
      Navigator.Buttons.PriorPage.Visible = True
      Navigator.Buttons.Prior.Visible = True
      Navigator.Buttons.Next.Visible = True
      Navigator.Buttons.NextPage.Visible = True
      Navigator.Buttons.Last.Visible = True
      Navigator.Buttons.Insert.Visible = True
      Navigator.Buttons.Append.Visible = False
      Navigator.Buttons.Delete.Visible = True
      Navigator.Buttons.Edit.Visible = True
      Navigator.Buttons.Post.Visible = True
      Navigator.Buttons.Cancel.Visible = True
      Navigator.Buttons.Refresh.Visible = True
      Navigator.Buttons.SaveBookmark.Visible = True
      Navigator.Buttons.GotoBookmark.Visible = True
      Navigator.Buttons.Filter.Visible = True
      ScrollbarAnnotations.CustomAnnotations = <>
      OnCellClick = cxGrid2DBTableView1CellClick
      DataController.DataSource = DataSource2
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'IDRow'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skSum
          Column = cxGrid2DBTableView1Importe1
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsView.Footer = True
      object cxGrid2DBTableView1id_cuenta1: TcxGridDBColumn
        DataBinding.FieldName = 'id_cuenta'
        SortIndex = 0
        SortOrder = soAscending
      end
      object cxGrid2DBTableView1Fecha1: TcxGridDBColumn
        DataBinding.FieldName = 'Fecha'
        PropertiesClassName = 'TcxDateEditProperties'
        Properties.AssignedValues.EditFormat = True
        Properties.DisplayFormat = 'dd '#39'de'#39' mmmm '#39'de'#39' yyyy'
        Properties.ReadOnly = True
        Properties.ShowTime = False
      end
      object cxGrid2DBTableView1RefOrigin1: TcxGridDBColumn
        DataBinding.FieldName = 'RefOrigin'
        Width = 145
      end
      object cxGrid2DBTableView1Observaciones1: TcxGridDBColumn
        DataBinding.FieldName = 'Observaciones'
        Width = 409
      end
      object cxGrid2DBTableView1Operacion1: TcxGridDBColumn
        DataBinding.FieldName = 'Operacion'
        Width = 55
      end
      object cxGrid2DBTableView1Importe1: TcxGridDBColumn
        DataBinding.FieldName = 'Importe'
        Width = 62
      end
      object cxGrid2DBTableView1Saldo1: TcxGridDBColumn
        DataBinding.FieldName = 'Saldo'
      end
      object cxGrid2DBTableView1IDRow1: TcxGridDBColumn
        DataBinding.FieldName = 'IDRow'
        Visible = False
      end
    end
    object cxGrid2Level1: TcxGridLevel
      GridView = cxGrid2DBTableView1
    end
  end
  object cxGrid3: TcxGrid
    Left = 8
    Top = 239
    Width = 345
    Height = 297
    TabOrder = 2
    object cxGrid3DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DataSource3
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      object cxGrid3DBTableView1Fecha: TcxGridDBColumn
        DataBinding.FieldName = 'Fecha'
        Width = 125
      end
      object cxGrid3DBTableView1Importe: TcxGridDBColumn
        DataBinding.FieldName = 'Importe'
      end
      object cxGrid3DBTableView1id_cuenta: TcxGridDBColumn
        DataBinding.FieldName = 'id_cuenta'
      end
      object cxGrid3DBTableView1Expr1: TcxGridDBColumn
        DataBinding.FieldName = 'Expr1'
        Visible = False
      end
    end
    object cxGrid3Level1: TcxGridLevel
      GridView = cxGrid3DBTableView1
    end
  end
  object Memo1: TMemo
    Left = 721
    Top = 272
    Width = 304
    Height = 233
    TabOrder = 3
  end
  object dxBarCode1: TdxBarCode
    Left = 376
    Top = 256
    Text = ''
    Properties.BarCodeSymbologyClassName = 'TdxBarCodeQRCodeSymbology'
    Properties.ModuleWidth = 3
    Properties.ShowText = False
  end
  object tbEstadosCuentasMov: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT '
      ' *'
      'FROM '
      '  tbEstadosCuentasMov;')
    MasterSource = DataSource1
    MasterFields = 'ID'
    DetailFields = 'id_cuenta'
    Left = 280
    Top = 264
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = 1
      end>
    object tbEstadosCuentasMovIDRow: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'IDRow'
      ReadOnly = True
      Required = True
    end
    object tbEstadosCuentasMovid_cuenta: TIntegerField
      FieldName = 'id_cuenta'
    end
    object tbEstadosCuentasMovFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object tbEstadosCuentasMovRefOrigin: TStringField
      FieldName = 'RefOrigin'
      Size = 30
    end
    object tbEstadosCuentasMovObservaciones: TStringField
      FieldName = 'Observaciones'
      Size = 1000
    end
    object tbEstadosCuentasMovOperacion: TStringField
      FieldName = 'Operacion'
      Size = 3
    end
    object tbEstadosCuentasMovImporte: TCurrencyField
      FieldName = 'Importe'
    end
    object tbEstadosCuentasMovSaldo: TCurrencyField
      FieldName = 'Saldo'
    end
  end
  object tbEstadoCuentas: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT '
      ' *'
      'FROM '
      'tbEstadoCuentas')
    Left = 600
    Top = 416
    object tbEstadoCuentasID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbEstadoCuentasCuenta: TStringField
      FieldName = 'Cuenta'
      Required = True
      FixedChar = True
      Size = 250
    end
    object tbEstadoCuentasMoneda: TStringField
      FieldName = 'Moneda'
      FixedChar = True
      Size = 5
    end
    object tbEstadoCuentasSucursalBancaria: TStringField
      FieldName = 'SucursalBancaria'
      FixedChar = True
    end
    object tbEstadoCuentasSaldoFinal: TCurrencyField
      FieldName = 'SaldoFinal'
    end
  end
  object DataSource1: TDataSource
    DataSet = tbEstadoCuentas
    Left = 376
    Top = 216
  end
  object DataSource2: TDataSource
    DataSet = tbEstadosCuentasMov
    Left = 672
    Top = 272
  end
  object UniQuery1: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      
        'SELECT        TOP (100) PERCENT Format(Fecha, '#39'MMMM yyyy'#39') AS Fe' +
        'cha, SUM(Importe) AS Importe, id_cuenta, Format(Fecha, '#39'yyyy MM'#39 +
        ') AS Expr1'
      'FROM            dbo.tbEstadosCuentasMov'
      
        'GROUP BY Format(Fecha, '#39'MMMM yyyy'#39'), id_cuenta, Format(Fecha, '#39'y' +
        'yyy MM'#39')'
      'ORDER BY Format(Fecha, '#39'yyyy MM'#39')')
    MasterSource = DataSource1
    MasterFields = 'ID'
    DetailFields = 'id_cuenta'
    Left = 480
    Top = 272
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = 1
      end>
    object UniQuery1Fecha: TWideStringField
      FieldName = 'Fecha'
      ReadOnly = True
      Size = 4000
    end
    object UniQuery1Importe: TCurrencyField
      FieldName = 'Importe'
      ReadOnly = True
    end
    object UniQuery1id_cuenta: TIntegerField
      FieldName = 'id_cuenta'
    end
    object UniQuery1Expr1: TWideStringField
      FieldName = 'Expr1'
      ReadOnly = True
      Size = 4000
    end
  end
  object DataSource3: TDataSource
    DataSet = UniQuery1
    Left = 624
    Top = 296
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 20
    Top = 5
    object LinkControlToPropertyText: TLinkControlToProperty
      Category = 'Quick Bindings'
      Control = Memo1
      Component = dxBarCode1
      ComponentProperty = 'Text'
    end
  end
end
