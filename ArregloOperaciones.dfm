object OperacionesArreglo: TOperacionesArreglo
  Left = 0
  Top = 0
  Caption = 'OperacionesArreglo'
  ClientHeight = 944
  ClientWidth = 1460
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 16
    Top = 8
    Width = 1313
    Height = 265
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      DragMode = dmAutomatic
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
      FilterBox.CustomizeButtonAlignment = fbaLeft
      FilterBox.Visible = fvAlways
      FindPanel.Behavior = fcbSearch
      FindPanel.DisplayMode = fpdmManual
      FindPanel.FocusViewOnApplyFilter = True
      FindPanel.Location = fplGroupByBox
      FindPanel.SearchInGroupRows = True
      FindPanel.SearchInPreview = True
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DSVentasOperaciones
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skCount
          FieldName = 'enlace_id'
        end>
      DataController.Summary.SummaryGroups = <>
      Filtering.ColumnFilteredItemsList = True
      FilterRow.Visible = True
      FilterRow.ApplyChanges = fracImmediately
      FilterRow.OperatorCustomization = True
      OptionsBehavior.IncSearch = True
      OptionsBehavior.IncSearchItem = cxGrid2DBTableView1Producto1
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsSelection.MultiSelect = True
      OptionsView.CellEndEllipsis = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbAlways
      object cxGrid1DBTableView1ID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
      end
      object cxGrid1DBTableView1enlace_id: TcxGridDBColumn
        DataBinding.FieldName = 'enlace_id'
      end
      object cxGrid1DBTableView1enlace_operacion: TcxGridDBColumn
        DataBinding.FieldName = 'enlace_operacion'
      end
      object cxGrid1DBTableView1Fecha: TcxGridDBColumn
        DataBinding.FieldName = 'Fecha'
      end
      object cxGrid1DBTableView1hora: TcxGridDBColumn
        DataBinding.FieldName = 'hora'
      end
      object cxGrid1DBTableView1Servicios: TcxGridDBColumn
        DataBinding.FieldName = 'Servicios'
      end
      object cxGrid1DBTableView1Descripcion: TcxGridDBColumn
        DataBinding.FieldName = 'Descripcion'
      end
      object cxGrid1DBTableView1PrecioCUP: TcxGridDBColumn
        DataBinding.FieldName = 'PrecioCUP'
      end
      object cxGrid1DBTableView1Cantidad: TcxGridDBColumn
        DataBinding.FieldName = 'Cantidad'
      end
      object cxGrid1DBTableView1SubtotalCUP: TcxGridDBColumn
        DataBinding.FieldName = 'SubtotalCUP'
      end
      object cxGrid1DBTableView1GastosInsumos: TcxGridDBColumn
        DataBinding.FieldName = 'GastosInsumos'
      end
      object cxGrid1DBTableView1GastosGenerales: TcxGridDBColumn
        DataBinding.FieldName = 'GastosGenerales'
      end
      object cxGrid1DBTableView1TotalInsumos: TcxGridDBColumn
        DataBinding.FieldName = 'TotalInsumos'
      end
      object cxGrid1DBTableView1TotalGenerales: TcxGridDBColumn
        DataBinding.FieldName = 'TotalGenerales'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object cxGrid2: TcxGrid
    Left = 8
    Top = 592
    Width = 809
    Height = 329
    TabOrder = 1
    object cxGrid2DBTableView1: TcxGridDBTableView
      DragMode = dmAutomatic
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
      FilterBox.CustomizeButtonAlignment = fbaLeft
      FilterBox.Visible = fvAlways
      FindPanel.Behavior = fcbSearch
      FindPanel.DisplayMode = fpdmManual
      FindPanel.FocusViewOnApplyFilter = True
      FindPanel.Location = fplGroupByBox
      FindPanel.SearchInGroupRows = True
      FindPanel.SearchInPreview = True
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DSClasif_Descrip
      DataController.Filter.Active = True
      DataController.KeyFieldNames = 'Cod_Descrip'
      DataController.MultiThreadedOptions.Filtering = bTrue
      DataController.MultiThreadedOptions.Sorting = bTrue
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      Filtering.ColumnFilteredItemsList = True
      FilterRow.Visible = True
      FilterRow.ApplyChanges = fracImmediately
      FilterRow.OperatorCustomization = True
      OptionsBehavior.IncSearch = True
      OptionsBehavior.IncSearchItem = cxGrid2DBTableView1Producto1
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsSelection.MultiSelect = True
      OptionsView.CellEndEllipsis = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbAlways
      object cxGrid2DBTableView1id_enlace1: TcxGridDBColumn
        DataBinding.FieldName = 'id_enlace'
      end
      object cxGrid2DBTableView1Servicio1: TcxGridDBColumn
        DataBinding.FieldName = 'Servicio'
        Width = 140
      end
      object cxGrid2DBTableView1Cod_Descrip1: TcxGridDBColumn
        DataBinding.FieldName = 'Cod_Descrip'
      end
      object cxGrid2DBTableView1CodigoProducto1: TcxGridDBColumn
        DataBinding.FieldName = 'CodigoProducto'
      end
      object cxGrid2DBTableView1Producto1: TcxGridDBColumn
        DataBinding.FieldName = 'Producto'
        Options.FilterRowOperator = foContains
      end
      object cxGrid2DBTableView1Descripcion1: TcxGridDBColumn
        DataBinding.FieldName = 'Descripcion'
      end
      object cxGrid2DBTableView1Habilitado1: TcxGridDBColumn
        DataBinding.FieldName = 'Habilitado'
      end
    end
    object cxGrid2Level1: TcxGridLevel
      GridView = cxGrid2DBTableView1
    end
  end
  object Button1: TButton
    Left = 144
    Top = 271
    Width = 75
    Height = 25
    Caption = 'Arreglar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object cxGrid3: TcxGrid
    Left = 8
    Top = 302
    Width = 1105
    Height = 268
    TabOrder = 3
    object cxGrid3DBTableView1: TcxGridDBTableView
      DragMode = dmAutomatic
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
      FilterBox.CustomizeButtonAlignment = fbaLeft
      FilterBox.Visible = fvAlways
      FindPanel.Behavior = fcbSearch
      FindPanel.DisplayMode = fpdmManual
      FindPanel.FocusViewOnApplyFilter = True
      FindPanel.Location = fplGroupByBox
      FindPanel.SearchInGroupRows = True
      FindPanel.SearchInPreview = True
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = UniDataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      Filtering.ColumnFilteredItemsList = True
      FilterRow.Visible = True
      FilterRow.ApplyChanges = fracImmediately
      FilterRow.OperatorCustomization = True
      OptionsBehavior.IncSearch = True
      OptionsBehavior.IncSearchItem = cxGrid2DBTableView1Producto1
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsSelection.MultiSelect = True
      OptionsView.CellEndEllipsis = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbAlways
      object cxGrid3DBTableView1ID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
      end
      object cxGrid3DBTableView1enlace_id: TcxGridDBColumn
        DataBinding.FieldName = 'enlace_id'
      end
      object cxGrid3DBTableView1enlace_operacion: TcxGridDBColumn
        DataBinding.FieldName = 'enlace_operacion'
      end
      object cxGrid3DBTableView1Fecha: TcxGridDBColumn
        DataBinding.FieldName = 'Fecha'
      end
      object cxGrid3DBTableView1hora: TcxGridDBColumn
        DataBinding.FieldName = 'hora'
      end
      object cxGrid3DBTableView1Servicios: TcxGridDBColumn
        DataBinding.FieldName = 'Servicios'
      end
      object cxGrid3DBTableView1Descripcion: TcxGridDBColumn
        DataBinding.FieldName = 'Descripcion'
      end
      object cxGrid3DBTableView1PrecioCUP: TcxGridDBColumn
        DataBinding.FieldName = 'PrecioCUP'
      end
      object cxGrid3DBTableView1Cantidad: TcxGridDBColumn
        DataBinding.FieldName = 'Cantidad'
      end
      object cxGrid3DBTableView1SubtotalCUP: TcxGridDBColumn
        DataBinding.FieldName = 'SubtotalCUP'
      end
      object cxGrid3DBTableView1GastosInsumos: TcxGridDBColumn
        DataBinding.FieldName = 'GastosInsumos'
      end
      object cxGrid3DBTableView1GastosGenerales: TcxGridDBColumn
        DataBinding.FieldName = 'GastosGenerales'
      end
      object cxGrid3DBTableView1TotalInsumos: TcxGridDBColumn
        DataBinding.FieldName = 'TotalInsumos'
      end
      object cxGrid3DBTableView1TotalGenerales: TcxGridDBColumn
        DataBinding.FieldName = 'TotalGenerales'
      end
    end
    object cxGrid3Level1: TcxGridLevel
      GridView = cxGrid3DBTableView1
    end
  end
  object tbVentasOperaciones: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT * FROM QVentasOperaciones'
      '')
    DetailFields = 'Descripcion'
    Active = True
    Left = 712
    Top = 64
    object tbVentasOperacionesID: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbVentasOperacionesenlace_id: TLargeintField
      FieldName = 'enlace_id'
    end
    object tbVentasOperacionesenlace_operacion: TStringField
      FieldName = 'enlace_operacion'
      Size = 10
    end
    object tbVentasOperacionesFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object tbVentasOperacioneshora: TTimeField
      FieldName = 'hora'
    end
    object tbVentasOperacionesServicios: TWideStringField
      FieldName = 'Servicios'
      Size = 100
    end
    object tbVentasOperacionesDescripcion: TWideStringField
      FieldName = 'Descripcion'
      Size = 100
    end
    object tbVentasOperacionesPrecioCUP: TCurrencyField
      FieldName = 'PrecioCUP'
    end
    object tbVentasOperacionesCantidad: TCurrencyField
      FieldName = 'Cantidad'
    end
    object tbVentasOperacionesSubtotalCUP: TCurrencyField
      FieldName = 'SubtotalCUP'
      ReadOnly = True
    end
    object tbVentasOperacionesGastosInsumos: TCurrencyField
      FieldName = 'GastosInsumos'
    end
    object tbVentasOperacionesGastosGenerales: TCurrencyField
      FieldName = 'GastosGenerales'
    end
    object tbVentasOperacionesTotalInsumos: TCurrencyField
      FieldName = 'TotalInsumos'
      ReadOnly = True
    end
    object tbVentasOperacionesTotalGenerales: TCurrencyField
      FieldName = 'TotalGenerales'
      ReadOnly = True
    end
  end
  object DSVentasOperaciones: TUniDataSource
    DataSet = tbVentasOperaciones
    Left = 496
    Top = 168
  end
  object Tbdescrip: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      
        'SELECT        id_enlace, Habilitado, Servicio, Cod_Descrip, Codi' +
        'goProducto, Producto, Descripcion'
      'FROM            dbo.tbServiceDescripC'
      '')
    MasterSource = DSVentasOperaciones
    MasterFields = 'Descripcion'
    DetailFields = 'Producto'
    Active = True
    Left = 853
    Top = 637
    ParamData = <
      item
        DataType = ftWideString
        Name = 'Descripcion'
        ParamType = ptInput
        Value = '9179'
      end>
    object Tbdescripid_enlace: TIntegerField
      FieldName = 'id_enlace'
    end
    object TbdescripServicio: TWideStringField
      FieldName = 'Servicio'
      FixedChar = True
      Size = 75
    end
    object TbdescripCod_Descrip: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'Cod_Descrip'
      ReadOnly = True
      Required = True
    end
    object TbdescripCodigoProducto: TWideStringField
      FieldName = 'CodigoProducto'
      Size = 25
    end
    object TbdescripProducto: TWideStringField
      FieldName = 'Producto'
      FixedChar = True
      Size = 75
    end
    object TbdescripDescripcion: TWideStringField
      FieldName = 'Descripcion'
      Size = 50
    end
    object TbdescripHabilitado: TBooleanField
      FieldName = 'Habilitado'
      Required = True
    end
  end
  object DSClasif_Descrip: TUniDataSource
    DataSet = Tbdescrip
    Left = 770
    Top = 502
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer1Timer
    Left = 896
    Top = 448
  end
  object UniQuery1: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT * FROM QVentasOperaciones'
      '')
    MasterSource = DSClasif_Descrip
    DetailFields = 'Descripcion'
    Active = True
    Left = 800
    Top = 168
    object LargeintField1: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object LargeintField2: TLargeintField
      FieldName = 'enlace_id'
    end
    object StringField1: TStringField
      FieldName = 'enlace_operacion'
      Size = 10
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'Fecha'
    end
    object TimeField1: TTimeField
      FieldName = 'hora'
    end
    object WideStringField1: TWideStringField
      FieldName = 'Servicios'
      Size = 100
    end
    object WideStringField2: TWideStringField
      FieldName = 'Descripcion'
      Size = 100
    end
    object CurrencyField1: TCurrencyField
      FieldName = 'PrecioCUP'
    end
    object CurrencyField2: TCurrencyField
      FieldName = 'Cantidad'
    end
    object CurrencyField3: TCurrencyField
      FieldName = 'SubtotalCUP'
      ReadOnly = True
    end
    object CurrencyField4: TCurrencyField
      FieldName = 'GastosInsumos'
    end
    object CurrencyField5: TCurrencyField
      FieldName = 'GastosGenerales'
    end
    object CurrencyField6: TCurrencyField
      FieldName = 'TotalInsumos'
      ReadOnly = True
    end
    object CurrencyField7: TCurrencyField
      FieldName = 'TotalGenerales'
      ReadOnly = True
    end
  end
  object UniDataSource1: TUniDataSource
    DataSet = UniQuery1
    Left = 584
    Top = 272
  end
  object UniQuery2: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      
        'SELECT        id_enlace, Habilitado, Servicio, Cod_Descrip, Codi' +
        'goProducto, Producto, Descripcion'
      'FROM            dbo.tbServiceDescripC'
      '')
    Active = True
    Left = 957
    Top = 621
    object UniQuery2id_enlace: TIntegerField
      FieldName = 'id_enlace'
    end
    object UniQuery2Habilitado: TBooleanField
      FieldName = 'Habilitado'
      Required = True
    end
    object UniQuery2Servicio: TWideStringField
      FieldName = 'Servicio'
      ReadOnly = True
      Size = 50
    end
    object UniQuery2Cod_Descrip: TIntegerField
      FieldName = 'Cod_Descrip'
      Required = True
    end
    object UniQuery2CodigoProducto: TWideStringField
      FieldName = 'CodigoProducto'
      Size = 25
    end
    object UniQuery2Producto: TWideStringField
      FieldName = 'Producto'
      ReadOnly = True
      Required = True
      Size = 101
    end
    object UniQuery2Descripcion: TWideStringField
      FieldName = 'Descripcion'
      Size = 50
    end
  end
  object UniDataSource2: TUniDataSource
    DataSet = UniQuery2
    Left = 986
    Top = 686
  end
  object Remplazar: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'UPDATE '
      '  dbo.tbVentasOperaciones'
      'SET '
      '  Descripcion = :nuevovalor'
      'WHERE '
      '  Descripcion = :antiguovalor;')
    MasterSource = DSClasif_Descrip
    MasterFields = 'Producto'
    DetailFields = 'Descripcion'
    Left = 720
    Top = 280
    ParamData = <
      item
        DataType = ftString
        Name = 'nuevovalor'
        ParamType = ptInputOutput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'antiguovalor'
        ParamType = ptInputOutput
        Value = nil
      end>
    object LargeintField3: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object LargeintField4: TLargeintField
      FieldName = 'enlace_id'
    end
    object StringField2: TStringField
      FieldName = 'enlace_operacion'
      Size = 10
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'Fecha'
    end
    object TimeField2: TTimeField
      FieldName = 'hora'
    end
    object WideStringField7: TWideStringField
      FieldName = 'Servicios'
      Size = 100
    end
    object WideStringField8: TWideStringField
      FieldName = 'Descripcion'
      Size = 100
    end
    object CurrencyField8: TCurrencyField
      FieldName = 'PrecioCUP'
    end
    object CurrencyField9: TCurrencyField
      FieldName = 'Cantidad'
    end
    object CurrencyField10: TCurrencyField
      FieldName = 'SubtotalCUP'
      ReadOnly = True
    end
    object CurrencyField11: TCurrencyField
      FieldName = 'GastosInsumos'
    end
    object CurrencyField12: TCurrencyField
      FieldName = 'GastosGenerales'
    end
    object CurrencyField13: TCurrencyField
      FieldName = 'TotalInsumos'
      ReadOnly = True
    end
    object CurrencyField14: TCurrencyField
      FieldName = 'TotalGenerales'
      ReadOnly = True
    end
  end
end
