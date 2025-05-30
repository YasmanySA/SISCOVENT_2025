object FArregloComp: TFArregloComp
  Left = 0
  Top = 0
  Caption = 'FArregloComp'
  ClientHeight = 1017
  ClientWidth = 1676
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object Shape1: TShape
    Left = 583
    Top = 343
    Width = 41
    Height = 49
    Brush.Color = clLime
    Shape = stCircle
  end
  object Memo1: TMemo
    Left = 702
    Top = 710
    Width = 401
    Height = 241
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssVertical
    TabOrder = 16
  end
  object cxGrid8: TcxGrid
    Left = 583
    Top = 696
    Width = 741
    Height = 255
    TabOrder = 19
    Visible = False
    object cxGridDBTableView2: TcxGridDBTableView
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
      FilterBox.Visible = fvAlways
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DataSource8
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'No Comp'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skCount
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Appending = True
      OptionsData.Deleting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.FooterAutoHeight = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGridDBTableView2NoComp: TcxGridDBColumn
        DataBinding.FieldName = 'NoComp'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2Usuario: TcxGridDBColumn
        DataBinding.FieldName = 'Usuario'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2Fecha: TcxGridDBColumn
        DataBinding.FieldName = 'Fecha'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2Hora: TcxGridDBColumn
        DataBinding.FieldName = 'Hora'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2TotalCUP: TcxGridDBColumn
        DataBinding.FieldName = 'TotalCUP'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2TotalCUC: TcxGridDBColumn
        DataBinding.FieldName = 'TotalCUC'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2EfectivoCUC: TcxGridDBColumn
        DataBinding.FieldName = 'EfectivoCUC'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2EfectivoMN: TcxGridDBColumn
        DataBinding.FieldName = 'EfectivoMN'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2EfectivoUSD: TcxGridDBColumn
        DataBinding.FieldName = 'EfectivoUSD'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2EfectivoEUR: TcxGridDBColumn
        DataBinding.FieldName = 'EfectivoEUR'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2TarjetaCredito: TcxGridDBColumn
        DataBinding.FieldName = 'TarjetaCredito'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2CambioCUC: TcxGridDBColumn
        DataBinding.FieldName = 'CambioCUC'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2CambioCUP: TcxGridDBColumn
        DataBinding.FieldName = 'CambioCUP'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2Propina: TcxGridDBColumn
        DataBinding.FieldName = 'Propina'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2GastosGenerales: TcxGridDBColumn
        DataBinding.FieldName = 'GastosGenerales'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2GastosInsumos: TcxGridDBColumn
        DataBinding.FieldName = 'GastosInsumos'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView2VentaCool: TcxGridDBColumn
        DataBinding.FieldName = 'VentaCool'
        DataBinding.IsNullValueType = True
      end
    end
    object cxGridLevel7: TcxGridLevel
      GridView = cxGridDBTableView2
    end
  end
  object cxGrid1: TcxGrid
    Left = 8
    Top = 40
    Width = 1233
    Height = 313
    TabOrder = 0
    object dbVentasArreglar: TcxGridDBTableView
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
      FilterBox.Visible = fvAlways
      FindPanel.Behavior = fcbSearch
      FindPanel.DisplayMode = fpdmAlways
      FindPanel.Location = fplGroupByBox
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DSHistorico_tbVentasArreglar
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'NoComp'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skCount
          FieldName = 'NoComp'
        end
        item
          Kind = skCount
          Column = dbVentasArreglarNoComp
        end
        item
          Kind = skSum
          Column = dbVentasArreglarPropina
        end>
      DataController.Summary.SummaryGroups = <>
      FilterRow.Visible = True
      OptionsBehavior.IncSearch = True
      OptionsData.Deleting = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.FooterAutoHeight = True
      OptionsView.GroupFooters = gfVisibleWhenExpanded
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbAlways
      ConditionalFormatting = {
        010000000A000000360000005400640078005300700072006500610064005300
        680065006500740043006F006E0064006900740069006F006E0061006C004600
        6F0072006D0061007400740069006E006700520075006C006500440075007000
        6C0069006300610074006500560061006C007500650073006D00000000000000
        0000000000000000FFFFFF7F0001000000200B00000007000000430061006C00
        6900620072006900000000FF6666000000002000000000200000000020000000
        002000000000200007000000470045004E004500520041004C00000000000002
        000000000000000001}
      object dbVentasArreglarNoComp: TcxGridDBColumn
        DataBinding.FieldName = 'NoComp'
        Width = 27
      end
      object dbVentasArreglarNoOperacion: TcxGridDBColumn
        DataBinding.FieldName = 'NoOperacion'
        Width = 29
      end
      object dbVentasArreglarUsuario: TcxGridDBColumn
        DataBinding.FieldName = 'Usuario'
        DataBinding.IsNullValueType = True
        Visible = False
      end
      object dbVentasArreglarFecha: TcxGridDBColumn
        DataBinding.FieldName = 'Fecha'
        SortIndex = 0
        SortOrder = soDescending
        Width = 86
      end
      object dbVentasArreglarHora: TcxGridDBColumn
        DataBinding.FieldName = 'Hora'
        Width = 32
      end
      object dbVentasArreglarTotalVentaCUP: TcxGridDBColumn
        DataBinding.FieldName = 'TotalVentaCUP'
        Width = 60
      end
      object dbVentasArreglarEfectivoCUC: TcxGridDBColumn
        DataBinding.FieldName = 'EfectivoCUC'
        Width = 26
      end
      object dbVentasArreglarEfectivoCUP: TcxGridDBColumn
        DataBinding.FieldName = 'EfectivoCUP'
        Width = 26
      end
      object dbVentasArreglarEfectivoUSD: TcxGridDBColumn
        DataBinding.FieldName = 'EfectivoUSD'
        Width = 24
      end
      object dbVentasArreglarEfectivoEUR: TcxGridDBColumn
        DataBinding.FieldName = 'EfectivoEUR'
        Width = 26
      end
      object dbVentasArreglarComercioE_CUP: TcxGridDBColumn
        DataBinding.FieldName = 'ComercioE_CUP'
        Width = 24
      end
      object dbVentasArreglarComercioE_USD: TcxGridDBColumn
        DataBinding.FieldName = 'ComercioE_USD'
        Width = 25
      end
      object dbVentasArreglarNoTarjetaCredito: TcxGridDBColumn
        DataBinding.FieldName = 'NoTarjetaCredito'
        Width = 46
      end
      object dbVentasArreglarnameComercio: TcxGridDBColumn
        DataBinding.FieldName = 'nameComercio'
        Width = 24
      end
      object dbVentasArreglarCambioCUP: TcxGridDBColumn
        DataBinding.FieldName = 'CambioCUP'
        Width = 35
      end
      object dbVentasArreglarPropina: TcxGridDBColumn
        DataBinding.FieldName = 'Propina'
        Width = 39
      end
      object dbVentasArreglarVentaCool: TcxGridDBColumn
        DataBinding.FieldName = 'VentaCool'
        DataBinding.IsNullValueType = True
        Width = 20
      end
      object dbVentasArreglarFondo: TcxGridDBColumn
        DataBinding.FieldName = 'Fondo'
        Width = 24
      end
      object dbVentasArreglarhistory: TcxGridDBColumn
        DataBinding.FieldName = 'history'
        Width = 20
      end
      object dbVentasArreglarIDUser: TcxGridDBColumn
        DataBinding.FieldName = 'IDUser'
        Width = 25
      end
      object dbVentasArreglarIDrow: TcxGridDBColumn
        DataBinding.FieldName = 'IDrow'
        Width = 36
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = dbVentasArreglar
    end
  end
  object cxGrid2: TcxGrid
    Left = 0
    Top = 441
    Width = 577
    Height = 290
    TabOrder = 1
    object GridOperaciones: TcxGridDBTableView
      OnDblClick = GridOperacionesDblClick
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
      FilterBox.Visible = fvAlways
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DataSource1
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skCount
          FieldName = 'ID'
          Column = GridOperacionesID
        end
        item
          Kind = skSum
          FieldName = 'SubtotalCUP'
          Column = GridOperacionesSubtotalCUP
        end>
      DataController.Summary.SummaryGroups = <>
      FilterRow.Visible = True
      OptionsData.Deleting = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.FooterAutoHeight = True
      OptionsView.GroupFooters = gfAlwaysVisible
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object GridOperacionesID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Width = 25
      end
      object GridOperacionesenlace_id: TcxGridDBColumn
        DataBinding.FieldName = 'enlace_id'
        Width = 25
      end
      object GridOperacionesenlace_operacion: TcxGridDBColumn
        DataBinding.FieldName = 'enlace_operacion'
        Width = 55
      end
      object GridOperacionesFecha: TcxGridDBColumn
        DataBinding.FieldName = 'Fecha'
        Width = 27
      end
      object GridOperacioneshora: TcxGridDBColumn
        DataBinding.FieldName = 'hora'
        Visible = False
        Width = 20
      end
      object GridOperacionesServicios: TcxGridDBColumn
        DataBinding.FieldName = 'Servicios'
        Width = 57
      end
      object GridOperacionesDescripcion: TcxGridDBColumn
        DataBinding.FieldName = 'Descripcion'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'Cod_Descrip'
        Properties.ListColumns = <
          item
            FieldName = 'Descripcion'
          end>
        Properties.ListSource = DSservDecrip
        Width = 126
      end
      object GridOperacionesPrecioCUP: TcxGridDBColumn
        DataBinding.FieldName = 'PrecioCUP'
        Width = 35
      end
      object GridOperacionesCantidad: TcxGridDBColumn
        DataBinding.FieldName = 'Cantidad'
        Width = 36
      end
      object GridOperacionesSubtotalCUP: TcxGridDBColumn
        DataBinding.FieldName = 'SubtotalCUP'
        Width = 71
      end
      object GridOperacionesGastosInsumos: TcxGridDBColumn
        DataBinding.FieldName = 'GastosInsumos'
        Width = 25
      end
      object GridOperacionesGastosGenerales: TcxGridDBColumn
        DataBinding.FieldName = 'GastosGenerales'
        Width = 28
      end
      object GridOperacionesTotalInsumos: TcxGridDBColumn
        DataBinding.FieldName = 'TotalInsumos'
        Width = 27
      end
      object GridOperacionesTotalGenerales: TcxGridDBColumn
        DataBinding.FieldName = 'TotalGenerales'
        Width = 26
      end
    end
    object cxGridLevel1: TcxGridLevel
      GridView = GridOperaciones
    end
  end
  object cxGrid5: TcxGrid
    Left = 1392
    Top = 199
    Width = 466
    Height = 185
    TabOrder = 2
    Visible = False
    object GridTarjeta: TcxGridDBTableView
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
      FilterBox.Visible = fvAlways
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DataSource4
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'id_enlace'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skCount
          Column = GridTarjetaid_enlace1
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Appending = True
      OptionsData.Deleting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.FooterAutoHeight = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object GridTarjetaid_enlace1: TcxGridDBColumn
        DataBinding.FieldName = 'id_enlace'
      end
      object GridTarjetaFecha1: TcxGridDBColumn
        DataBinding.FieldName = 'Fecha'
      end
      object GridTarjetaCliente1: TcxGridDBColumn
        DataBinding.FieldName = 'Cliente'
      end
      object GridTarjetaNoTelefono1: TcxGridDBColumn
        DataBinding.FieldName = 'No. Telefono'
      end
      object GridTarjetaPlataforma1: TcxGridDBColumn
        DataBinding.FieldName = 'Plataforma'
      end
      object GridTarjetaSucursalBancaria1: TcxGridDBColumn
        DataBinding.FieldName = 'Sucursal Bancaria'
      end
      object GridTarjetaMoneda1: TcxGridDBColumn
        DataBinding.FieldName = 'Moneda'
      end
      object GridTarjetaNoTransaccion1: TcxGridDBColumn
        DataBinding.FieldName = 'No.Transaccion'
      end
      object GridTarjetaCredito1: TcxGridDBColumn
        DataBinding.FieldName = 'Credito'
      end
    end
    object cxGridLevel4: TcxGridLevel
      GridView = GridTarjeta
    end
  end
  object SpinEdit1: TSpinEdit
    Left = 720
    Top = 14
    Width = 48
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object cxGrid6: TcxGrid
    Left = 575
    Top = 737
    Width = 962
    Height = 184
    TabOrder = 4
    object GridDesgloseMN: TcxGridDBTableView
      OnDblClick = GridDesgloseMNDblClick
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
      FilterBox.Visible = fvAlways
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DataSource5
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'id_enlace'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skCount
          FieldName = 'id_enlace'
        end>
      DataController.Summary.SummaryGroups = <>
      FilterRow.Visible = True
      FilterRow.ApplyChanges = fracImmediately
      FilterRow.ApplyInputDelay = 10
      FilterRow.OperatorCustomization = True
      OptionsData.Appending = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.FooterAutoHeight = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object GridDesgloseMNid_enlace: TcxGridDBColumn
        DataBinding.FieldName = 'id_enlace'
      end
      object GridDesgloseMNid_operacion: TcxGridDBColumn
        DataBinding.FieldName = 'id_operacion'
      end
      object GridDesgloseMNFecha: TcxGridDBColumn
        DataBinding.FieldName = 'Fecha'
      end
      object GridDesgloseMNid_row: TcxGridDBColumn
        DataBinding.FieldName = 'id_row'
      end
      object GridDesgloseMNDBColumn1cup: TcxGridDBColumn
        DataBinding.FieldName = '1cup'
      end
      object GridDesgloseMNSubTotal1cup: TcxGridDBColumn
        DataBinding.FieldName = 'SubTotal(1cup)'
      end
      object GridDesgloseMNDBColumn3cup: TcxGridDBColumn
        DataBinding.FieldName = '3cup'
      end
      object GridDesgloseMNSubTotal3cup: TcxGridDBColumn
        DataBinding.FieldName = 'SubTotal(3cup)'
      end
      object GridDesgloseMNDBColumn5cup: TcxGridDBColumn
        DataBinding.FieldName = '5cup'
      end
      object GridDesgloseMNSubTotal5cup: TcxGridDBColumn
        DataBinding.FieldName = 'SubTotal(5cup)'
      end
      object GridDesgloseMNDBColumn10cup: TcxGridDBColumn
        DataBinding.FieldName = '10cup'
      end
      object GridDesgloseMNSubTotal10cup: TcxGridDBColumn
        DataBinding.FieldName = 'SubTotal(10cup)'
      end
      object GridDesgloseMNDBColumn20cup: TcxGridDBColumn
        DataBinding.FieldName = '20cup'
      end
      object GridDesgloseMNSubTotal20cup: TcxGridDBColumn
        DataBinding.FieldName = 'SubTotal(20cup)'
      end
      object GridDesgloseMNDBColumn50cup: TcxGridDBColumn
        DataBinding.FieldName = '50cup'
      end
      object GridDesgloseMNSubTotal50cup: TcxGridDBColumn
        DataBinding.FieldName = 'SubTotal(50cup)'
      end
      object GridDesgloseMNDBColumn100cup: TcxGridDBColumn
        DataBinding.FieldName = '100cup'
      end
      object GridDesgloseMNSubTotal100cup: TcxGridDBColumn
        DataBinding.FieldName = 'SubTotal(100cup)'
      end
      object GridDesgloseMNDBColumn200cup: TcxGridDBColumn
        DataBinding.FieldName = '200cup'
      end
      object GridDesgloseMNSubTotal200cup: TcxGridDBColumn
        DataBinding.FieldName = 'SubTotal(200cup)'
      end
      object GridDesgloseMNDBColumn500cup: TcxGridDBColumn
        DataBinding.FieldName = '500cup'
      end
      object GridDesgloseMNSubTotal500cup: TcxGridDBColumn
        DataBinding.FieldName = 'SubTotal(500cup)'
      end
      object GridDesgloseMNDBColumn1000cup: TcxGridDBColumn
        DataBinding.FieldName = '1000cup'
      end
      object GridDesgloseMNSubTotal1000cup: TcxGridDBColumn
        DataBinding.FieldName = 'SubTotal(1000cup)'
      end
      object GridDesgloseMNTotal: TcxGridDBColumn
        DataBinding.FieldName = 'Total'
      end
    end
    object cxGridLevel5: TcxGridLevel
      GridView = GridDesgloseMN
    end
  end
  object Button2: TcxButton
    Left = 658
    Top = 8
    Width = 33
    Height = 25
    Caption = 'Button1'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TcxButton
    Left = 839
    Top = 9
    Width = 64
    Height = 25
    Caption = 'RecNo Spin'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TcxButton
    Left = 902
    Top = 9
    Width = 93
    Height = 25
    Caption = 'Liberar Diferencia'
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button5: TcxButton
    Left = 1009
    Top = 8
    Width = 118
    Height = 25
    Caption = 'Monedas y historico'
    TabOrder = 8
    OnClick = Button5Click
  end
  object Button6: TcxButton
    Left = 1125
    Top = 9
    Width = 134
    Height = 25
    Caption = 'Capturar NoComprobante'
    TabOrder = 9
    OnClick = Button6Click
  end
  object SpinEdit2: TSpinEdit
    Left = 1265
    Top = 12
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 10
    Value = 0
  end
  object Button7: TcxButton
    Left = 1392
    Top = 9
    Width = 75
    Height = 25
    Caption = 'Button7'
    TabOrder = 11
    OnClick = Button7Click
  end
  object cxGrid7: TcxGrid
    Left = 0
    Top = 737
    Width = 569
    Height = 255
    TabOrder = 12
    object cxGridDBTableView1: TcxGridDBTableView
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
      FilterBox.Visible = fvAlways
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DataSource6
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skCount
          FieldName = 'enlace_id'
        end
        item
          Kind = skSum
          FieldName = 'SubtotalCUC'
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Deleting = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.FooterAutoHeight = True
      OptionsView.GroupByBox = False
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGridDBTableView1ID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
      end
      object cxGridDBTableView1enlace_id: TcxGridDBColumn
        DataBinding.FieldName = 'enlace_id'
      end
      object cxGridDBTableView1enlace_operacion: TcxGridDBColumn
        DataBinding.FieldName = 'enlace_operacion'
      end
      object cxGridDBTableView1Fecha: TcxGridDBColumn
        DataBinding.FieldName = 'Fecha'
      end
      object cxGridDBTableView1hora: TcxGridDBColumn
        DataBinding.FieldName = 'hora'
      end
      object cxGridDBTableView1Servicios: TcxGridDBColumn
        DataBinding.FieldName = 'Servicios'
      end
      object cxGridDBTableView1Descripcion: TcxGridDBColumn
        DataBinding.FieldName = 'Descripcion'
      end
      object cxGridDBTableView1PrecioCUP: TcxGridDBColumn
        DataBinding.FieldName = 'PrecioCUP'
      end
      object cxGridDBTableView1Cantidad: TcxGridDBColumn
        DataBinding.FieldName = 'Cantidad'
      end
      object cxGridDBTableView1SubtotalCUP: TcxGridDBColumn
        DataBinding.FieldName = 'SubtotalCUP'
      end
      object cxGridDBTableView1GastosInsumos: TcxGridDBColumn
        DataBinding.FieldName = 'GastosInsumos'
      end
      object cxGridDBTableView1GastosGenerales: TcxGridDBColumn
        DataBinding.FieldName = 'GastosGenerales'
      end
      object cxGridDBTableView1TotalInsumos: TcxGridDBColumn
        DataBinding.FieldName = 'TotalInsumos'
      end
      object cxGridDBTableView1TotalGenerales: TcxGridDBColumn
        DataBinding.FieldName = 'TotalGenerales'
      end
    end
    object cxGridLevel6: TcxGridLevel
      GridView = cxGridDBTableView1
    end
  end
  object Button8: TcxButton
    Left = 1473
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Button7'
    TabOrder = 13
    OnClick = Button8Click
  end
  object Button9: TcxButton
    Left = 1554
    Top = 8
    Width = 125
    Height = 25
    Caption = 'Buscar Ultimo Arreglo'
    TabOrder = 14
    OnClick = Button9Click
  end
  object SpinEdit3: TSpinEdit
    Left = 9
    Top = 9
    Width = 80
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 15
    Value = 0
  end
  object cxCurrencyEdit1: TcxCurrencyEdit
    Left = 144
    Top = 632
    TabOrder = 17
    Width = 121
  end
  object Button11: TcxButton
    Left = 327
    Top = 645
    Width = 32
    Height = 25
    Caption = 'Button11'
    TabOrder = 18
    OnClick = Button11Click
  end
  object cxListBox1: TcxListBox
    Left = 1584
    Top = 728
    Width = 217
    Height = 259
    ItemHeight = 13
    TabOrder = 20
  end
  object Button12: TcxButton
    Left = 1279
    Top = 607
    Width = 58
    Height = 25
    Caption = 'Button12'
    TabOrder = 21
    OnClick = Button12Click
  end
  object cxGrid9: TcxGrid
    Left = 1473
    Top = 40
    Width = 425
    Height = 289
    TabOrder = 22
    object cxGridDBTableView3: TcxGridDBTableView
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
      FilterBox.Visible = fvAlways
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DataSource9
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'NoComp'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skCount
          FieldName = 'NoComp'
        end
        item
          Kind = skSum
          FieldName = 'TotalCUC'
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Deleting = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.FooterAutoHeight = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      ConditionalFormatting = {
        010000000A000000360000005400640078005300700072006500610064005300
        680065006500740043006F006E0064006900740069006F006E0061006C004600
        6F0072006D0061007400740069006E006700520075006C006500440075007000
        6C0069006300610074006500560061006C007500650073006D00000000000000
        0000000000000000FFFFFF7F0001000000200B00000007000000430061006C00
        6900620072006900000000FF6666000000002000000000200000000020000000
        002000000000200007000000470045004E004500520041004C00000000000002
        000000000000000001}
      object cxGridDBTableView3NoComp: TcxGridDBColumn
        DataBinding.FieldName = 'NoComp'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3NoOperacion: TcxGridDBColumn
        DataBinding.FieldName = 'NoOperacion'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3Usuario: TcxGridDBColumn
        DataBinding.FieldName = 'Usuario'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3Fecha: TcxGridDBColumn
        DataBinding.FieldName = 'Fecha'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3Hora: TcxGridDBColumn
        DataBinding.FieldName = 'Hora'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3TotalVentaCUP: TcxGridDBColumn
        DataBinding.FieldName = 'TotalVentaCUP'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3EfectivoCUC: TcxGridDBColumn
        DataBinding.FieldName = 'EfectivoCUC'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3EfectivoCUP: TcxGridDBColumn
        DataBinding.FieldName = 'EfectivoCUP'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3EfectivoUSD: TcxGridDBColumn
        DataBinding.FieldName = 'EfectivoUSD'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3EfectivoEUR: TcxGridDBColumn
        DataBinding.FieldName = 'EfectivoEUR'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3ComercioE_CUP: TcxGridDBColumn
        DataBinding.FieldName = 'ComercioE_CUP'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3ComercioE_USD: TcxGridDBColumn
        DataBinding.FieldName = 'ComercioE_USD'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3NoTarjetaCredito: TcxGridDBColumn
        DataBinding.FieldName = 'NoTarjetaCredito'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3nameComercio: TcxGridDBColumn
        DataBinding.FieldName = 'nameComercio'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3CambioCUP: TcxGridDBColumn
        DataBinding.FieldName = 'CambioCUP'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3Propina: TcxGridDBColumn
        DataBinding.FieldName = 'Propina'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3GastosGenerales: TcxGridDBColumn
        DataBinding.FieldName = 'GastosGenerales'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3GastosInsumos: TcxGridDBColumn
        DataBinding.FieldName = 'GastosInsumos'
        DataBinding.IsNullValueType = True
      end
      object cxGridDBTableView3VentaCool: TcxGridDBColumn
        DataBinding.FieldName = 'VentaCool'
        DataBinding.IsNullValueType = True
      end
    end
    object cxGridLevel8: TcxGridLevel
      GridView = cxGridDBTableView3
    end
  end
  object cxGrid10: TcxGrid
    Left = 608
    Top = 390
    Width = 592
    Height = 314
    TabOrder = 23
    object DBDif: TcxGridDBTableView
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
      FilterBox.Visible = fvAlways
      ScrollbarAnnotations.CustomAnnotations = <>
      OnCellClick = DBDifCellClick
      DataController.DataSource = DSOperacionesVSTotal
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skSum
          FieldName = 'SubTotalCup'
          Column = DBDifSubTotalCup
        end
        item
          Kind = skSum
          FieldName = 'SubTotalCup'
          Column = DBDifTotalVentaCUP
        end
        item
          Kind = skSum
          FieldName = 'Diferencia'
          Column = DBDifDiferencia
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Deleting = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.FooterAutoHeight = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object DBDifNoComp: TcxGridDBColumn
        DataBinding.FieldName = 'NoComp'
        Width = 132
      end
      object DBDifTotalVentaCUP: TcxGridDBColumn
        DataBinding.FieldName = 'TotalVentaCUP'
        Width = 91
      end
      object DBDifFecha: TcxGridDBColumn
        DataBinding.FieldName = 'Fecha'
        Width = 107
      end
      object DBDifSubTotalCup: TcxGridDBColumn
        DataBinding.FieldName = 'SubTotalCup'
        Width = 116
      end
      object DBDifDiferencia: TcxGridDBColumn
        DataBinding.FieldName = 'Diferencia'
        Width = 115
      end
    end
    object cxGridLevel9: TcxGridLevel
      GridView = DBDif
    end
  end
  object Edit1: TEdit
    Left = 1536
    Top = 664
    Width = 121
    Height = 21
    TabOrder = 24
    Text = 'Edit1'
  end
  object cxGrid11: TcxGrid
    Left = 1768
    Top = 591
    Width = 130
    Height = 141
    TabOrder = 25
    object cxGrid11DBTableView1: TcxGridDBTableView
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
      OnCellClick = cxGrid11DBTableView1CellClick
      DataController.DataSource = DataSource11
      DataController.DetailKeyFieldNames = 'No Comp'
      DataController.KeyFieldNames = 'No Comp'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      FilterRow.Visible = True
      FilterRow.ApplyChanges = fracImmediately
      FilterRow.ApplyInputDelay = 10
      FilterRow.OperatorCustomization = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGrid11DBTableView1NoComp: TcxGridDBColumn
        DataBinding.FieldName = 'No Comp'
      end
    end
    object cxGrid11Level1: TcxGridLevel
      GridView = cxGrid11DBTableView1
    end
  end
  object Button13: TcxButton
    Left = 1503
    Top = 6
    Width = 75
    Height = 25
    Caption = 'Button10'
    TabOrder = 26
    OnClick = Button13Click
  end
  object Button14: TcxButton
    Left = 782
    Top = 8
    Width = 51
    Height = 25
    Caption = 'Corregir'
    TabOrder = 27
    OnClick = Button14Click
  end
  object Button15: TcxButton
    Left = 658
    Top = 840
    Width = 239
    Height = 25
    Caption = 'Localisar Comprobante y Arreglar'
    TabOrder = 28
    OnClick = Button15Click
  end
  object Button16: TcxButton
    Left = 960
    Top = 840
    Width = 75
    Height = 25
    Caption = 'Button16'
    TabOrder = 29
    OnClick = Button16Click
  end
  object Button17: TcxButton
    Left = 8
    Top = 998
    Width = 105
    Height = 25
    Caption = 'Localisar Fecha'
    TabOrder = 30
    OnClick = Button17Click
  end
  object Button18: TcxButton
    Left = 1125
    Top = 359
    Width = 75
    Height = 25
    Caption = 'Button18'
    TabOrder = 31
  end
  object Button19: TcxButton
    Left = 1465
    Top = 134
    Width = 32
    Height = 25
    Caption = 'Button10'
    TabOrder = 32
    OnClick = Button13Click
  end
  object btNoArreglar: TcxButton
    Left = 95
    Top = 8
    Width = 75
    Height = 25
    Caption = 'No a Arreglar'
    TabOrder = 33
    OnClick = btNoArreglarClick
  end
  object MonedaCUC: TcxButton
    Left = 502
    Top = 9
    Width = 75
    Height = 25
    Caption = 'Moneda CUC'
    Enabled = False
    TabOrder = 34
    Visible = False
    OnClick = GridDesgloseCUC_MonedaDblClick
  end
  object BilleteCUC: TcxButton
    Left = 583
    Top = 8
    Width = 69
    Height = 25
    Caption = 'Billete CUC'
    Enabled = False
    TabOrder = 35
    Visible = False
    OnClick = GridDesgloseCUCDblClick
  end
  object BilleteCUP: TcxButton
    Left = 176
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Billete CUP'
    Enabled = False
    TabOrder = 36
    OnClick = GridDesgloseMNDblClick
  end
  object Operaciones: TcxButton
    Left = 257
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Operaciones'
    Enabled = False
    TabOrder = 37
    OnClick = GridOperacionesDblClick
  end
  object Comprobante: TcxButton
    Left = 338
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Comprobante'
    Enabled = False
    TabOrder = 38
    OnClick = MonedaCUCClick
  end
  object cxButton1: TcxButton
    Left = 419
    Top = 9
    Width = 75
    Height = 25
    Caption = 'Eliminar enable'
    TabOrder = 39
    OnClick = cxButton1Click
  end
  object Empesar: TButton
    Left = 1232
    Top = 380
    Width = 75
    Height = 25
    Caption = 'Empesar'
    TabOrder = 40
    OnClick = EmpesarClick
  end
  object valuedif: TcxCurrencyEdit
    Left = 273
    Top = 411
    EditValue = 0.000000000000000000
    ParentFont = False
    Properties.ReadOnly = True
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
    TabOrder = 41
    Width = 121
  end
  object Balanza: TdxToggleSwitch
    Left = 261
    Top = 373
    Checked = False
    Properties.StateIndicator.Kind = sikGlyph
    Properties.StateIndicator.OffGlyph.SourceDPI = 96
    Properties.StateIndicator.OffGlyph.SourceHeight = 32
    Properties.StateIndicator.OffGlyph.SourceWidth = 32
    Properties.StateIndicator.OffGlyph.Data = {
      89504E470D0A1A0A0000000D4948445200000200000002000806000000F478D4
      FA000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
      00097048597300000EC300000EC301C76FA8640000343649444154785EEDDD7F
      88DDD59DFFF1733EF74E124A68A38D90CCFD8489E042CA8E6686A4ACA529ABAC
      A5CA5A50D6B24A2DAB5469652BB56C4B9156ACB865B7D4E29676698B2D066AA9
      5F9AA250A129EB62A09666696466ECC0062A3897B9771230EAB49B3F62723F9F
      F7F77DEE3DD199647EDC1F9F7B3FBF9E0F48EF3967266A67EECC797FCEE775CE
      C71A00B9307FD555DB2FBCEF7D3B83566B9715D91E552AA189E31D81313BC498
      5A606DD57D9E88EC30D6EE68FF254F3FBE4D7FD877F9EE86F4734FEBE79EF3DD
      0E91656BEDB2EFB97F475DAC3DAB7FCEE87FCB69FDF79D952068E88796A7EBF5
      773F0F4076510000296B4FEC6363D79820D8AB33EBDE8AB5133AC1EED2497597
      F677EAEB76FDB4BD9DCFCE072D225C3170567FC19CD676BB48D062A1AEAF0BAD
      20580882E0350A05205D1400C090B909BEB575EB5EBD5ADFAB57C97B0391099D
      0CF7EA64B857277737B1EFEC7C66C9882CEBFFFF057D5DB0FA1A89D4DBFD385E
      3063630B1408C070510000097A250CAF098C99AC881CD02BDF499DD0A6743857
      57EF592122A7B53038A18D93DAFD1F2D9A4E4E351AF39D8F0218140500D00777
      55FFCEB66DFB2A51745027A9BFD6C9E9A00E4FEA0F945BAEC7906851704EBFC6
      F35A5CCDEAD77C4EBFF6B31204F3AC1600BDA3000036F19231D51DE3E3EE6AFE
      06BDBAFF1B9D78A6F407679FFF30B2C1DD4A7045C1EFACC8CBEFAF5667AFAED7
      57071901AC4201005CC25DDDC76363D7EB647248BB6EC23FC4957DBEB4570AAC
      3DAECDE312C7BF93B1B19759250056A30040E9CD4F4CEC8A5AAD433A617C548C
      B9418726F54F7B4B1D0A4464DE58FB722CF23B53ADBA8260C17F0428250A0094
      8EBBC28FB66CB95927FB4FE8A47F930E11D22B211F327C510B82DF44717CF4E0
      A95367FC878052A0004029CC86E1A4FEC6BF557FE17F42BB6E699F2B7CACA205
      E171ABC580368FEE6F36DDED03A0D0280050483313133B6C14DDAC93FEDF196B
      6FD6377AE83F0474C3AD061C8DADFDEFB120383A59AF9FEE0C03C5410180C2F0
      7BF0EF0C443EA193FEF53AC4553E922172427F591E8D447E39BDB434EB47815C
      A30040AEBD3BE91BF30FDA7587EE00C325F29AFEE27C96620079470180DC99AB
      D5C2D8983B74D2FFB45EE9BB03788054883127F5CFCFF4FDF8EC8146E3353F0C
      E402050072C16DD5BBD06A75AEF43BFBF381AC99D542E097A65279862D86C803
      0A0064960BF2055174875E61FDA3BE51DDFE7CEEE9231F445E76C5C058B5FA2C
      0142641505003267AE56BBDE5AFBB958E44E7DDDE687813C6A6901FBBCBEFE64
      AAD138DA1902B2810200997062F7EE9D9520B83B30E6B3C65A77121F50340BB1
      160281C8E1FDCD66C38F01A9A10040AA666A35F7809DCFE955D26D5CEDA3245A
      FAE7A8C4F18FDE5E5A3A7A63A70F8C1C050046CE05FA5AADD63D7AA5FF4FFA06
      E4A97A282D2D7C1B6E4520AA567F427010A3460180917965CF9E831591AFEA9B
      EE36ED12E8035612396A45BE73DDD2D28B7E04182A0A000CDD4C18DEA65739FF
      C2F63DA02BB3B1B5DF5D5E5C7C86DB0318260A000CC5EB1313DB96A3E83E9DF8
      BFA813FF357E184097DCD30AF5E5BB52ADFE70BA5E5FEE8C02C9A10040A2DCFD
      FDB8D5FA67B1F6F3DADDD91905D02F31E66C60CC8F2F18F39F9C368824510020
      11FE71BB5FD4E6DDA4F981A1689F29E072023CAE1849A000C04066C6C7A7026B
      1F35D6BA601F80D138168B3C36DD6C1EF37DA0671400E80B133F90091402E81B
      05007AE21EBF5B35E6516DDEDD1901903A91A35A083CCCE389D10B0A0074C54D
      FC63C67C4D3A133F7BF8812C1279BEBD224021802E50006043ED547F147D5527
      FE2F6897891FC801FDC57EF88231DF64D70036420180355D9CF8F56AE2F3A4FA
      815C6AE92FF8672804B01E0A00ACE20EF0F973ABF590B1F66BFAE6D8EE8701E4
      94889CD322FE3FE24AE55B1C2884952800F0AEB95AED0E7DF9374EEE038AC79D
      2CA885C0236F351A873962180E0500DA87F8E81BE17BDABCA13302A0C066C5DA
      07A716175FF67D94140540899DD8BD7BE758A5F2B836EFD33F04FC8032117936
      AE561FE631C4E5450150422FE9647F45183E6445BE66ACDDE18701948CCB0704
      C63C119C3FFFADC937DE38EB875112140025331B8637EBCB93FA8DDFD7190150
      76624C438B8187A79BCD67FC104A8002A024E66AB550AFF67FA0CD5B3B2300B0
      9A1602C78328BAF7BA53A74EFA211458E05F51603361F805B1F67FB5C9E40F60
      5D7A4578BD542A7FD40B866FB85B857E1805C50A4081BDBA7BF7BEB85279DAFD
      50FB2100E88A1873D28ADCCBA3878B8B02A0805CE57E65ADF675FD01FE2AA7F8
      011840CB88FCB072FEFCC384048B8702A060E66AB5EBFDBDFEA9CE08000C6C41
      2F281E986A348EFA3E0A8002A020E6AFBA6A7BB4658B7B3EFF43DAE5DE1D80C4
      E98471F87C147DE5E0A95367FC10728C02A0005E1D1FBF4982E0296DEEED8C00
      C0D09C31220FEC6F368FF83E728A0220C7DC837BFED26A7D5BAFFADDA37A0160
      64C4982352A9DCCF0386F28B0220A766C6C7A7026B7FAA93FFA41F028091D222
      C01D20F499E966F3981F428E700E400ECD86E1978320F803933F8034E91564A8
      17222FCDD56ADFE6DC80FC61052047DC697E62ADDBD77F931F0280AC98B55174
      17A708E6072B0039A193BF7B56FF1F99FC0164D4541C0433EEE451DF47C6B102
      90716E7B5F6BCB9627ADB5EE91BD0090072F5C88A27BD92E986D140019E60FF5
      F9B936D9DE07206FCE481CDF3BB5B4F482EF2363B80590512EE8A793FF6FB5C9
      E40F208F76DA20F81501C1EC62052063FC897E4FE9E47FA71F02805C13635EAC
      562A9F99ACD74FFB216400054086BC1286D754459E637B1F80A271670644D6DE
      7E6071F1841F42CAB8059011B3E3E3B7EAE4CFDE7E0085A4579B61258E7F3B17
      86049A33821580945D7C74AF4EFC8FFA2100283411F9F107AAD507AFAED7CFF9
      21A4800220453313133B8256EBE73AF9DFEC8700A01C44DCAD80DBF7379B8DCE
      00468D022025EDB3FC83E0396D92F2075056676C1CDF75DDD2D28BBE8F112203
      9082993D7BEEB141C0163F0065B75382E0D7ED6DCF18395600466CAE56FB06F7
      FB016035970B78BBD97CE046635A7E0843460130222EECF7C1307C4A8CB9C70F
      01005612395A397FFE53936FBC71D68F6088280046A07D9EFFD6ADCFE9179B07
      F900C0C6662B95CA2D1C1A347C140043E61EE1AB2FBF667F3F0074C71D1AA42F
      B74C351AF39D110C0321C02172497F7D2373B80F00F440AF4CDD85D3EF5F1D1F
      67D5748828008664360C6F76497F6BED2E3F0400E8921601DBDD0E01B76BCA0F
      2161140043E08EBAD437EFAFDC1BD80F01007A570D449E6EEF9E42E2C80024EC
      D55AED71B1F6EBBE0B0048804E5687DF6C34EE679B6072280012F46A183E29C6
      3CE4BB008004E9EFD7236F371A77510424830220016E8FFF1561F873FD62DEE1
      870000C320F272E5FCF95B382B607014000362F2078011A308480405C000DC01
      3FD1962DBFE0697E00306222272AD5EA273930A87F14007DF293BF3BE0E7901F
      02008C901873B25AA9DC4811D01F0A803EF8E7F8FF8AC91F00D2E58A002BF2F1
      FDCDA63B3D103DA000E8D1FCC4C4AE5614BDA45FB87D7E0800902211391DC4F1
      8DD79D3A75D20FA10B14003D60F207806CA208E81D05409798FC0120DB28027A
      4301D005267F00C8078A80EE51006CC205FE6C14FD9EC91F00F2C1150152AD7E
      64BA5E5FF04358030F03DA80DBEAE7D2FE4CFE00901FEE29AC7AE1F66BB77AEB
      87B0065600D6C13E7F00C837CE09D8182B006B70C7FBFA13FE98FC0120A7DCEA
      6DE45602F482CE0F61050A804B5C3CDB5F277F8EF70580FC9B72ABB9140197A3
      00B8040FF6018082B1F6902B025E9F98D8E647A028005670CFF367F2078002D2
      22E0CF51F453B7CAEB474A8F02C07BB5567B5C8C79C877010005E32EF0AE0CC3
      A77DB7F42800D45C18DE27D67EDD770100C575B7BBE0F3ED522BFD36C0D930BC
      59BF08BFD226CB4200501EF7EF6F347EECDBA554EA0260667C7CCA06C16FF58B
      403A1400CAA525C67C72AAD138EAFBA553DA0260AE560BF59BFF077762941F02
      009488CE0167258E3F36BDB434EB874AA5941900BF1FF4D74CFE00505E6EF557
      E781D21E195CBA02C06D01696DDDFA9CB176D20F01004ACA5D0846ADD67F95F1
      A0A0D215001F0CC3A7B4EABBC977010065A71784EEC2B06C670494AA0098ABD5
      BE21C6DCE3BB0000B4B90B437781E8BBA5509A026066CF9E7BB4CA7BD4770100
      58C55D20CE846169CE8429C52E00B6FB0100BA549AED81852F00662626760451
      34A3CDBD9D1100003620B21C57ABD3D3F5FA821F29A442DF0270818EA0D5FAB9
      3699FC0100DDB1D65D383E57F49D01852E00AEACD5BEAEDF489EEB0F00E8D554
      BC75EBF77CBB900A7B0B60767CFC561B04EE8C7F0000FA121BF3E074A3F17DDF
      2D94421600AF84E13555913FB8651C3F0400403F5A46E463FB9BCDE3BE5F1885
      BB05E0EED9E8E4EF4EFA63F207000CAA2AC63C57C4E3820B5700445BB63CA593
      3FC7FC020012E18F0BFE45D14E0A2C5401301B865FD6EFD49DBE0B004032AC3D
      7465ADF6A4EF154261320073B5DAF5FA0DFAAD364B759633006084443EB5BFD9
      3CE27BB9568802C0DDF78FB66EFDA336D9EF0F00181E9165FDDF6BB508687406
      F2AB10B7005A5BB6B86519267F00C07059BB43AC7DDAF7722DF705C05CAD7687
      B5F63EDF050060A8AC3137B533673997EB5B003AF987FAF24757917546000018
      89561CC71F9E5E5A9AF5FDDCC9F50A407B1986C91F00307AD5C0DA9FBE3E31B1
      CDF77327B705805B7E71CB30BE0B00C068593BF99756EBDBBE973BB9BC05E09E
      EF1F04C11FB4C9963F0040AA248E3F39B5B4F482EFE646EE0A00B7DCA215973B
      E79FD3FE0000A91391D3AD38BEF6E0A95367FC502EE4EE16407BB985C91F0090
      11EEA8E0B14A25775B0373B502F0EAF8F84D1204FFE5BB000064466CEDBDD38B
      8B877D37F372530070DA1F0020D372764A606E6E01445BB63CAA2F4CFE00806C
      EA9C12989B0706E562058007FD00007223270F0CCAFC0A40FBF9CBD6FE409B4C
      FE0080CC73AB00331313993FA42EF305C095B5DAD7F565AAD3030020DBAC3161
      258A327F2B20D3B7005EDDBD7B5F1C0433D6DADC1EB5080028A758E4C6E966F3
      98EF664EA65700E24AE569267F00401E05D63E9DE5670564B6009809C32F5863
      AEF75D0000F266EF5F5AADC77D3B7332790BC03DE657ACFD5FFD8FDBEE870000
      C8A356CBDA8F1C585C3CE1FB9991CD15006B7FC0E40F0028806A55E4A9F68EB6
      8CC95C01301B8637EBCBAD9D1E0000B93775C5F8F87DBE9D1999BA05E02AA42B
      C2F08FFA1FB5CF0F0100500467E24AE5AFA6EB75775C7026646A054027FF8798
      FC010005B433C8582030332B002776EFDE3916047F726729FB2100008AA465A3
      E8DAEB4E9D3AE9FBA9CACC0AC058A5F238933F00A0C0AA120499392130132B00
      B36138A9FF2133DAE4BC7F0040A18931B74C351A477D3735995801D0C9FF7BFA
      C2E40F00283C2BF2BD2C6C0B4CBD0098ABD5EED0971B3A3D00000ACEDA6B5CE8
      DDF75293EA2D007746F25F5AAD3FBA2F861F0200A0F844962FC4F15F1D3C75EA
      8C1F19B9545700FEDC6A3DC4E40F00281D6B77B4C3EF294A6D05607E6262572B
      8AFEA4FF011CF90B0028A39618333DD568CCFBFE48A5B6021047D15799FC0100
      2556B522A9AD02A4B202D0BEFA6FB55EE759FF0080B28BE3787A7A6969D67747
      26951580F6D53F933F000026B0F651DF1CA991AF00BC1286D7548DF95F6DB2EF
      1F0000158BDC38DD6C1EF3DD9118F90AC098315FD317267F0000BC34560146BA
      02C0D53F00006B1BF52AC048570074D677150E933F000097D00979A43B0246B6
      0230333E3E1504817BE00F000058436CCCEDD38DC6F3BE3B54235B01482BE508
      00405EE8A43CB2B972240580BBFA37D6DEE6BB0000606D5333613892F9722405
      0057FF0000746754AB0043CF00CC86E1A4FE4BFEE8BB0000601312C79F9C5A5A
      7AC1778762F82B00225FF42D0000D08D2018FADC39D41500CEFC0700A03FC37E
      46C0505700E256EB9F99FC0100E85D1004FFE29B4331B41580D72726B6FD258A
      16B5B9B3330200007AD0AA542A7B26EBF5D3BE9FA8A1AD002C47D17DFAC2E40F
      00407FAA51AB35B45580A1150001E13F00000675DFFC55576DF7ED440DA50068
      1F6260ED35BE0B0000FA61ED8E0B5BB6B815F5C40DA500D0ABFFA10617000028
      8BC0DA2FBE348407E9255E00BCB267CF41AD580EF92E000018CCDE2B6BB5C48F
      074EBC00A8887CD53701004032129F5B13DD06E80EFE893A5BFF78E63F000009
      6A59FBE1038B8B277C776089AE00B45AAD7BF485C91F00808455453EEB9B8948
      F61680B5FFE45B000020492277BA43F67C6F6089150033B5DA0DD6987DBE0B00
      009264ED8EE538BED3F706965801A0FFA0CFF926000018022B92D85C9B4808F0
      C4EEDD3BAB41B0C8837F0000182E31E6DAA94663DE77FB96C80A402508EE66F2
      070060F874E24E240C98480190D47F0C0000D8981873771261C0810B80B95AED
      7A63EDA4EF020080E1DAF9E7281AF864C0810B006B2DE13F000046C82610BC1F
      2804383331B1C3B65AA7B8FF0F00C068D928FAD075A74E9DF4DD9E0DB4021044
      D11D4CFE0000A420083EED5B7D19A8001063FED1370100C008E91C3CD0A1407D
      DF02E0C13F0000A46B900704F5BD0270A1D5729507933F0000291913E9FB3640
      DF0580FEC57FF04D00009082D8983B7CB3677D150073B55A68AC3DE4BB000020
      05D6987076CF9EBEE6E3BE0A80412A0E0000909C40A4AF15F9BE0A00FD4B036D
      3D000000C98845EE7CA98F4C5ECF05C02B61788DB1F6A0EF02008014596B777D
      707CFC06DFED5ACF0580FE8581F61D02008064C5D6F67C2E4F3F0500E97F0000
      32C45A7B5BAFB7017A2A00DACBFFC64C757A0000202376F67A1BA0A70280E57F
      0000B2A9D7DB00BD1500229FF04D00009025D6DEEC5B5DE9FA5900EED1BF4114
      BDA14D8EFFC55ACEE89FB39D26806111916D2EF5EDBBC02A62CCB5538DC6BCEF
      6EA8EB0260360CEFD44FFEB9EF02AB891CDDDF6CDEE27B0086642E0C7FA02F9F
      EFF480D5B4407C78AAD9FC77DFDD50F7B70044FECEB780CB597BF34C18DEE67B
      0086E0953D7BDC192CF7757AC01AACED7AAEEEBE00E8F1DE02CA47DF4C4FBE3E
      31B1CD770124AC22F23D7DE1362CD6277268FEAAABB6FBDE86BA2A0066C370D2
      3D70C07781F5ECFDBF56EB6BBE0D20417361789FFE1EBEDE778135596BB7B5C6
      C6BADA0ED8DD0A80C8ADBE056C2836E6CBFEBC08000971216C7DF9B74E0FD898
      0D82BFF7CD0D7555006845C1F63F74C5559FD5CE322580840451E426FF9D9D1E
      B0A9AE6ED96FBA0BC0DD4B88B66E7D5B9BDC7742D762636E9F6E349EF75D007D
      72C13F2DAA7FAF4D7E07A36B368A3E74DDA953277D774D9BAE00445BB6B84A82
      371E7A4220104806C13FF423AE5436BD75BF690120C6B0FC8F7E1008040644F0
      0F03D874EEDEF41680BE015FD797BD9D1ED03D113917597BED8146E3353F04A0
      4BFEF4D53F69937BFFE899FBFDFB816AF58AABEBF5737EE8321BAE00CC4F4CB8
      E32699FCD117028140FF08FE6110EEF7EF5F5AAD0D9FDEBB610110B55A877C13
      E80F2704023DE3C43F2441ACDD700EDFB000D00AE2A3BE09F48D4020D01B827F
      488215D9700EDFB0001063BA3A4D08D8048140A04B04FF90A00DE7F0754380EC
      FF47920804029B23F887A46D741EC0BA2B00F1D898AB4099FC91080281C0E608
      FE216952A9AC9B0358B700D82C3C00F48C4020B02E827F18066BCCBA39808D32
      007FE35F81C4100804D646F00FC3106F902759B3007849DF84AC006048080402
      9720F88761D1F7D53E7FA6CF65D62C00768C8F4FEA5FDAEEBB40A2786430F01E
      1EF58B61BB10456B16976BDF02B096ED7F181A0281C07B08FE61D82AC6FCAD6F
      AEB26601A083DCFFC77011080408FE6124D6CB01AC590088B51B9E1F0C2441DF
      7C0402516A04FF3012226BCEE9971500EE0020171AF05D60980804A2B408FE61
      54DC6DD7D9309CF4DD775D5600BCB36D1B933F46864020CA88E01F46CD8A5C36
      B75F560054A2C8DD930246824020CA88E01F46CEDA03BEF5AECB0A00FD85FCD7
      BE098C0681409408C13FA464F35B00622D2B0018397D231208442910FC431A44
      E4B2B9FDB202405D562500234020108547F00F69B1D6EE3AB17BF7AADB4EAB0A
      0017C6E20440A48540208A8CE01FD2B6E5922DFEAB0A00ED70F58FD410084491
      11FC43DA226B57CDF1AB0A808AC865294160A40804A28008FE210B824B7602AC
      2A008415006480BE290904A25008FE2123D65F01D0AB2F8E0046161008446110
      FC43864CBAC7FDFBB67B5470873B0238DABAF5FF7C174895889C8BACBDF640A3
      F19A1F0272C705FF8228FA9336B9F78F4C1063AE9D6A34E65DFBDD1580D6D6AD
      7B7D13481D81401401C13F644E1CBF3BD7BF770B60C52090090402916304FF90
      4512049717002B0781AC201088BC22F8872C0A44267CF3BD0260E52090210402
      913B04FF905562ED1A2B002B06812CE18440E40927FE21CBACC8E505C0CA4120
      4B0804224F08FE21D3D65A01583908640E8140E400C13FE4C04EB7EDDF35DA05
      80EF50B122D3F4CD4A20109946F00F797071DB7FBB00B83036C6FD55E4018140
      6416C13FE48518D39EF33BB700D802889C2010882C22F8875CF199BF4E014000
      10394120105944F00F7952B1B6BDEDBF5D005CEC00B94020101942F00F79232B
      5700B4B3CBBD0279A16F5C0281C804827FC81BB1B63DE7776E01F80E90230402
      913A827FC8237DCFAE280044B87785DC2110883411FC435E89CFAB5C5C01681F
      0A00E4098140A489E01FF2CA1AD39EF3F5B5BD8CA50501904FB131B74F371ACF
      FB2E30742EF8A7C5E7EFB5C9BD7FE4525CA95C1D5C3C1210C82B02811835827F
      C83B1B45DB830BEF7B1F4B58C83B02811819827F280211D91904AD163B00907B
      0402310A04FF5014D6DA5D8115E11600728F40204681E01F8AC2050183A85209
      7D1FC8374E08C41071E21F0A45240C4C1CBB252DA0100804625808FEA148ACB5
      1F08F4172605008A8440201247F00F05B42310636ABE03140281402489E01F8A
      487F4F8641602D4B5A281402814812C13F149135A6DA390A18281A02814800C1
      3F145920226400504804023128827F282C91ED815E295100A0A80804A26F04FF
      5068D6EEE416000A8D4020FA41F00F65400180422310887E10FC43195000A0F8
      0804A20704FF5016EE1C004252283C0281E816C13F9481CEFDD5C01AC3D30051
      060402B129827F280B7D9F87DC0240691008C44608FEA16C2800501A0402B111
      827F281B0A00940B8140AC81E01FCA880200A54320109722F8873272BB0078D3
      A36C0804E25D04FF50566E1740CBB781D220100887E01FCA8C5B002825028170
      08FEA1CC2800505E04024B8DE01FCA8E0200A54620B0BC08FEA1EC022372C6B7
      81322210584204FF507622723A30D69EF57DA0940804960BC13FA09D833AC72D
      00941E81C07221F807745000000E81C05220F807BC870200F00804161FC13FE0
      3DAE002003007410082C30827FC02ACBEE24407601001E81C06222F8075C6699
      5B00C00A04028B89E01F70390A00E05204020B85E01FB0B64044EABE0DC02310
      581C04FF80CB59631602E12020602D04020B80E01FB036BDF83FEB0A004280C0
      1A0804E61BC13F60436F0656E4B4EF0058814060BE11FC03D6C7B30080CD1008
      CC25827FC0C6DCEDFF4082A0E1FB00D64020307F08FE019B6AB86D80CB9D3680
      751008CC11827F40174496F5E7A4FD0323ED01006B12917391B5D71E68345EF3
      43C82017FC0BA2E84FDAE4DE3FB081B852B9BA7D1090CEFEDC0600364020301F
      08FE01DD59AED7DBB7001C8280C0660804661AC13FA03B6E45F346635AED02C0
      1AC35640A00B0402B38BE01FD01D6B6D7BCEBF780B80C38080EE1008CC20827F
      400F44DA737E670580C38080AE714260B670E21FD0A3552B00D6F24020A04B04
      02B385E01FD0239105F7727105A0DD01D02502819940F00FE8DDC58BFE7601D0
      0A020A00A047FAC34320306504FF80DE5DBCE86F1700411070B809D03B028129
      22F807F4271669CFF9ED93009DB95AED6D63AD0BD300E8122704A68313FF80FE
      C595CA15D3F5FA727B05A0CD5A6E03003D2210980E827F409F4496DDE4EF9AEF
      1500040181FE10081C29827FC000565CECBF5B00E8950C0500D0270281A343F0
      0F18C08A8BFD770B804884B30080FE11081C01827FC060565EEC93010012C209
      81C3C5897FC0E0565EECBF5700C431050030000281C345F00F48C09A2B006363
      1400C0A008040E05C13F20212B2EF6DF2D00DCB600E1A140C0C0F4878A4060C2
      08FE01C9D8313676D23757AC00286BED09DF04D03F02810922F807244464FEEA
      7AFD9CEFAD2E00F483EF560600FA4720301904FF80E488B5ABE6F8D5058031FF
      E35F010C8040603208FE01895A35C7AF2A002EAD0E000C8040E04008FE01098B
      E3F55700A61A8D79F77013DF053020FD012310D827827F40B2AA6363AB727E97
      DE02708F079CF74D00832310D807827F40E2CE4CD6EBAB76FA5D56008831B3BE
      09200104027B43F00F48DE5A73FBE50580B573BE09200104027B43F00F489E15
      D9BC00D05F56AC0000492310D815827FC070C4C65C76717FF90A401090010086
      407FD808046E82E01F30242297CDED971500EE48607DE1B90040F208046E80E0
      1F3034ADE5A5A5CD0B80B635EE1500181C81C0B511FC03866AFE462D027CFB5D
      6B160062EDEF7C1340820804AE8DE01F3044222FFBD62A6B1600769D4F069000
      0281AB10FC03866BBD8BFA350B80F757ABB39C08080C8FFEE01108F408FE01C3
      2595CA71DF5C65CD02C03D2ED05ABBE65F00900802818AE01F30740BD3F5FA9A
      C1FE350B008F020018A2B2070209FE012320B2EE5CBE6E0120714C101018A2B2
      070209FE01C3176F10EA5FBF00181B2308080C5B49038104FF801189E375E7F2
      750B80F681406B9C1C042059FA4358BA4020C13F60F8C498B3D34B4BEB9EEBB3
      5106C05D9DB00A000C5FA9028104FF80D1D86C4BFF8605402C420E001881B204
      0209FE01A3B3D1FD7F67E315806A9515006004CA120824F8078CD0202B006EEF
      A0889CF65D00C354F04020C13F60A45A63E7CF9FF0ED356DBC02A0F4CAE445DF
      043064FA0359D84020C13F6084448E4FBEF1C659DF5BD3A605402CF21BDF0430
      7C850C0412FC03462BB676D3B97BD302208AE3A3BE0960048A160824F8078C9E
      16009BCEDD9B1600074F9D3A231C0B0C8C4CD1028104FF80D172D9BD038B8B1B
      DEFF77362D001CCB6D0060B40A120824F8078C5ED0C5D5BFD35501A0B80D008C
      98FE70E63E1048F00F18BDD898AE2EDABB2A00F6379BEE16C0994E0FC088E43A
      1048F00F48454B2A954457001C56018011CB6B2090E01F901291E3ED67F974A1
      EB0220B6F6BF7D13C088E4351048F00F484DD77375D705C05810B00200A42167
      8140827F40AABA9EABBB2E0026EBF5D34664D36D050092A73FA8B9090412FC03
      5273C667F6BAD24B06C0587200405A72110824F807A4AAA739BAA7022012F9A5
      6F0218B1AC070209FE01E9D2DF113DCDD13D1500D34B4BB346E435DF05304259
      0F0412FC03D223C69CDDD1E5F6BF8B7A2A001C6BCCB3BE0960D4321A0824F807
      A44BE7E6E7AFAED7CFF96E577A2E00B80D00A44B7F6833170824F807A4ABD7E5
      7FA7E702C0DD0610634EFA2E80D1CB542090E01F903291E55E97FF9D9E0B0047
      0B809FF926801464251048F00F489FCEC9477A5DFE77FA2A00F4970F39002045
      59090412FC03D21788FC3FDFEC495F05C08146C3ED0498EDF400A422E54020C1
      3F2013CEBCB9B474CCB77BD25701E0F4133800902CFD014E2D1048F00F489F88
      3C7FA3312DDFED49DF0580A9549EF12D00E949251048F00FC886413279FA33DC
      BFB95AEDB7C6DA43BE0B20057A05702EB2F65A7F6B6EE85CF02F88A23F69937B
      FF408A74F26F4C351A7B7CB767FDAF00286E0300E91B752090E01F900D3A811F
      F1CDBE0C54008C55AB6E37405FF71E002468448140827F40765CB076A02DF903
      1500EE11C162CCF3BE0B2045FAC33CF44020C13F2023444E1C585C1CE811FD03
      1500DE4FFC2B80740D351048F00FC80E111978EE1D28047891FE62785D5FF676
      7A00D232AC4020C13F203BC498B3D577DED93DF9C61B67FD505F925801706140
      5601800C18562090E01F902122CF0E3AF93B89140081C8617D210C086441C281
      40827F40B6D8842EBA132900F6379B0D7DE9F94944008623C94020C13F204344
      E675CE3DEE7B0349A40070248E7FE49B00D297482090E01F902DB1B589CDB589
      84009D97F40AE18A307C5DFF81A11F0290A241038104FF806C713FD352ADEE9E
      AED797FDD040125B01700F23F05900001930682090E01F902DFA337D24A9C9DF
      49AC0070A26A95DD004096F4190824F807644F9CC0DEFF95122D00B432593022
      8401810CE9271048F00FC81631E6E474B3D9D773FFD7936801E05891EFF82680
      6CE8291048F00FC81EFD994C7C6E4D2C04B892FE0299D197A94E0F40DABA0D04
      12FC03B2477F7E4F7FA05ABDFAEA7AFD9C1F4A44E22B004E6CED777D13400674
      1B0824F807648F5EA9FF28E9C9DF194A01B0BCB8F88CAB587C1740166C120824
      F807648F5BBDBB10C7DFF7DD440DA500705B02F58555002063360A0412FC03B2
      C75A7BF8E0A953677C37514329001CA9567FE89E58E4BB00B261CD4020C13F20
      9BF46A7A68C1FAA11500EEB002FD87FFD8770164446CCC975F09C36B7CB71DFC
      D31777EF1F4096883C9FF4A3BD571A5A01E05C30E63FF585A704021972692090
      E01F904D5AAC0FF556FA50B601AE341B86BFD07FC91DBE0B2023F497CBEDB1B5
      0D2D067EAF5DEEFD03592272627FB3F961DF1B8AA1AE00381C0C046493FEF03F
      49F00FC826B176E873E7D057009CB9307C495F6EE8F40000C0BA445E7BABD9FC
      90DF513734435F01706291C77C1300006C200E826F0E7BF277465200F8071824
      FA100300000A47AFFEDD617ABE37542329001C56010000D8D8A8AEFE9D911500
      ED55001E150C00C0DA44E64775F5EF8CAC00706291877D130000AC105BFBC8A8
      AEFE9D91EC025869AE567BCE58BBEE0349000028A1D9FD8DC6B46F8FC4485700
      1CB2000000AC161B33F2B971E405C0F4D2D2AC35E6B0EF02005076C7A61B8DE7
      7D7B64465E0038178CF9A6BEF08C000040E9A5B5329E4A01E09E6E648D1959D2
      1100808C3AE6CFCA19B9540A008755000040D989B58FF8E6C8A55600F8671C3F
      D1E90100503222CF4E2D2EBEEC7B23975A01E0C495CAB744E4B4EF0200500A3A
      F79D8BABD554CFC649B50098AED7976D8ACB1F0000A44127DF27740E5CF0DD54
      A45A00386F351A6E4BE06CA7070040B1B995EFE0FCF96FF96E6A522F00DCB187
      62ED83BE0B0040A189315F997CE38DB3BE9B9A911F05BC9EB95AEDE7C6DA3B7D
      170080C2D1C9FFF854A3F111DF4D55EA2B0017B930840B45F82E0000856345BE
      E49BA9CB4C01E0C2102E14E1BB000014CD33FB9BCDE3BE9DBACC14008E0B4588
      310DDF0500A010746E3B6B32F648FC4C15002E142119FB02010030282D00BEA5
      57FF99BAC0CD4C0870A5D930FCBDFE875DEFBB0000E4D9C2FB2B950F5D5DAF67
      2AE796A915808B8228BA575F784E000020F76C1CDF9FB5C9DFC9640170DDA953
      278D887B58100000B9658D397CDDD2D28BBE9B29992C009CB79ACD7F15634EFA
      2E0000797326AA5432B3EDEF52992D00DC098156845B0100807C1279C03DF3C6
      F73227B30580D3DE2F29F243DF0500202F5ED039EC886F6752A60B00A772FEBC
      DB1698EA13930000E89AC8B2BBFAF7BDCCCA7C01D03E1BC098CC7F21010070DC
      793659DBF3BF964C9E03B09657C3F0692D04EEF15D0000B2E8D8FE46E346DFCE
      B4CCAF005C743E8ABEA22F673A3D0000B2C53DD0CE46516E56AC7353001C3C75
      EA8C18F3A0EF0200902DD63ED23EC7262772530038538DC6B35A04643A550900
      281F9D9B8EBFDD68FC87EFE642AE0A00472A95FBF50BCD1303010099A073D259
      9D9BEE72E7D7F8A15CC85D01E00E551091CFF82E0000A9126B1FD4B92977DBD5
      73570038D3CDE63123F284EF0200900A775B7A7A71F1B0EFE64A2E0B00E7AD66
      D31D1034DBE90100305AEE76B4BB2DEDBBB993DB02A0FDAC8028BACB6DBBF043
      00008C8CBB1D9DE5B3FE3793DB02C071DB2DC45A773E000000A323F244FB7674
      8EE5E624C08DCC85E1AFF4E5D64E0F0080A19A7DABD1F870DE52FF97CAF50AC0
      4517A2C83D36985302010043E54FFBCBDD96BFB514A200689F1218C7AE080000
      6068DC6DE73C9DF6B791421400CED4D2D20B6C0D04000C4B7BCB5FA3F17DDFCD
      BDC214008EDB1AA8DFA0177D1700806488CC57DF79A7502BCD852A00DC3D996A
      A5F219B737D30F010030109D53CEDA38FED4E41B6F9CF5438550A802C099ACD7
      4F47D6DECEF900008044C4F15D45B9EFBF52E10A00E7C0E2E2096B2D8F0E0600
      0CC48AFC6B3B635640852C009CFD8DC68F45E4C7BE0B00406F448EBED96C3EE6
      7B8553D802C0F940B5FAA07E034FF82E0000DD5AB810C79F29C27EFFF514E224
      C08DCCD56AA1B176469B3B3B230000ACCF65C8F4CF47A697960AFDC0B942AF00
      38FB9BCD868DE3BBB459D82A0E00901C0982078A3EF93B852F009CEB96965ED4
      6AEE11DF0500606D22DFCFEBF3FD7B558A02C0996A36FF9D502000605D2247DF
      6A36BFE47B85579A02C079BBD97CC07D837D1700808B662BE7CF7FAAC8A1BF4B
      95AA0070DF58F70DD666E1EFED0000BAE34E8FAD542AB714EDA4BFCD94AA0070
      DC37D87DA3392E1800E08EF90DA2E8E3EE14593F541AA52B001CFF8D764540A9
      AA3D00C02AAD208E6F2FE231BFDD286501E04C351AF3EE1BAF4DB607024009C5
      D6DEEF7689F96EE994B60070DC37DEBD017C17005016228F9565BBDF7A0A7F12
      6037E66AB56F186B1FF55D004081E9C477F8BA46A350CFF6EF47A957002EDADF
      6C7EC3BD217C1700505062CC8B6F361AACFC2A0A00CFBD21F48D71C477010045
      23F272F59D776E2FD35EFF8D700B6085978CA95E59ABBD64AC3DE487000005A0
      177827A552F9C874BDBEEC874A8F158015FC4141B7B82AD10F010072CE4DFED5
      4AE54626FFD5580158C3FC55576D8FB66C712B0107FD1000209F162A7AE55FC6
      837E36C30AC01ADAA70556AB9F7455A31F0200E48C889CB651740B93FFDA5801
      D8C0FCC4C4AE5614BDA45FA47D7E080090036EF20FE2F8C6B29EF2D70D0A804D
      CCD56AA118F3076BED2E3F0400C830FD9D7D56E2F863D34B4B3CF86D03DC02D8
      C4FE66B3E1AA48574DFA21004046B9C9DF587B0B93FFE65801E8D2ABBB77EF8B
      83E025560200209B2E4EFE538B8BECE4EA0205400F280200209B98FC7B4701D0
      238A0000C81626FFFE9001E8914B944AB5FA117DC3912C058094B97C960BFC31
      F9F78E15803EB1451000D2C556BFC1B002D02777B0843B5A529B244D0160F416
      98FC07C30AC080FCB1C1BF363C40080046C2DD827517609CF037180A80045004
      00C06830F927875B000970CF0E787FB5FA717D631EF1430080A489BCEC1EE9CB
      E49F0C560012F49231D52BC3F0696DDEDD19010024412FB05EACBEF3CEEDEE82
      CB0F6140140043F06AADF6B858FB75DF05000C4027AAC36F361AF7DF684CCB0F
      2101140043321786F7E9CB0FF44FB53D0000E89DC863FB9BCD6FF81E12440130
      44B36178B3BEFC42BFC8DB3B2300802EB5626BEF9F5E5C3CECFB481805C090CD
      8C8F4F596B7FCDD1C100D01D31E66C10C7B75FB7B4F4A21FC21050008C803B35
      306AB5FECB583BE98700006BD0C9BF1144D1C739E067F8D80638026ECB4AE5FC
      79F7FC00AA590058DF6CB552F93093FF68B00230426E9BE007C3F0292D04EEF1
      43000047E4A85E287D8A6D7EA343019082B95AED1BC6DAAF69931D020020F2FD
      B79ACD2FB1CD6FB4280052E2760858919F6B21B0C30F0140A988C83909820748
      FAA7830220453313137B83287A4E9B539D1100288D85388E6F9F5E5AE289AA29
      210498A2E97A7DA1F2CE3B1FD32A8CEA174079881CBD10451F66F24F172B0019
      3113865FD06AEC496D920B00505856E45FDF6C361FE37E7FFA28003264AE56BB
      5E8C798E438300148D3BDCC7C4F15D534B4B2FF821A48C022063FCA141BF30D6
      1EF24300906F22F3368E3FC5FEFE6CA100C8A0F663856BB527B508F8821F0280
      5CD22BFF23D577DEB997FDFDD94301906173B5DA1DFAF2145B0501E44D7B8B9F
      B55F996E34BEEF879031140019A74540A83F444FEB37EA263F040059376BA3E8
      2E96FCB38D02202766C3F0CBFACDFA376DB24B004076893CF156B3F93029FFEC
      A300C811F768E1C0DA9F1A9E2A082063C49886887C66BAD93CE68790711C0494
      23EED08CF757AB1FD60A9B7B6A0032C305FDA452B996C93F5F5801C8A9D9F1F1
      5B8DB54F71660080B4B8BDFD62ED839CE59F4F1400397662F7EE9D6395CAD3DA
      BCB5330200A3A193FF71BDEABFCB1D69EE879033140005301786F719916FB35D
      10C0B0B9ED7DFABBE691B71B8DFF20E8976F140005E1B70B3EA9DF5077760000
      0CC3311B450FB0BDAF1828000AC61D1EE40B81D00F01C0604496F5CAFFE1A9A5
      A51FFA111400054001CD4C4CECA844D19362CC3D7E0800FAF58216000FEC6F36
      1BBE8F82A00028B0995AED86C05A1712DCDB190180AE9DF113FF11DF47C1700E
      4081B93DB9EFAF543EA43FC44F6897B00E80AEE895E1E1B852F92B26FF626305
      A0245ED9B3E76055E4296D4E754600E0320B368EEFBF6E69E945DF4781510094
      887BCCF015E3E3F7D920785CBB3B3BA300CAAE7DA08F31DFDA51A93C7175BD7E
      CE0FA3E028004AC885048356EB7163EDE7B5CBC38580727BC6883C4CC8AF7C28
      004AECD5DDBBF749103CA985C0CD7E084049B893FCACC89774E23FEE87503214
      00708F1ABE597F117C4F0B816BFC1080821291D33AF97F65BAD97CC60FA1A428
      00D0D6CE0784E1435A087C4D0B018E14060AC61DE11B18F34470FEFCB726DF78
      E3AC1F468951006015FF80211712BC4FFF900F008A40E4D9B85A7D9807F76025
      0A00AC69667C7C2AB0F65163ED6D7E0840FE1C136B1F995A5C7CD9F781775100
      60431402402E1D8B451E738781F93E70190A0074C51F2BFCA8366FE88C00C8A0
      D9D898C7A61B8DE77D1F581705007AD22E048C7167081CF24300D226321F5BFB
      08133F7A410180BECC84E16D5A08B815018E1606D222F25A1C04DF5C5E5C7CE6
      469EF7811E510060201402400A98F891000A002462767CFC5613045FD437D44D
      7E0840D2444E88B5DF79BBD138C2C48F4151002051ED5D0341F02FDABC53FF70
      8E00900491E76363BE4BAA1F49A200C050CC4F4CEC8A5A2D5708DCC7C98240EF
      DCC97DD6DAC37A99FF9D038DC66B7E18480C0500866AFEAAABB65FD8B2E5BEC0
      DA2F6A776F6714C07ADC59FDFA8BF94717E2F8FB074F9D3AE38781C451006024
      DCB306AEACD5DC61425F35D61EEC8C02B8488C39A9BF90BFF3FE4AE5199EC98F
      51A000C0C8BDB267CFC1AAC867F552E74E6E0FA0CCFC32FF9158E427DCDFC7A8
      51002035AF4F4C6C5B8EE33BADC8E7F48D78BD1F068AAF7370CF8F8C5EED4FD7
      EBCB7E1418290A0064C26C184E06C67C568CB95BBB3B3BA34071E87BFBAC4EFC
      CFEA2FDD9FEC6F368FFB6120351400C814B72AF0E728BA4DDF989FD32ECF1D40
      FEB9BDFB223FA95EB8F00CCFE14796500020B35EDDBD7B9F09824FEB9593CB0A
      5CE38781CCD3F76C2330E6C8056B7F766071F1841F0632850200B9E082836322
      9F8E8DB943DFB4A11F06B2E48C5EE93FAF93FFCF08F4210F2800903BB37BF61C
      0A44FE2116B9D35ABBCB0F03A327B2AC13FE117D3FFEBF3797968E713C2FF284
      0200B9E5CE16F8E0F8F80DB1B5FFA885803B6380F02086CE85F9F417A73B9AF7
      973B2A95A3ECD9475E5100A010561603C6DA9BB94D8084B913F98E32E9A34828
      0050486E5BA111B9558B81BFD3D743D6DA6DFE4340375AFABE715BF5FE5BFF1C
      65DB1E8A88020085E79E47D01A1BBBC106C1DF6BF766FDC33309701977067F60
      ADBBCAFF8DE8553E07F4A0E82800503A6E7B615CA9DCAACD4FB03A506AEDABFC
      D8DADFE89FA36CD743D95000A0D4DCC1437F69B5A6C4DA4356E4A33A7483E1F9
      0485D40EEF89BCAC93FDEF74E27F79ECFCF9131CCC8332A300002EE15608A452
      39A43F1C1F8D8DB95E5FF7F90F215F16FC15FEEF4C1CBF3CBDB434EBC701280A
      006013F31313BB2E44D1F51563FED615043AA94C71DB2073DCFEFB7977652F3A
      E16B01777CBA5E5FE87C08C05A2800803EB85D0656649FB1F680762745E42087
      128DCC19D16F817EFD67B5209BD3497F7E7969699E437880DE5000000939B17B
      F7CE2DD64E45D64E06BE30F07FAAEEE3E8834EEE7A457F525BFF63E2F864756C
      ECC464BD7EBAF3410083A0000086C81D50744518EED3C96BAF04C1DE40644227
      B4BD7AF5BAD7E8AB7E4AB94F2F1459D6AF83BB57BF60F53512A9B7FB71BCB063
      6CEC2407EE00C3430100A4A87D46C1D6AD7BC5986B7412DC5BB17642F4558B84
      5DFAC3B94BC777EAEB76FFE9B9A2FF3FCEE9A47E5A1B67745277AF0BFAFFABAE
      C5CF422CF29A191B5B60AF3D901E0A002007662626F6DA28DAAE93EA4E973568
      170522A1B63FA01FDE111B13EAD8C55B0D6E1BE3AAAD8CFAF7B6759B51D0CF3D
      AD9F7BE995B79BA8DF9DACF5DFB5A09FE7B6D0BDE93E5F2776D76EE85F5ED689
      7D79B95E6F704F1EC83263FE3F95DC3D4DB449F99A0000000049454E44AE4260
      82}
    Properties.StateIndicator.OffText = 'Faltante'
    Properties.StateIndicator.OnGlyph.SourceDPI = 96
    Properties.StateIndicator.OnGlyph.SourceHeight = 32
    Properties.StateIndicator.OnGlyph.SourceWidth = 32
    Properties.StateIndicator.OnGlyph.Data = {
      89504E470D0A1A0A0000000D4948445200000200000002000806000000F478D4
      FA000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
      00097048597300000EC300000EC301C76FA864000033A249444154785EEDDD7F
      8C5D677DE7F1EFF79C3BC9ECD6DA1AE495BC30661C8F13B96940A60DAAB31825
      51C392A8499588A0260BA81965664CD420406D1645804C14508B0A4A115E813D
      8EC61241494550A2122946A4222C66EB2E967085C55A893D9EC103F51FAEB056
      AE1833F79CEF3EE7DEC73FC69E3B737F9C7BCFAFF74B4AEE791E3B60CFBD33CF
      F73CE7F33C8F0A8062D873F33AF99D7FDF505B1ADA6816ADB350472496F5AABA
      5ED4DE2EAAB5E4B7596CAE2DEB1BFFCD65C32ABAD15FAFCAC4CEB897C566CB33
      39A7819EF32D71FFBFF3A672DEFDC259353DA3819DAF07D182FB9573323E7FF9
      F701C82D0A00206B6E601FBA6E696B1CC49BDDE0BDD90DB4A36EC0DD686A1BC5
      7483AAAC73BF6B73F3371785B96240CF378B093DABEED544E7358EE7DCDF6FAE
      1E46272814806C510000FD960CF0C38B9B6337B89B069BDD60386AAA9BDD20BF
      59D5DCC0AE1BFCEFAC169373AEC89973AF73AA3AE78A9FF9A43808E2606E69E8
      B7731408407F510000699A1EDB1AAADCE206B53F7477BFB7B8816DBBEB2DD8DD
      7B4E989C3195236A765CCCFE3908F4F8D2C4EC31FFAB007A44010074C3DDD5D7
      8617B7C5B1DCAA81FCBE897B1537F08B26D3F5E8179345F7B53EA66A47CDF45F
      82C08ED683E818B30540E7280080B5ECBEBD36F4F65FDD12497487BBA3FF23F7
      5D93DCD56F6BFE227262CECC8E8AEA8F83580FD587968EBAA260799011C03214
      00C0D5DCDD7D38F49B1D12043B4DED8FDC37C94EEEEC0B269929503BACA28725
      8E7F1C0DC58798250096A30000664637864BC14E37E0BFD7C4EEF053F98D2575
      280F3339A6811CB2587F1CD796928260CEFF1250491400A89EE40EFFBADFDC2D
      817EC07D0BDCE57A08E95591C919517BCD2CF85E1C070765D71B67FDAF009540
      01804A18DABFE596C8E45EF789FF809FD2E70E1FCB98D86135FD9EFBE7607DEA
      C461DF0D94160500CA6966747D108577BB0FF81FBBD6DDEEA33ED2FC05A01D96
      CC061C34917F8CC3E8A08CCF27BB2302A5420180F2981EDB1AA83D24A61F50B5
      1DDCE5232D6672C4FDB03C1858F09DA5A9378FFA6EA0D02800506C17077D910F
      AA3436DD01FACC4EB822F3058A01141D05008A67DFD69140E20745F5C3AA72AB
      EF05B270DCC4BE15BB8240264F9EF07D40215000A018664637064BE1436ED0FF
      A01BF477FA5E20375C2190CC067C270EA3E758628822A000407E2541BE7ACDDD
      E9CB9FA9D81D3CD3475198C921F7AFEFC443D10B040891571400C89DDABEAD3B
      2CB45D128BBBE39761DF0D1490D54DF4653579369A3C79D07702B94001807CD8
      7BD38640EB1F11D54735394D0F289F39137B368E8303327562C1F70199A10040
      A6C2E9B13BDCCB2EF7CFFDDCEDA31A1AB30207358EF746BF7CC74179EA8775FF
      0BC040510060F092405F3D7C4455FFDCB538550F15660B627A20AAD59F253888
      41A300C0C0D4F66FB93516FDB48ADDEF3E7A04FA802B98D8418DEC2BD1AE53AF
      F92EA0AF2800D077E1FEB1FBCDE42F59BE07ACCD2F27FC6A7C7AD3733C1E403F
      5100A03F664687837A6D42D53EE13E665B7D2F8076999C71C5C057E35AF40D19
      9F3FE77B81D45000205DC9D9FAF5DA5F88DAC7DCC76B83EF05D0353BEFBE97F6
      4726FF93DD0691260A00A422396E3716F984987EC47DAA48F303A96BEE2910C4
      FA158E2B461A2800D093A17D376E8F34DAADAAF7FB2E007D6662AFABE953D1E4
      C9D77D17D0310A007485811FC81E85007A410180CE4C8F6D0DD576BB8FCE477C
      0F808C254B08C3387C92E389D1090A00B42719F803F98C98B9819F35FC401E99
      D9CBA1854F5108A01D1400585D92EA8F6A9F763F5A1E67E0070A42E54014CB17
      593580D55000606517077E938FB94F09A97EA070AC2EAACF5108A0150A002CD7
      D8C027FCA4AA7CC67D3CD6F95E004565B2E87ED2FF5D14D6BFC48642B8120500
      2E09F7DDF0A004FAD7EE63C1CE7D40D934761694CFC50B2307D86218090A0034
      36F18944BEA6A2C9D1BC004A2C396B2050F978FDD1D943BE0B15450150657B6F
      DA10D6A2A7C56CC27D1408F8015562F24254AB3FC931C4D545015045BB6FAF05
      9B163EA9269F719F80F5BE1740D524F900912F4717AEFF923CFEF3F3CD4E5405
      0540C584D36377BB77FD1977B9ADD90300B660163C194F9E78CE77A0022800AA
      62DFD69120B0AFBB37FC5EDF0300CB98D8E1388AC665D7FC71DF85120BFD2B4A
      2C981E7BDC0DFE2FA9E82DBE0B00AEE17E46B81B05FD5870DF5B43FB83771D92
      1FCEC7FE975042CC0094D9DED16D4118CEB86FEA1DBE0700DA755C631DE7E8E1
      F2A20028A3DDB7D7C29185CFBAAB4FBB77985DFC0074C992FD02BE112D0E3F49
      48B07C28004AA6B66FEB8E3888BFEEEEFAB7FB2E00E8D59C983C164D9E3CE8DB
      28010A80B2D873F3BAF0FAC5DDEE1DFDA47B5B59D30F207DC92143F5F009D9F5
      C659DF8302A300288170EF0D7749184CBBCBCDCD1E00E8173B2BB13D164D9D7A
      D177A0A028008A6C6674388CC2BF756FE3E3BE070006C2445E8CC3FA24070C15
      170540410DEDBB717BA4F1375585A57D0032620B62FAD168F2E4EBBE0305C23E
      000514EC1FFB2BD1F8EF5575A3EF02800CE87F72B7918F04F7BD659DFDC1BB7E
      C0BE01C5C20C40913477F39B716FDA5DBE070072213965308EA287D945B03802
      FF8A9C4BCEEA0FD57EC6E00F208F92A5C76150FB69B2F3A8EF42CE31039077C9
      F2BEE1C567DC5B35E17B0020D74CE495380AC7592E986F140039966CEA63813D
      EF2E59DE07A0601ACB05C7A3A953AFF80EE40C21C09C6A06FDEC5BAE467BABEF
      028002D1FF28AAFF9D80607E310390378D1DFD2E4CBB77E621DF0300856622AF
      C561FDA3323E7FC67721072800F2647A6C6B20F2126BFB01948F2DB801E781FA
      C4EC11DF818CB10A2027C27D37DC1B8AFC84C11F4039E98899FE28981E23D09C
      13CC0064EDE2D1BD2ABB7D0F00949CED8FC2E8E3323EBFE83B90010A802CCD8C
      AE0FA2F07915BDDBF700402598C991D8F401993AB1E0BB306014001949F6F28F
      83F82577C9123F0015656725B287A35DA75EF31D182032001908F66F79240EA2
      1FB94B067F0015A61B24D4571BCB9E3170EC033060E1F4D8E75535D9D9EF3ADF
      050015A6818AFCB7E04FDF3262EF7ED7ABEC1730383C02189424ECF78E856931
      79C4F70000AE606207E3C5E10FC9E33F3FEFBBD047140083B0E7E675C1F08597
      DC179B837C0060158D5305C3E81E360DEA3F0A807E4B8EF0557B95F5FD00D02E
      5B0844EE599A983DE63BD0078400FB2849FA876A6CEE03001DD19158E49FC2BD
      37306BDA4714007D124E8FDDDD48FAAB6CF45D0080B6E9BAE60A812DE4A6FA84
      55007D906C75A9CD93FC867D1700A063C90A01BD3FB8EFAD6ADFFDF5EBBE1329
      2103903277E7FFB4FBAA7ED637010069503910FD6264529EFA61DDF7A047CC00
      A428DC3FF68CFB90FE0FDF0400A467BBFEEEFFBBD9DEFDAE97D82B201DCC00A4
      61F7EDB560D3C2F3EE8BF9A0EF0100F481991C8A2F5C7F0F7B05F48E02A0570C
      FE0030501401E9A000E84563839FC56F739A1F000C56E334C15AFD3E360CEA1E
      0540B792C1FFFA0BC9063F3B7D0F0060B08E4761FD4E8A80EE5000742339C7BF
      5EFB2E833F0064EE7814EBFB65EAC4826FA34D14009D9A19DD1846B51FB8AB6D
      CD0E0040A64CCE4471FD4ED9357FDCF7A00D14009D60F007807CA208E8180540
      BB18FC0120DF28023A4201D00E067F0028068A80B65100AC656674BD1BFCFFC9
      5D31F8034011244540AD7E9B8CCFCFF91EAC80D30057932CF5ABD7BEEBAE18FC
      01A028549259DB5793D95BDF83153003D00AEBFC01A0E8D8276015CC00AC24D9
      DE37D9E18FC11F008A6C5B1085AF263774BE8D2B50005CEDD2DEFE6CEF0B0045
      E77E966F4F66732902AE450170150EF60180724966731B45C0CCE8B0EF824301
      7085E43C7F067F00289F461110D5BE99CCF2FAAECAA300F0C2E9B1A7DDCB279B
      2D0040D9243778E1A6D333BE5979A17FADB4607A6CC255875FF64D004069E9BB
      82FBDE5AB3EFFE3AD9DCADD22ABF0CD0DDF9DF2D6ADF755F0AA68500A022CC64
      329E3CB9DF372BA9D205C0D0BE1BB7C741F423F765201D0A0095627531BD2F9A
      3C79D077544E750B807D5B4742B59FB8AF003B45014025D9F9200EDFB734F5E6
      51DF5129D50C0126BBFCA9BDCAE00F0055A6EB628D2BBB6570F50A80C62E7F17
      5E52955B7C0F00A0AADC8D6050AF7DBF8A1B0555AE0008DFB130AD2277F92600
      A0E2921BC2E4C6B06A7B0454AA0008A7C73E2F268FF82600000DC98D617283E8
      9B9550997D0082FD5B1E51D5677C130080AB6DD73F7D4B64FFF0EBFFE5DBA556
      8955002CF70300B4A73ACB03CB5F00CC8CAE0FA3DA4FDDD5E666070000AB3039
      17D5EAEF96F1F939DF534AE5CE002489FF287CDE5D31F80300DAA3B2DE8D1D2F
      957D6540A90B807064E1B39CEB0F00E8941B3BB687FFE1C2D77CB3944A1B020C
      F7DD70AF04BAD7370100E8D476BDEFADFF66DFFDF5FFF1ED52296706607A6CAB
      AB6C926D7ED7FB1E0000BA60758D83F7D5A74E1CF61DA551BE4700C936BF222F
      31F803007AA735537BA98CDB0597AE0008AFBF30CD36BF0080D434B70BFE76D9
      760A2C550110EC1FFB2BF7463DE49B0000A4C2DD58EE0C379D2ED56672A5C900
      D4F66DDD61419C6CF653A9BD9C01000314C71F8AA64EBDE85B85568E0260CFCD
      EBC2E10B3F7357ACF70700F44FB24990E93B65EAC482EF29AC523C0208871793
      6919067F00407F259B040536E35B8556F87D00C27D373C281AFC8D6F0200D057
      2AB245FFF4ADFF6EFFF0EBFFEDBB0AA9D88F00F66D1D09D57E965464BE070080
      01B07A1087EF599A7AF3A8EF289C423F02684CC330F80300064E6B91C6DF9499
      D161DF5138852D0092257F2A72976F02003050C99E336114FEAD6F164E211F01
      F8F3FD7F925460BE0B00806CC4F17DD1D4A9577CAB308A5700CC8C0E07F5DA4F
      D8ED0F00900B2667A2387CA7EC7AE3ACEF2984C23D0248A65B18FC0100B9916C
      151C46855B1A58A8198070EF0D7749187CDF370100C80D131B8F27660FF866EE
      15A70060B73F00409E156C97C0C23C0208AF5FDCED5E18FC0100F9D4DC25B030
      070615620680837E00008551900383F23F03B0FBF65A1CC45F67F007001442A0
      CFC8CC68EE37A9CB7D01108E2C7C5645B7FB26000039A723615CCBFDA3807C3F
      02D83BBA2D0C6A3F757FCAC26EB50800A828933BA3C993AFFB56EEE47A062008
      C364AF7F067F0040F1A8CCE4F9AC80DC1600C1F4D8E32ABAC3370100289ACD61
      3D7CDA5FE74E3E1F0124C7FC06F1FF757FBC75BE07008002B2BA1B686FAB4FCC
      1EF11DB991CB198020B024F5CFE00F002838ADC522D3C98A36DF911BB92B00C2
      E9B1BB5DB574AF6F02005068C94AB6E0EDA7277C3337F2F508C05548E1A68564
      BBDF6DCD0E0000CAC0CE466174A38CCF9FF31D99CBD50C40B069E193EE85C11F
      005032BA218CF21508CCCF0CC0DE9B368441F4A6FB13E57EF72400003A67F528
      8ADE29BBE68FFB8E4CE5660620AC454F33F80300CA4B6B4118E66687C05CCC00
      0CEDDF724B2CF2D3E48BE3BB00002827937BA2C993077D2B33B998018844BEC6
      E00F00A804B5AFE5615960E60540B8EF860755F40EDF0400A0E474AB0FBD672A
      DB470033A3C36114FE2CF962F81E0000CACFE45C148737CAAE37CEFA9E81CB74
      0620A887AE0262F00700548CCAFA46F83D43D9CD00CC8C6E7477FF6FBA3F025B
      FE02002AC8EAEE2EFCDD4B13B3C77CC7406536031046B54F33F80300AA4B6B91
      4966B300D9CC002477FFF5DA29F7FFCE59FF00804A0BE2E0DD4B536F1EF5CD81
      C96406A071F7CFE00F0080441AEDF6970335F81980E9B1ADA15A72D63FEBFE01
      004898DC194D9E7CDDB70662E0330061209F61F00700E032531BF82CC0606700
      B8FB07006065039E0518E80C801BFC5D85C3E00F00C0D54C06BB226060330043
      FB6EDC1E07F14F7D1300005CEB8168E2E4CBFEBAAF0636039055CA110080A230
      195C166020054072F7AFAAF7FB26000058818A6E0FF78F0D64BC1C4801C0DD3F
      0000ED19D42C40DF0B80A1FD5B6EE1EE1FC8234B4E213BDEBC0690178D59807D
      37DCEB9B7DD3F7022016F984BF04902366FAA444F1C77D13408E5810F47DECEC
      EF2A00F6FC0772C9C40EC713B3B725D7E1F4D8F3EE7BF4A1C62F00C88D7E9F11
      D0D7190037F8FF05833F90378D23482FDDF947A64FB8BEF3BE092027E220FA4B
      7FD917FD2B0066468745ED63BE05202F54F7D727668FF896C8D4890533F9A26F
      01C88F879299747F9DBABE150041BD36E17ED26CF04D00B96067A3A0FEA46F5C
      122F6CFAB27B211008E48AD6C27AD8B75980BE1500AA46F80FC89946F06F7CFE
      9C6F5EF6D40FEB0402813CD209D973F33ADF48555F0A80E62606BAD53701E440
      23F8377972BF6F5E23DA75EA35F79B5EF04D0079A0B23EB86E71C2B752D59702
      C04CFA1A5C00D0A9E5C1BF56080402F9A3817E4276DF9EFA417AA91700B5FD5B
      6E55959DBE09200FAE0EFEB5422010C8A3CDE1DB7F91FA867AA91700B1E8A7FD
      25805C5839F8D70A8140207F4C83D4C7D6740B8099D18D2AC6B6BF408EB40CFE
      B5422010C81D55B9359961F7CD54A45A0004F5F011F7C74CFD390580EEAC15FC
      6B854020903FA6FAA8BF4C45AA0580AAFEB9BF0490B9F6827FAD10080472266E
      6C0C94DAEEBAA91500E1F4D81DEE655BB3052073ED06FF5A211008E44BB22430
      0A533BB723CD19805DFE1540E63A0BFEB5422010C89DD4C6DA740A80BD37255B
      FE12FE0372A2E3E05F2B0402815C51D11D43FBB7DCE29B3D49A50008B4FE114E
      FD03F2A1DBE05F2B0402817C89259D30603A33002927130174ABB7E05F2B0402
      813CB18FA41106ECB900A8EDDBBA435552998E00D0A35E837FAD100804724437
      0451D8F363F79E0B000B8DF01F900BE904FF5A211008E44ACF63AFFAD7EECC8C
      AE0FEBB57FE5F93F903D77873E99E6B3FF95847B6FB84BC2E0FBBE0920435154
      FF3DD935DF7551DED30C4050AF3DC8E00F642FEDE05F2B040281FC0883DA87FD
      65577A7B04A0F267FE0A4066FA13FC6B85402090136A3D6D0AD47D01D03CF827
      D9FD0F4096FA15FC6B8540209013BAB5970382BA2E0082A5643B420EFE01B2D5
      DFE05F2B0402817C30D1AE1F03743F03A0FA417F052023A9EDF8D72976080472
      C21EF4171DEB6E15C0BEAD236160A77D0B40061AC1BF89D9DB7C3313E1F4D8F3
      EEA7486A879300E89CAABDAFFEE8EC21DF6C5B57330081C45D571C00D230D8E0
      5F2B040281EC99753723DFDD2300EDFE990380140C3AF8D70A8140207B260FC9
      EEDB3BCEE4755E004C8F6D5595AE5387007A954DF0AF15028140C65436866FFB
      45C7ABF23A2E00821ED71D02E84D66C1BF56080402D90BB5E37D79BA790440FA
      1FC8C8A076FCEB143B040299BBBFD3C7009D1500C9F4BFE876DF023050F908FE
      B5422010C8926EE8F43140470500D3FF4086F212FC6B85402090AD0E1F037436
      0360FA017F0560A0F215FC6B85402090A9BBFD6B5BDA2F006646D7ABDA0EDF02
      3040B90BFEB5422010C8908E0CEDDF728B6FACA9ED022088425759B0F73F3068
      790DFEB5422010C84E6472AFBF5C53DB05808AFCB1BF043030F90EFEB5422010
      C8886ADB63752719808E9E2D004841DE837FAD10080432A1263B65CFCDEB7C73
      556D1500CD670A3AE29B0006A218C1BF560804021950190EAFFB4D5BCB01DB2A
      003A79A600201D8509FEB5422010C84618FC89BF5A557B8F005458FE070C50D1
      827FAD1008043260ED3DB25FBB00D873F33A15D9E95B00FAAE98C1BF56080402
      03B759F68E6EF3D72DAD590084D7FD86E57FC0201535F8D70A814060E082B0B6
      E6A3FBB567000276FF0306A7D8C1BF5608040203B7E6D8DD460640EFF21700FA
      ACF0C1BF5608040203D5580E38333AEC9B2B5ABD009819DDE8FEBDB9D900D04F
      6509FEB5422010182095E1DAD2D0AAA7F7AE5A00844B01E13F6020CA15FC6B85
      402030387160AB8EE1ABCF0004C17BFD15807E2A5BF0AF150281C0E098AD3A86
      AF5A0098585BBB0901E84539837FAD100804064345571DC35B1700CDF5FF6D1F
      2B08A03BA50DFEB5422010180C95F5ABED07D0B20008877EB3C3FDD7ACFF07FA
      A8ECC1BF56080402831104B5963980D63300010140A0BFAA11FC6B854020D07F
      1A48CB1C40CB02C0D4FEC85F02E887AA04FF5A211008F49FC90E7F758D950B80
      DDB7D7D8FF1FE8A76A05FF5A211008F4DD36BFA7CF35562C0086DEFEAB5BDCED
      C93ADF0490B2CA05FF5A211008F45D18D5569C0558B100882462F91FD027550D
      FEB5422010E8BBDBFDEB322B1600AACAF37FA02FAA1DFC6B854020D03FEEA6A3
      FD1900515975FF60005DAA7AF0AF15028140DFA8E98A63FAB505C09E9B9367FF
      2D370E00D02D827FAB211008F489CAF0D0FE2DD76CEC774D01501B5E64F007FA
      80E0DF1A0804027D13C776CDD87E4D0110C772ABBF049012827FED211008F449
      10FCA1BFBAE49A024003F97D7F09201504FF3A412010489FAD70B6CF350580FB
      4DCC00006922F8D719028140EAD4AE1DDBAF9D01E00440204504FFBA41201048
      99CA46D97BD306DF6A585E004C8F6D75BF8B1D00819410FCEB1281402075A12C
      2D5B0EB8AC000895BB7F202D04FF7A4320104897A92E1BE397CF00985C931204
      D00D827F69201008A44783E563FCB202C0DDB1300300A481E05F3A080402A9B9
      7A25C0B2024075E5ED02017482E05F9A080402E96884FC77DF5EF3CD2B0A80E6
      16C09B9B0D00DD22F897320281404AB436B4E9F4A51D012F150043C38B0CFE40
      8F08FEF5078140201D716C97C6FA4B05C0959D00BA41F0AF9F080402BD330DAE
      2D00AEEC04D005827FFD452010E8998A8DFACBCB05C0959D003A45F06F100804
      02BD31D59566002E7702E80CC1BF01211008F4C62E87FD2F1500577602681FC1
      BFC1221008744F758510E0959D00DA45F02F0B0402816EE906BFECDF17008D86
      EB04D019827FD920100874EDE2B2FF46013074DDD2D6E415402708FE65894020
      D09D58B431E6370A80388899FE073A44F02F63040281AE98DFF7A751005C6C00
      680FC1BF7C201008744E036D2CFB6F1400171B00DA41F02F4F0804029D31BB62
      06C055D01B1BAF00D646F02F5F0804029DD1E698DF7C04A0460100B485E05F1E
      110804DAA7A2970B005701B004106803C1BF9C22100874C01A637E3303A0D2D8
      1400406B04FFF28D4020D02EBD622320611B60607504FF8A804020D0A699D1CD
      C1C52D0101AC82E05F31100804DA321485EB02F99D7FE7F93FB02A827F454220
      10585B6CBA21A82D0DB102005805C1BF82211008AC2959FD1798453C02005A20
      F8574C0402813598AE0B2CD411DF04B00CC1BF22231008B4A6222381C4B2DEB7
      015C89E05FB11108045A53F9DD40552900806B10FC2B030281400B2AEB03517B
      BB6F02F008FE95048140604566C92300D59A6F037008FE950B8140602556BBB8
      13208006827F65442010B85660B19101002E22F8574E040281E59265804910C0
      37818A23F85766040281CB5465038F00008FE05FC911080496A100001C827FD5
      402010B88C020020F85729040281A6A400186E5E021545F0AF5A0804028ED502
      15E534405418C1BF2A221008E8088F00506904FF2A8A4020400600D545F0AFDA
      0804A2EA2800505104FF402010D54601806A22F88704814054982B008CC38050
      3104FF7019814054952B00B4EEAF814A20F887650804A2A27804804A21F88795
      100844155100A04208FEA1350281A81A0A005407C13FAC8640202A26701FF8B3
      FE1A2831827F581B81405486C9994094292F941FC13FB4854020AA4265914700
      283D827FE8048140540505004A8EE01F3A472010554001807223F8876E100844
      05B80240A972515204FFD03D02812833133B17A8B20A00E544F00F3D21108872
      3BC723009412C13FA4814020CA8C02002544F00FE9211088B20A2496797F0D94
      03C13FA48940204A4855E70253A1B2458910FC43FA0804A274CCCE07C90F4CDF
      040A8FE01FFA824020CAC6F4DF02353DE39B40A111FC433F1108449998D99940
      03C22D2803827FE83F0281280D0DCE07F5205AF04DA0B808FE61100804A22454
      6C215906C8F352141CC13F0C0E8140944160C1B980C0148A8EE01F068A40204A
      6069E8B7177702341E03A09008FE210B04025178739B1B8F001C0E04421111FC
      43760804A2B04C169399AC4601E0EEA2580A88E221F8872C11084451A934C6FC
      8B33006C06848221F887EC11084411B9C2B531E6370A006506000543F00FB940
      20104574E50C80897220100A83E01FF28440208AC6DDF4CF25AFCD1980386E34
      80FC23F887FC21108822B978D3DF2C0002A500403110FC431E110844815CBCE9
      6F1400F5303A91BC02F946F00FF9452010451148AD31E6370A804698CAD81218
      F946F00FB946201005B134F4DBCB330009D3662800C823827F28020281C8BDE4
      66DFDF485D2A005C270500728AE01F8A834020F2ECCA9BFD4B05802A4140E414
      C13F14098140E4D91537FB971F01C4C65E00C821827F281E0281C8AB2B6FF62F
      CF00B014103944F00F854420103975E5CDFEA5022088030A00E40AC13F141981
      40E4D19537FB970A808BCB02807C20F887E2231088BCB9F266FF5201E0F702E0
      5020E403C13F94018140E48CBBD9BF944DB95C0038A6C20F5CE400C13F940781
      40E4852B468FB99BFD45DF5C5E00A8191F52648EE01F4A854020F2429717A2CB
      0A00F793F79FFD159009827F28230281C8896563FCB20220089419006488E01F
      CA8B4020B2A671DC7A06606962F698AB522F3D1F00068AE01FCA8C402032160D
      C5CB7EBE2E7F04E098C8317F090C10C13F941F814064C7CECAF8FCB2957ED714
      00AA76D45F020343F00F954020101931D16BC6F66B67004CFFC55F020341F00F
      554220105950BBF6E6FE9A0220089801C02011FC43F51008C4A09904D7DCDC5F
      5300D483880C000687E01FAA884020062C34BD666CBFA600F0CF613917000340
      F00FD54520108363F5A55FBEAD8D02C0B1159E15006923F8874A2310880169AC
      EE4B3E6F5759B10010D51FFB2BA02F08FE01040231182A72C85F2EB3620110C4
      BAE26F06D241F00FB8884020FACD4456BCA95FB100A80F2D1D75FF053B02A23F
      08FE01971108449FC56174D85F2EB3F22380F1F945535BF13F007A43F00FB81A
      8140F4D19C1BD3570CF6AF5C00382A4A0180D411FC0356402010FD62D2722C6F
      5900481C130444AA08FE01AD1108443FB47AFE9F6859004443314140A488E01F
      B0160281485B6841CBB1BCF50CC0F8FC39334E06444A08FE016B23108854D9F9
      A5A9375BEEEBD3BA0070345879ED20D019827F40BB0804222DD662FDFF45AB16
      0016B321107A47F00FE8008140A467D5317CD50220AE2D3103809E10FC033A47
      201069505B7D53BF550B80C6DA419333BE057488E01FD02D0281E88DD5A30BD7
      AF9ABB5ABD0048A8BDE6AF80CE10FC03BA4720103D30D3C3F2F8CF572D20D72C
      00CC82EFF94BA00304FF805E110844D7D4D61CBBD72C00E23838E82F81B611FC
      03524020105D7283FB9A63B7FAD75505FBB7FC938AEEF04D60558DE0DFC4EC6D
      BE09A047E1F4D8F3EEA7F543BE09ACCEE44C3479F2BFF8564B6B67001C35E531
      00DA44F00F481B8140742458FBEE3FD16E01C06300B487E01F903E0281E880D9
      DACFFF136D1500F5A91387DDFFE459DF045A20F807F40B8140B4C7EA7118A537
      03E0310B805511FC03FA884020DAD058FED7E6CFE1B60B0013F9477F095C831D
      FF80FE638740AC453B18ABDB5A05D03033BA318C6AFFEA5BC07226E7DCA789BB
      7FA0EF6C9DFBD1BDC137806534D6DB9A8FEDD7D67E01E004D3633F51955B7D13
      0000E4869D8D2666FFB36FACA9930C40522D90030000209F3A1AA33B2A00020B
      BEE32F010040AE684763744705C0D2D49B4745EC846F0200805CB0F35158EFDF
      0C40832909540000F2E565199F5FF4D76DE9B800E03100000079D3D9F47FA2E3
      02A0F91880DDA80000C80593739D4EFF273A7F04E098D8B7FC250000C892DA8B
      9D4EFF27BA2A006272000000E443647FEFAF3AD255012093274F9858F2280000
      0064C6CE46BF7AC7EBBED191EE0A8026C280000064EBE5C641515DE8BA0088C3
      E8397F090000B260DA7526AFFB1980F1F9393339E45B000060A06C219A3CD9D5
      F47FA2974700EEFFDB780C00004026F4457FD1959E0A8078287AC155015D3D7B
      000000DDD31E97E4F73603303E7FC6445FF62D000030006672A43E317BC437BB
      D25B01E0A8C9B3FE1200000C8259CF636FCF0540347932D97E70AED9020000FD
      65E7E3DF0EF7BC12AFE7022061D27B25020000DAF2823CFEF3F3FEBA6BA91400
      711C1C200C080040FF691CA472D39D4A01205327164CB4E39388000040FBCCE4
      587DEAC461DFEC493A0580A371BCD75F020080FE486DAC4DAD00887EF98E83AE
      3659F04D0000902693C5B8564F6D1BFED40A80C66104A6077C0B0000A4A979EE
      FF39DFEA597A058013D5EAAC060000A01F4C531D63532D001A07048911060400
      205DC77B39F86725E916008E46F6157F090000526026A98FADA91700D1AE53AF
      99D851DF040000BD30399366F8EFA2D40B00EFABFE150000F466AF8CCF2FFAEB
      D4F4A500884F6F7A2EA9587C13000074C364318AC33DBE95AAFECC003CF5C3BA
      89310B0000402F023920BBDE38EB5BA9EAD72300896BD1375CE9D2F361050000
      545514A71FFEBBA86F054073B302DDEF5B0000A00366F6B24C9E3CE19BA9EB5F
      01E04426FFD3FD1538251000800EA9685F1FA5F7B500482A17137DD9B7000040
      1BCCE448DA1BFF5CADBF058013C4CAC64000007442FBBFA95EDF0B80E4DC6213
      EB6B1503004079D889F8F4A6177DA36FFA5E0024D4F4297F0900005661225F6C
      9CB0DB6703290092E718CC020000B096C6DD7FEADBFEAE642005408259000000
      5637A8BBFFC4C00A003F0BC051C10000ACC04C8E0DEAEE3F31B0022011C6E193
      FE1200005C41553E37A8BBFF84FAD78109A6B7BCA4AAF7FB26000095971CA31F
      4FCCBEDB370762A0330089D042B20000005C4165F039B98117004B536F1E757F
      D303BE090040A525ABE4A2899303DF3577E00540228AE58BEEAFCC19010080CA
      CB6A955C260540E37423D581251D0100C8A3C6DD7F9FF7FC6F259B02C0611600
      0050754192FCCF48660540F38C63FDB26F0100502D262FD41F9D3DE45B03975D
      01E04461FD4BEE0B70C6370100A80693C5A856CF746F9C4C0B00199F3F6792DD
      F407000019F9B21B03E7FC7526B22D009C7861E440B201826F0200506E2667A2
      0BD77FC9B732937901906C7B18A87CDCB700002835137D421EFFF979DFCCCCC0
      B7026E259C1E7BDEFD691EF24D00004AC7C40EC713B3B7F966A6B29F01F01A61
      089345DF0400A0748238F894BFCC5C6E0A001F8660592000A0A4ECB9FAD489C3
      BE91B9FC14004E3314610BBE09004049D8F9280E7275247EAE0A8024146196AF
      2F100000BD32912FC9D4895CDDE0E6AB0070E2C913CF252109DF0400A0E8E6E2
      30CADD23EEDC150089388AC65DBDC439010080E28BE249199FCF5DC83D970580
      EC9A3F2EA65FF42D00008A49E540B4EBD46BBE952BF92C009C6861E40BEEE578
      B3050040D1D8D928A8E766D9DFD5725B00243B046AAC3C0A000014536C8F2567
      DEF856EEE4B70070FC7AC96F345B0000148389BC124D9D7AD1377329D7054022
      5A1C4E9605667A621200006D333917C7FA986FE556EE0B80C6810926B9FF4202
      009030B327F3B6E67F25B9390C682DE1B36333AE1078C4370100C81D137B3D9E
      98BDD337732DFF33005E540F9F705FDAB3BE090040BE982CC651549819EBC214
      00B2EB8DB326F271DF020020574CE5738D7D6C0AA2380580134FCCBEE08A805C
      A72A0100D5D338E7FFF4C8DFF9662114AA0048C4617DD27DA939311000901376
      3E0EA38793FD6B7C472114AE00686CAA60FA51DF020020538DC7D3E3F3855BAE
      5EBC02C089264FBE2E66B93B590900502DC963E97862F6806F164A210B8044B4
      B0E949133BEA9B00000C982D341F4B175361F60158D1DED16D6150FBA9FB5B0C
      FB1E000006C3E4CEC68C7441157606A061D7FC711379C2B70000180CB32F1779
      F04F14BB0070E2C9937B5C11F08A6F0200D057C9E3E7E431B46F1656E10B8044
      1C85C9B1C1EC120800E8AFE66E7F855BF2B792521400C92E81129B2B020000E8
      9FC663E702EDF6B79AD0BF169E7DF7DC1BC17D6F5927AAFFD5770100909AC692
      BFC993A5C99D956306C06B2E0D94D77C1300805498C9B178F1FA52CD34177B19
      E04A6646378651F813F7571BF13D0000F4C0CE4751F49EB24CFD5F54AA198086
      F1F933AEAA7920096AF81E0000BA17DBC3651BFC13E52B009CFAC4EC11E3E860
      0040AF4CBE104D9D2AE552F35216008978F2E47EF7CEB97F0000E89C891D8C16
      469EF2CDD2296D019088C2E8E36672C437010068D75C1CD53E5A86F5FEAD94BA
      0090F1F9C5D8F40157C7B1491000A03D268B411C3CD0D863A6C4CA5D0024A64E
      2C48640FBB77B4B4551C00203DA6F6D8D2D49BA53F6DB6341B01ADC65E3937AB
      F7BD654955EFF25D0000ACC0F6C413B37FED1BA556FE19002F9E9CFD1BF7C612
      0A0400ACA811FA3BBDE953BE597A95290012EE8D7D2C79837D13008086E484BF
      7871F843650EFD5DAD7C3B01AE65CFCDEB82E1C51FA9E876DF0300A8345B88C2
      E83DC94672BEA312AA570024D82E1800D050CE6D7EDB51A9470097B82ACFFDC5
      EF49DE78DF0300A81CAB4B640F5471F04F54B300709626668F35DE7896070240
      2599C864B4EB54654F90AD6C019048DEF8E403E09B0080AA30792A9E983DE05B
      9554897D005663FFF0EBA3C17D6F5551B9C3770100CA4CE5403471B232CBFD5A
      A9F40CC045D1E4C9CF271F08DF0400949489BC16FD6284995F8702C04B3E10EE
      83F1A26F02004AC64C0EC58BD73F50A5B5FEABA9E632C05676DF5E0B46167EA0
      2A3B7D0F00A01C8E4761FD36199F3FE7DB95470170B564A3A0EB2FBC4A110000
      A5910CFE77566DA39FB55000ACA45904243301B7FA1E004031CDF93B7F06FFAB
      5000B4D2D82DB0F60377B5ADD901002814933351ECEEFC2BBAD1CF5A28005643
      110000C5C4E0BF265601AC667CDE7D80F4FDC907C9F7000072CFCE0716DCC3E0
      BF3A0A80B54C9D586854911401005000765E55EE599A7AF3A8EF400B3C0268D7
      DED16D6150FB81FB8A6DF43D00805C690EFEF547670FF90EAC8202A013140100
      90530CFE9DA200E814450000E40C837F37C800746AD7FCF1A856BFCD5D112E01
      80AC999C09E2F07D0CFE9D6306A05B2C1104806CB1D4AF27CC00742B592218D6
      EF343192A6003078730CFEBDA100E8852B02E2C5E1F725274CF91E0040FF350F
      F661F0EF098F00D2C001420030281CEC93126600D2F0F8CFCFC7B5FAFB4DE445
      DF0300485932DBCAC13EE9A10048CBF8FC627C7AE461F7117DCEF7000052E26E
      B05E8B2F5C7F8FFB59CB79FE29E111401F84D3634FBBAFEC677D1300D00B9503
      D12F4626E5A91FD67D0F524001D027C1F4D884AA7DDD7D896BBE0B00D02993A7
      A2C9939FF72DA48802A08FC2E9B1BB45EDDBEECBBCCE770100DA627513998C27
      660FF80EA48C02A0CF86F6DDB83DD6F855F79566EB6000688B9D97C81E88769D
      7ACD77A00F2800066166746350AF7D5F556EF13D008015D9421445EF678D7FFF
      B10A6010920D832E5C7F5B9262F53D0080AB243BAB4661F41E06FFC1A0001894
      64AF80D323F7880ACFB300E02A6EF03F98ECACCA1AFFC1E1114006C2E9B1CF8B
      DA67DC979F15020020B6273ABDE9532CF31B2C0A808C345608883CEFDE81F5CD
      1E00A8189345537B8CA47F362800B23433BA3988C2975474BBEF0180AA980BE2
      E081A5A937395135236400B2343E3FD778E6452E00408524CFFBA3287C0F837F
      B69801C889607AEC71557B865C00805233F942B430F214CFFBB347019023B57D
      5B7798DA4BEE5D61D320002563E725B687A3A953AFF80E648C02206F9A9B067D
      5B5576FA1E002834333916C7F50FB1BE3F5FC800E44DB269D0C2C89DEE5B668F
      EF0180C2329117938DD018FCF38719801C0BF7DDF0A06830EDDE25960A022896
      64899FC813F1E4496E66728A0220EFF66D1D09029B716FD45DBE0700722DD9D2
      378EA287B9EBCF370A808208F68FFD958AFDB57BCB58250020BFCCBE1C2D6C7A
      92947FFE5100144872B470A4F13739551040FED882987E349A3CF9BAEF40CE11
      022C9064D38CB8567F8FFB46E3991A80DC48827E5118BD93C1BF58980128A870
      DF0DF7FA80207B0600C8889D7783FFC7D9CBBF9828008A6CEF4D1B82304A0282
      F7FA1E001808133B1C87D1C3C996E6BE0B0543015002C1F4D8847B23FFD6BD9B
      2C1704D05F8D13FCE473F1E991BF23E8576C140065D15C2EF88C7B431FF43D00
      902A77D7FF7A1C458FB1BCAF1C28004AA6B17950A0C9A14223BE0B007A6372CE
      CC9E8CA766BFE17B50021400653433BA3E8C6BCFB86FDA477C0F0074C5445E89
      637D4CA64E2CF82E940405408985D36377B87778C65D6E6EF60040BBECACC4F6
      583475EA45DF8192611F80124BD6E44661FDF7929DB9DC3733611D00ED513910
      85D18D0CFEE5C60C4045D4F66FB935169956D1EDBE0B00AE3627513C19ED3AF5
      9A6FA3C49801A888FAC4EC91F8F4A6F7586C8F35A6F600E09264431FFB5C3263
      C8E05F1DCC00545112128CC2A7DDD5C7DC4780C385804AB3E7A2387892905FF5
      500054D9DED16D41183EA3A277FB1E001591ECE417C4C1A7EA53270EFB2E540C
      050092D502778BDAD7DCC761ABEF02505626674CF48978F2C473BE0715450600
      C96A8183D1E94DBF67224F241B7EF86E006562B2E8FEF94274E1FA1B19FC9160
      0600CBEDBD6943588B9E16B309F201404998BC10D5EA4F72700FAE440180150D
      EDBB717BA4D16E55BDDF7701289864EFFE40E573F547670FF92EE0120A00AC8A
      4200289E64E057D3A792CDC07C17700D0A00B425D956D8D476ABE81DBE0B40CE
      B881FFA8FB1E7D2A9A38F9B2EF025AA20040471A8580C8D3AAB2D37701C89899
      1C73DF939F63E047272800D09570FFD8FDEE6E239911606B61203376C215E45F
      8C4F6F7A4E9EFA21E77DA0231400E80985009005067EF48E0200A908F7DD70AF
      05C127DC07EA2EDF052065667244D4BEE206FE1719F8D12B0A00A42A59351007
      D15FBACB87DCC78B7D04801498D9CB2AFA5552FD48130500FA63667463580F5D
      21A013EE53B6DEF7026857B2735F2007A258BE2293274FF85E20351400E8AF3D
      37AF0BAE5B9CD0403FE15A9B9B9D005A3239E3FEBD378AC33DB2EB0D8EEE46DF
      5000603076DF5E0BDFFE8BFB4D834FABCAADBE17C065C7CDE42B71ADFE9C8CCF
      2FFA3EA06F28003070B5FD5B6E35D547259687783C804A4BA6F9D55E14D36779
      BE8F41A300407666468783287CC85DED52D11DCD4EA0FC928D7BDCCB5E7FB7CF
      099CC8040500726168FF965B62D147DD8FC68FB88FE506DF0D94889D77FF7A41
      E3E0D9FAD489C3CD3E203B1400C897E6AC4072F050322BC0B90328BCC6DA7DB3
      67E3DF0E3F278FFF3C2902805CA000407EED1DDD1606B50F8B5AB2A7C056DF0B
      14802DB8CFEC8B2AF6ADFAC4EC11DF09E40A05000AA1111C14FDB0FBC1FAA0FB
      D88EF86E20472C59B2F7B2987E8B401F8A80020085537B76CB4E33FDA0586315
      C146DF0D0C9EC9B9468A3FB2BF8F7EF58ED7D99E1745420180E24AF61678DB2F
      EE9050FFCCB5EE771F67C28318804698EF65F779FB4E14D60FB2661F45450180
      72585E0CDCED3EDA3C26408A1AD3FB0719F45126140028A56459616472AFA8FE
      B19AEC749FF461FF4B401BAC6EA687DD0FC87F54D3832CDB43195100A0FCF6DC
      BC2EBCEE37774818FC8958323BC099045841B2077F2007CDEC7B71182577F96C
      D08352A30040F5EC1DDD1684B57BDDD507981DA8B2E65DBEA87D2F1039C8723D
      540D0500AA6D6674B8B634B43D0E6CA798BDB7B1F910E71394949D379143EEE2
      C76A7A28BA70FD1136E64195510000574B660882DA4E0DE4BD62929C51B0ADF9
      0B289839F7FE1D7683FE8F430B0E2D4DBD79D4F70370280080B5CC8C6E0CA35A
      5208DC6E623BDCDDE3761E1BE48DD5DD407FCCFD403B940CF871181D96F1F939
      FF8B005640010074A17178516CDB2408FED00D38B7A8C9ADEEBB894D8906C2CE
      9AE851353B6A12FC4B687A6CE9976F3BC6263C4067280080B4ECBD6943284BDB
      4DF5160DA45918B87FDCB759CDFF0E74A8716CAECA7177F9CF1AC7C7A3A1F888
      BBB33FD3FC5500BDA00000FA69F7EDB5A14DA7B7C5B16D360D36ABD8A82B1036
      8BC96655DBECBE05ABBD7BA1C939534B9ED5CFA9EA9CC536AF81CE057130B734
      F4DBE36CB803F40F050090A53D37AF1B1A5EDC1C8B6E7583DF6637F88D9AB9C2
      4065A38A6E7423A42B10749DFFDDC562B2E8FE1E67DC5DFCD9E4D5153F73263A
      EFEEE4E702A99D7003FC1C6BED81EC500000453033BA79280AD7C5A61BDC1DF3
      46315DE7BE7947DC77F0EFBA7FD6BB4176C48DB8171F35AC77C5C3F2A58C26C3
      EEF7B597514836C45137785FC1C49281FAD2609DDCAD8BD979F7E7F83757B0B8
      DF1F9C7703FC4260C13937B09F93B9CD0B3C9307F24CE4FF03A0C512E5CE6714
      510000000049454E44AE426082}
    Properties.StateIndicator.OnText = 'Sobrante'
    Properties.ValueChecked = 1
    Properties.ValueGrayed = 0
    Properties.ValueUnchecked = -1
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.ScrollMode = scmClassic
    Style.LookAndFeel.SkinName = 'Basic'
    Style.TransparentBorder = False
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.ScrollMode = scmClassic
    StyleDisabled.LookAndFeel.SkinName = 'Basic'
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.ScrollMode = scmClassic
    StyleFocused.LookAndFeel.SkinName = 'Basic'
    StyleHot.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.ScrollMode = scmClassic
    StyleHot.LookAndFeel.SkinName = 'Basic'
    StyleReadOnly.LookAndFeel.NativeStyle = False
    StyleReadOnly.LookAndFeel.ScrollMode = scmClassic
    StyleReadOnly.LookAndFeel.SkinName = 'Basic'
    TabOrder = 42
    Transparent = True
  end
  object imgOk: TcxImage
    Left = 218
    Top = 411
    Picture.Data = {
      0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
      0200000002000806000000F478D4FA000000017352474200AECE1CE900000004
      67414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8
      64000036AE49444154785EEDDD0D6C5E579DE7F1FFB9F771E3DDC9EE04949522
      70701AA755C80414665A4D5982DA6ACAD26ADA512B8AA65D40530BDBA19A2240
      332CAA0085A8A01934A082C80A12A772248AE888A256D34A0D9A8E6897B09359
      229111111BB5896313C346DA8C88564138F8B9F7BFE73C3E4EEDF8ED7939F779
      EECBF723B5BEE72485D676FCFBDD73EF3DD708806238B86BA3FCDE6F36D7E6FA
      B6A8261B35360392CA2663CC2631FA5631A6E67E9BA66AC7B2A9F1CFBCA1DF88
      D9E28FD7A4A217ED87D9F991A772D944E6B21F89FDFF9D562357EC2F5C326A2E
      9A48AFD4A364C6FECA65199E7EE3F701C82D0A00D06B36D8FB6E98DB9146E936
      1BDEDB6CD00EDAC0DDA246B7889ACDC6C846FBBBB6CDFFE6A2505B06CC95F932
      612E19FB51C54C9B349DB2FF7D53F538394B51007A8B020064CD057CFFECB6D4
      86BB9A689B0DC34135669B0DF96DC6A80D76B3D9FFCE6A51B96C4BCE94FD3865
      8C99B2E567DA9583288DA6E6FA7E37454100B2450100421A1FDA111BD96D43ED
      8FECD9EF6E1B6C7BEC6CC1CEDE7342E5A21A396954CF88EABF44913933373279
      DAFF2A800E51008076D8B3FA5AFFECCE34955B4C247FA0623F8A0D7E316EB91E
      595199B59FEBD3C6E82955F3AF51A4A7EA51729AD502A0751400603DFB6FAFF5
      BDF557BB1349EEB067F47F6CFFD4B8B3FA9DF3BF889C9852D55362CC8FA3D41C
      AFF7CD9DB2A560E98D8C0096A00000D7B367F771DF6F6F9328DAAB46FFD8FE21
      D9CB997DC1B89502A3278C981392A63F4EFAD2E3AC12004B51008089C12DF15C
      B4D706FE7B54F40EBF94DF78A40EE5A12AA74D24C735353F4E6B73AE104CF95F
      022A890280EA7167F837FCF66E89CCFBED1F81BBEC0C37E95591CA4531FAB26A
      F483348D8EC9BED72EF95F012A8102804AE83BB27D77A272AFFD8E7FBF5FD2E7
      0C1F4BA8E809A3E607F6AF63F5B1B327FC34505A140094D3C4E0A62889EFB6DF
      E07F624777DB6FF581F95F009AA16E35E0988AFC531A27C76478DAED8E08940A
      0500E5313EB42332FA90A879BF317A1B67F90845554EDA1F96C7228DBE3F37F6
      FA293F0D141A0500C5B610FA221F30D2D87407C8989EB525F319CA008A8E0280
      E239BC632092F44131E643C6C82D7E16E885332AFA9DD41602193D77D6CF0185
      400140314C0C6E89E6E2876CE87FC086FE5E3F0BE4862D026E35E0FB699C3CCD
      238628020A00F2CBDDC857AFD9337DF973237A07D7F45114AA72DCFEEDFB695F
      F20C371022AF2800C89DDAE11DB769ACFB24157BC62FFD7E1A2820ADAB98E78D
      CA53C9E8B9637E12C8050A00F2E1D0CD9B2353FFB018F351E3DEA60794CF948A
      3E95A6D151193B3BE3E7809EA100A0A7E2F1A13BEC877DF6AFFB39DB47353456
      058E99343D94FCF26DC7E4C0AB75FF0B40575100D07DEE86BE7AFC8831E62FEC
      88B7EAA1C27446D41C4D6AF5A7B87110DD460140D7D48E6CBF2515F319237ABF
      FDD6E3863E6011153D6612FD6AB2EFFCCB7E0AC8140500998B8F0CDDAF2A7FC5
      E37BC0FAFCE3845F4F2F6C7D9ACB03C8120500D99818EC8FEAB51163F413F6DB
      6C879F05D02C958BB60C7C3DAD25DF92E1E9CB7E1608860280B0DCBBF5EBB5BF
      14A31FB3DF5E9BFD2C80B6E915FB67E948A2F2DFD96D1021510010847BDD6E2A
      F20951F361FB5DC5DDFC4070F37B0A44A9F92AAF2B4608140074A4EFF04D7B12
      93EC37C6DCEFA700644C455F316A0E24A3E75EF15340CB2800680BC10FF41E45
      009DA000A035E3433B62A3FBEDB7CE87FD0C801E738F10C669FC38AF27462B28
      00688E0BFE483E2BAA36F879861FC823557D3ED6F8004500CDA000606DEEAEFE
      A4F619FBA3E531821F280823479354BEC45303580B05002B5B087E958FD9EF12
      EEEA070A47EB62CCD31401AC860280A51A1BF8C49F34463E6BBF3D36FA590045
      A5326B7FD27F2D89EB5F6643212C4601C035F1E11B1F94C8FC8DFDB660E73EA0
      6C1A3B0BCAE7D39981A36C310C870280C6263E89C8378C18F76A5E0025E6DE35
      1019F978FDA393C7FD142A8A025065876EDE1CD792274475C47E2B70831F5025
      2ACF24B5FAE3BC86B8BA280055B4FFF65AB475E69346E5B3F63B60939F055035
      EEFE0091AF2457377C591EFBF995F949540505A062E2F1A1BBED57FD497BB873
      7E06007446357A3C1D3DFBB49F40055000AAE2F08E8128D26FDA2FF8BD7E0600
      9650D11369920CCBBEE9337E0A2516FB8F28B1687CE8311BFECF1931BBFD1400
      2C637F46D81305F3B1E8BE37C7FA87EF3C2EAF4EA7FE975042AC0094D9A1C19D
      511C4FD83FD4B7F9190068D619939A615E3D5C5E148032DA7F7B2D1E98F99C3D
      FA8CFD0AB38B1F8036A9DB2FE05BC96CFFE3DC24583E148092A91DDE715B1AA5
      DFB467FD7BFC1400746A4A541E4D46CF1DF363940005A02C0EEEDA186F98DD6F
      BFA29FB45F569EE907109E7BC9503DFEB4EC7BED929F418151004A203E74E35D
      1247E3F670DBFC0C0064452F49AA8F2663E79FF51328280A40914D0CF6C749FC
      77F6CBF8989F0180AE509167D3B83ECA0B868A8B0250507D876FDA9398F4DBC6
      088FF601E8119D11351F4946CFBDE2275020EC035040D191A1BF1693FEBD3166
      8B9F02801E30FFD19E463E12DDF7A68DFA87EFFC21FB06140B2B004532BF9BDF
      84FDA2DDE567002017DC5B06D32479985D048B23F21F9173EE5DFDB1D19F11FE
      00F2C83D7A1C47B59FBA9D47FD14728E1580BC738FF7F5CF3E69BF54237E0600
      724D455E4C937898C705F38D0290636E531F8DF4BBF690C7FB00144CE371C1E1
      64ECFC8B7E0239C34D8039357FA39F7EC776B437FB29002810F3EFC598FFCA0D
      82F9C50A40DE3476F4BB3A6EBF320FF9190028341579398DEB1F91E1E98B7E0A
      394001C893F1A11D91C8733CDB0FA07C74C606CE03F591C9937E023DC6530039
      111FBEF1DE58E427843F80723203AAE647D1F8103734E7042B00BDB6F0EA5E23
      FBFD0C00949C1E49E2E4E3323C3DEB27D00314805E9A18DC1425F1778D98BBFD
      0C005482AA9C4CD53C20636767FC14BA8C02D0236E2FFF344A9FB3873CE207A0
      A2F49224FA70B2EFFCCB7E025DC43D003D101DD9FE481A253FB287843F800A33
      9B25362F351E7B46D7B10F4097C5E3435F30C6B89DFD6EF053005061263222FF
      25FAB3370DE8BBDEF912FB05740F9700BAC5DDECF7B699715179C4CF00001651
      D163E96CFF07E5B19F5FF153C81005A01B0EEEDA18F55F7DCE7EB279910F00AC
      A1F156C138B9874D83B24701C89A7B85AFD19778BE1F009AA53391C83D732393
      A7FD0432C04D80197277FAC746D9DC07005A620652917F8E0FDDC8AA69862800
      1989C787EE6EDCE96F648B9F020034CD6C9C7F42603BF74D6584A70032E0B6BA
      34F36FF2EBF753008096B92704CCFDD17D6F36FAC2AF5FF19308847B0002B367
      FE4FD8CFEAE7FC1000108291A3C92F0646E5C0AB753F830EB10210507C64E849
      FB4DFADFFC100010CE1EF3FBFF6F97BEEB9DCFB1574018AC0084B0FFF65AB475
      E6BBF693F9A09F01006440558EA75737DCC35E019DA300748AF00780AEA20484
      4101E84463839FD9EFF1363F00E8AEC6DB046BF5FBD830A87D148076B9F0DF70
      D56DF0B3D7CF0000BAEB4C12D7EFA404B48702D00EF71EFF7AED05C21F007AEE
      4C929AF7C9D8D9193F46932800AD9A18DC1227B51FDAA39DF31300809E52B998
      A4F53B65DFF4193F832650005A41F803403E51025A46016816E10F00F9460968
      0905A019843F00140325A0691480F54C0C6EB2E1FFCFF688F00780227025A056
      7FB70C4F4FF919AC80B701AEC53DEA57AFBD608F087F00280A236ED5F625B77A
      EB67B002560056C373FE005074EC13B006560056E2B6F7753BFC11FE0050643B
      A3247EC99DD0F93116A1005CEFDADEFE6CEF0B0045677F96EF71ABB99480E528
      00D7E1C53E00502E6E35B751022606FBFD142C0AC022EE7DFE843F00944FA304
      24B56FBB555E3F557914002F1E1F7AC27EF8E4FC08005036EE042FDE7A61C20F
      2B2FF61F2B2D1A1F1AB1EDF02B7E0800282DF3CEE8BE37D7F4855FBBCDDD2AAD
      F28F01DA33FFBBC5E80BF653C1B210005484AA8CA6A3E78EF8612555BA00F41D
      BE694F1A253FB29F06EE0E05804AD1BAA8B92F193D77CC4F544E750BC0E11D03
      B1D19FD8CF003B45014025E995288DDF3B37F6FA293F5129D5BC09D0EDF267F4
      25C21F00AACC6C4C4D5AD92D83AB57001ABBFC5D7DCE18D9ED67000055654F04
      A37AED1FABB85150E50A40FCB699712372971F02002ACE9D10BA13C3AAED1150
      A902108F0F7D41541EF14300001ADC89A13B41F4C34AA8CC3E00D191ED8F1863
      9EF4430000AEB7C7FCD99B12FD875FFF0F3F2EB54A3C05C0E37E0080E654E7F1
      C0F2178089C14D7152FBA93DDA363F0100C01A542E27B5FABB64787ACACF9452
      B9EF017077FC27F177ED11E10F00688E914D363B9E2BFB9301A52E00F1C0CCE7
      78AF3F00A055363BF6C4FFEEEA37FCB0944A7B13607CF8C67B253287FC100080
      56ED31F7BDF9DFF4855FFF2F3F2E9572DE03303EB4C3361BB7CDEF263F030040
      1BB46ED2E8BDF5B1B327FC446994EF1280DBE657E439C21F00D0395353A3CF95
      71BBE0D2158078C3D571B6F905000433BF5DF0F7CAB65360A90A407464E8AFED
      17EA213F040020087B62B937DE7AA1549BC995E61E80DAE11DB76994BACD7E2A
      B5973300A08BD2F483C9D8F967FDA8D0CA51000EEEDA18F75FFD993DE2797F00
      4076DC26416ADE21636767FC4C6195E21240DC3FEB9665087F0040B6DC264191
      4EF851A1157E1F80F8F08D0F8A89FED60F0100C89411D96EFEECCDBFD17FF8F5
      FFF4538554EC4B0087770CC4467FE61A999F0100A00BB41EA5F1AD7363AF9FF2
      138553E84B008D6518C21F00D075A69698F4DB3231D8EF270AA7B005C03DF267
      44EEF2430000BACAED391327F1DFF961E114F212807FBFFF4F5C03F3530000F4
      469ADE978C9D7FD18F0AA378056062B03FAAD77EC26E7F00805C50B998A4F13B
      64DF6B97FC4C2114EE12805B6E21FC0100B9E1B60A8E93C23D1A58A81580F8D0
      8D77491CFDA31F0200901B2A3A9C8E4C1EF5C3DC2B4E0160B73F00409E156C97
      C0C25C028837CCEEB71F087F00403ECDEF12589817061562058017FD00000AA3
      202F0CCAFF0AC0FEDB6B69947E93F007001442649E9489C1DC6F5297FB02100F
      CC7CCE88D9E3870000E49C1988D35AEE2F05E4FB12C0A1C19D7154FBA9FDB72C
      EC568B00808A52B933193DF78A1FE54EAE5700A238767BFD13FE0080E2313291
      E77705E4B60044E3438F1931B7F921000045B32DAEC74FF8E3DCC9E72500F79A
      DF28FDDFF65F6FA39F0100A080B46E83F6DDF591C9937E223772B9021045EAEE
      FA27FC010005676AA9C8B87BA2CD4FE446EE0A403C3E74B76D4BF7FA21000085
      E69E648BDE7A61C40F73235F97006C438AB7CEB8ED7E77CE4F000050067A2989
      939B6478FAB29FE8B95CAD00445B673E693F10FE008092319BE3245F3704E667
      05E0D0CD9BE32879DDFE1BE57EF72400005AA7F52449DE21FBA6CFF8899ECACD
      0A405C4B9E20FC01A06BBEE6FF42D7985A14C7B9D92130172B007D47B6EF4E45
      7EEA3E397E0A00909DAF2523E73EE50EE223432E90DCE557748BCA3DC9E8B963
      7ED433B958014844BE41F80340575C0B7FC71FB312D04D46BF9187C7027B5E00
      E2C3373E68C4DCE1870080EC2C09FF0594806E333BFC4DEF3DD5DB4B001383FD
      7112FFCC7D32FC0C00201B2B86FF625C0EE82295CB491ADF24FB5EBBE467BAAE
      A72B00513DB6DF68843F00646CDDF0775809E822239B1A37BFF750EF56002606
      B7D8B3FFD7EDBF025BFE0240769A0AFFC55809E816ADDBB3F077CD8D4C9EF613
      5DD5B3158038A97D86F007804CB51CFE0E2B01DD626A894ACF56017AB302E0CE
      FEEBB5F3F6FF9D77FD034036DA0AFFC55809E88E288DDE3537F6FA293FEC9A9E
      AC0034CEFE097F00C84AC7E1EFB012D01D8949F6FBC3AEEAFE0AC0F8D08ED8A8
      7BD73FCFFD03407841C27F315602BA40E5CE64F4DC2B7ED4155D5F018823F92C
      E10F0099081EFE0E2B01D953A35D5F05E8EE0A0067FF0090954CC27F31560232
      D6E55580AEAE00D8F0B70D87F00780C0320F7F8795806CA974F78980AEAD00F4
      1DBE694F1AA53FF5430040185D09FFC55809C8D403F6EBF9BC3FCE54D756007A
      759723009458D7C3DF6125203B2ADDBB17A02B05C09DFD1B63EEF7430040E77A
      12FE0B2801D93062F6C44786BA92975D29009CFD0340503D0DFF0594806C746B
      1520F37B00FA8E6CDF9D8AF9991F02003A938BF05F8C7B023290A6F72563E75F
      F4A34C64BE02908A7CC21F02003A93BBF0775809084FA328F3ECCC7605803DFF
      0120945C86FF62AC048495F53B02325D01B0E1FF97843F00742CF7E1EFB01210
      561A257FE50F3391DD0AC0C4607F9CC417ECFFC5663F0300685D21C27F315602
      42D17A12275B6578FAA29F082AB31580A85E1B21FC01A023850B7F879580504C
      2DAEC799AD026456008C516EFE0380F61532FC1750024231237270D7463F082A
      930230BF8981D9E1870080D6143AFC1750020230B229BA6176C48F82CAA400A8
      4AA6372E0040899522FC1750023A6722F309D97F7BF017E9052F00B523DB6F31
      46F6FA2100A079A50AFF0594808E6D8BDFFA8BE0DB03072F00A998CFF8430040
      F34A19FE0B28019D511305CFD6B08F01BA8D7FE61FFDE39DFF00D0BC5287FF62
      3C22D83E237A6B7D64F2A41F762CE80A40548F1F21FC01A02595097F879580F6
      A9311FF58741042D00C698BFF0870080F5552AFC175002DA94CA436E933D3FEA
      58B002108F0FDD613FEC9C1F0100D651C9F05F400968837B2430891FF2A38E85
      5C01D8E73F0200D656E9F05F4009684BB0AC0D7313E0A19B37C75172C1FEAFF1
      E21F00581BE17F1D6E0C6C4D24FA8EB991C9D37ED8B6202B0091A97F98F00780
      7511FE2B6025A035A984B91930CC2580C0772602400911FE6BA004B4423F1CE2
      66C08E0B40EDF08EDB8C91DD7E0800588EF06F0225A059667394C41DEF0CD871
      01D058B9F90F005647F8B78012D0B48EB3B7B39B00270637C5F5DAFFE1FA3F00
      AC88F06F133706AE2F49EA6F977DD367FCB0651DAD0044F5DA83843F00AC88F0
      EF002B01EB8BA3DA87FC615B3ABB0460E4CFFD1100E00D847F0094807518ED68
      53A0F62F01F0E21F005809E11F58FCD4D084A83CE28758A4931704B5BD0210CD
      B9ED08097F005884F00FEDD0E04E49E56E3FC275544CDB9701DABF0460CC07FC
      110080F00FCF867F1CD57E684F73B7F8192CA30FFA8396B557000EEF183046F6
      FA1100541DE11F1AE1DF2433507B6A7B5B79DC560188246DBB710040C910FEA1
      11FE2D516D6F45BEBD1500D3FE3507002811C23F34C2BF752A0FC9FEDB5BBE27
      AFF502303EB4C318B9C58F00A0AA08FFD008FFF6D8CF57FC965FDCE1474D6BB9
      00441D3E7708002540F88746F87726362DEFCBD3CE2500EEFE075065847F6884
      7F08F7B77A19A0B502E096FFC5ECF12300A81AC23F34C23F10B3B9D5CB002D15
      0096FF015418E11F1AE11F568B97015A5B0150F37E7F04005542F88746F867A1
      A51D139B7F17807BF56F12FF5FFB8FB0FD2F802A21FC4323FC331389BE636E64
      F2B41FAEA9E9158028896DB320FC01540AE11F1AE19FA944E55E7FB8AEA60B80
      11F9137F08005540F88746F867CF98A6B3BA957B00781B1380AA20FC4323FCBB
      C2A8EC9583BB36FAE19A9A2A007D47B6EFB6FFB3037E08006546F88746F8778F
      91FEF886DF36F538605305A0956B0A005060847F68847FF7C5D19FFAA3353577
      09C0088FFF01283BC23F34C2BF37B4B94BF6EB3F067870D7C6B87FF6D7F6B7F2
      040080B222FC4323FC7B2A49EA6F977DD367FC7045EBAE00C437FC96C7FF0094
      19E11F1AE1DF73515C5BF7D2FDFA97002276FF03505A847F68847F5EAC9BDD4D
      DC0360EEF207005026847F68847F6E341E079C18ECF7C315AD5D002606DD1771
      DBFC00004A83F00F8DF0CF1723FDB5B9BE35DFDEBB660188E7A2BDFE1000CA82
      F00F8DF0CFA534D235337CED1580287A8F3F02803220FC4323FCF34B75CD0C5F
      B300A86853BB0901400110FEA111FEB966C4AC99E1AB178083BB361A91DD7E04
      004546F88746F8E79F914DEEEBE447CBAC5A00E2BEDFDE66FF699EFF07507484
      7F68847F6144516DD5FB00565F0188B8011040E111FEA111FE85622259F53E80
      550B801AFD637F08004544F88746F8178FCA6DFE6899950BC0FEDB6B46841500
      004545F88746F817D54EBFA7CF322B1680BEB7FE6AB788D9E887005024847F68
      847FA1C5496DC55580150B4022098FFF012822C23F34C2BF0C6EF71F9758B100
      1863B8FE0FA06808FFD008FF5250D1E65700EC177BCDFD8301206708FFD008FF
      D2306A56CCF4E505E0E02E77ED7FD58D0300206708FFD008FF7231D2DF7764FB
      B28DFD9615805AFF2CE10FA02808FFD008FF524A535D96EDCB0A409ACA2DFE10
      00F28CF00F8DF02FAF28FA237F74CDB2026022F9037F08007945F88746F8979A
      AEF06E9F6505C0FE26560000E419E11F1AE15F7A469767FBF21500DE000820BF
      08FFD008FF6A705FDF43376FF6A386A505607C6887FD5DEC0008208F08FFD008
      FF4A89656EC9E3804B0A406C38FBAF9833AA72DC1F037946F88746F8578E1AB3
      24E397AE00A82CBB4B10A5752689EB77A65737DC430940CE11FEA111FE9564A2
      A519BFA400A8282B00D5D0087F199EBE288FFDFC0A25003946F88746F857D6F5
      4F022C2900C6ACBC5D204AE58DF05F4009403E11FEA111FE95D6B8C97FFFED35
      3F5C5400E6B700DE363F40492D0FFF059400E40BE11F1AE10F31B5BEAD17AEED
      0878AD00F4F5CF12FEE5B67AF82FA004201F08FFD0087F7869AAD7B2FE5A0158
      3C89D2593FFC175002D05B847F68843F1651132D2F008B27512ACD87FF024A00
      7A83F00F8DF0C7758CE8A03F7CA3002C9E4469B41EFE0B2801E82EC23F34C21F
      2B5063565A01786312A5D07EF82FA004A03B08FFD0087FAC46DFB8D9FF5A0158
      3C89C2EB3CFC175002902DC23F34C21F6B3066859B00174FA2D0C285FF024A00
      B241F88746F8635D66B37FECDF1780C6C04EA2E8C287FF024A00C222FC4323FC
      D1A485C7FE1B05A0EF86B91DEE230A2DBBF05F40094018847F68843F5A908A69
      647EA300A451CAF27FB1651FFE0B2801E80CE11F1AE18F16A9DFF7A751001606
      28A4EE85FF024A00DA43F88746F8A30D26328DC7FE1B05606180C2E97EF82FA0
      04A035847F68843FDAA4BA680540946FA002EA5DF82FA004A039847F68843F3A
      E1BF6FE62F0118E59BA8587A1FFE0B2801581BE11F1AE18F0E19316F1400DB00
      7804B038F213FE0B28015819E11F1AE18F20B491F9F3F70018696C0A80DCCB5F
      F82FA0046029C23F34C21FC19846E61BF7B7F8C890BA8FC8B5FC86FF6207776D
      8C365C7DC996CABD7E06D543F88746F823309B2737460B5B0222D78A11FE0E2B
      015547F88746F823037D49BC3192DFFB0DD7FFF3AD38E1BF80125055847F6884
      3F3292AAD91CD5E6FAF8C6CAAFE285FF024A40D510FEA111FEC8907BFA2F524D
      B804904FC50DFF059480AA20FC4323FC9135351B238DCD801F223F8A1FFE0B28
      016547F88746F8A30B8CC84024A96CF263E44379C27F0125A0AC08FFD0087F74
      8B91DF8F8C311480FC285FF82FA004940DE11F1AE18F6E32B22912A36FF543F4
      5679C37F0125A02C08FFD0087F7499FD393C600B80A9F9317AA7FCE1BF801250
      74847F68843F7A426BF3EF02402F5527FC1750028A8AF00F8DF0470F459A2AF7
      00F44EF5C27F0125A06808FFD0087FF4927B0CD0DD08E087E8AEEA86FF024A40
      5110FEA111FEE83163643397007A83F05F4009C83BC23F34C21F394101E83EC2
      FF7A9480BC22FC4323FC91231480EE22FC574309C81BC23F34C21F39E30A40FF
      FC213246F8AF87129017847F68843F72476B9111C33764F608FF6651027A8DF0
      0F8DF0472E99012E01648FF06F1525A05708FFD0087FE41805205B847FBB2801
      DD46F88746F823E72800D921FC3B4509E816C23F34C21F054001C806E11F0A25
      206B847F68843F0AC21600E5654081D9B0BA24BFF9BD2B7E884E5102B242F887
      46F8A3406C0130757F8C408C91BDD186AB2FC9C15D1BFD143A4509088DF00F8D
      F047C17009202394800C50024221FC4323FC514014800C5102324009E814E11F
      1AE18F82A200648C1290014A40BB08FFD0087F1458647F885EF2C7C808252003
      94805611FEA111FE2832958B9118E56EF52EA004648012D02CC23F34C21F4567
      64964B005D4409C80025603D847F68843F4A8202D06594800C50025643F88746
      F8A34428003D4009C80025E07A847F68843F4AC61600C33D003D4009C8002560
      01E11F1AE18F9251D1CB910D229E02E8114A40062801847F68843FCAE9329700
      7A8C129081EA9600C23F34C21F254601C8014A4006AA570208FFD0087F945C24
      A94CFB63F410252003D52901847F68843F4ACE183315A9116E02CC094A4006CA
      5F0208FFD0087F5481EA95C8FE9D9B007384129081F29600C23F34C21F55A1E6
      DF22A3E6A21F2227280119285F0920FC4323FC5121AA7A313211EF02C8234A40
      06CA530208FFD0087F548D89AE44F52899F143E40C252003C52F01847F68843F
      2AC888CEB8C7002FCF0F914794800C14B70410FEA111FEA8A848A3CB910C4F53
      00728E129081E29500C23F34C21F1536D7F7BB859D0095CB00394709C840714A
      00E11F1AE18FAA9BDAD6B80460F142A022A0046420FF2580F00F8DF047D5A9CC
      CA8157EB8D02A0A23C0A581094800CE4B70410FEA111FE800D126964FEC20A00
      9B011508252003F92B01847F68843FD0607FCE3532BF51000C2B00854309C840
      7E4A00E11F1AE10FBC61F10A808AE18540054409C840EF4B00E11F1AE10F2C61
      4FFAA7DCC7F91580346D0C503C94800CF4AE0410FEA111FEC0320B27FDF30520
      32148002A30464A0FB2580F00F8DF00756B470D2DF2800F53839EB3EA2B82801
      19E85E0920FC4323FC815545526B647EA30034760354B6042E3A4A4006B22F01
      847F68843FB0A6B9BEDFBDB102E0A899BF2900C54609C840762580F00F8DF007
      D6E64EF6FD2B00AE15003B490128094A4006C29700C23F34C21F58D7E293FD6B
      05C0186E042C134A4006C29500C23F34C21F68CEA293FD372E01A4CA5E002543
      09C840E72580F00F8DF0079AB6F864FF8D15001E052C254A4006DA2F01847F68
      843FD092C527FBD70A409446148092A20464A0F51240F88746F8032D5B7CB27F
      AD002C3C168072A20464A0F91240F88746F8036D597CB27FAD00F8BD00782950
      89510232B07E0920FC4323FC81B6D993FD33FE705101B0D4C8497F8892A20464
      60F51240F88746F8036DB33FA34EDB93FD593F5C5A008CEAB56680F2A2046460
      790920FC4323FC81CE185992F14B0A80AD07FFE28F507294800CBC51023E4EF8
      0746F803212CC9F82505208A0C2B00154209C8802B01A3E70EFA114220FC8120
      4C9AAEBE02303732795A54AE5D1F40F95102906B843F104CD2972EB9CF6FE925
      004B454EFB4354042500B944F80301E925199E5EF2A4DFB202608C9EF287A810
      4A007285F007825231CBB27DF90A809A7FF587A8184A007281F0078233BAFCE4
      7E590188225600AA8C12809E22FC814CA844CB4EEE9715807A94700F40C55102
      D013843F909958CDB26C5F56001A5B02CB1BEF0B46355102D055843F9021ADCF
      FDF22D4D14004B57B85680EAA104A02B087F20538DA7FB0EBC5AF7C36B562C00
      F627FF8FFD112A8E12804C11FE40E68CACFCB2B2150B40949AF55E6F8A0AA104
      2013843FD0152AB2E249FD8A05A0DE3777CAFE13EC08886B2801088AF007BA26
      8D9313FE7089952F010C4FCFAAD115FF01541725004110FE40374DD94C5FF1C6
      FE950B8065C45000B00C25001D21FC81EE525935CB572D0092A6DC0888155102
      D016C21FE8BAD5AEFF3BAB1680A42FE54640AC8A12809610FE404FC41AAD9AE5
      C67F5C51343EF433FB837EB71F02CBA8CAF1F4EA867BDC7BF0FD14B014E10FF4
      885E494626FF831F2CB3FA2500CB442B3F3B082C6025006B22FC819ED1559EFF
      5FB06601D0940D81B03E4A005644F803BDB66686AF5900D2DA1C2B00680A2500
      4B10FE40CF195D7B53BF350B40E3D941958B7E04AC89128006C21FC801AD2757
      379CF48315AD5D001CA32FFB23605D94808A23FC815C503527D6BB397BDD02A0
      1AFDC01F024DA1045414E10FE487D175B37BDD0290A6D1317F08348D12503184
      3F902B36DCD7CDEEF52F01EC7BED920AEF0540EB28011541F803F9A272B13E32
      B9E6F57F67FD026019355C06405B28012547F803F913AD7FF6EF345B00B80C80
      B651024A8AF007724975FDEBFF4E5305A03E76F684FD9FBCE48740CB28012543
      F80339A5F5344EC2AD0078AC02A02394809220FC81DC6A3CFE373C7DD90FD7D4
      740150917FF28740DB28010547F803B9665AC8EAA60B40B34B0AC07A28010545
      F803B9D7CA3D7B6BBE0EF87AD1F8D04FEC0FEF5BFC10E808AF122E10C21F2800
      BD948C4CFE273F58572BF700B8B6C02A00826125A020087FA0285ACAE8960A40
      A4D1F7FD2110042520E7087FA0404C4B19DD5201981B7BFD94889EF54320084A
      404E11FE4081E89524AE67B702D0A0E6197F04044309C819C21F289AE765787A
      D61F37A5E502C065006485129013843F5040AD2DFF3B2D1780F9CB0072667E04
      844509E831C21F281E95CBAD2EFF3BAD5F02B054F43BFE10088E12D023843F50
      4C469F6D75F9DF69AB00A4DC07808C5102BA8CF0078A2BD1BFF7472D69AB00C8
      E8B9B32AEA2E050099A1047409E10F14985E4A7EF5B657FCA025ED158079DC0C
      88CC51023246F80345F7BC1C78B5EE8F5BD2760148E3E4697F08648A129011C2
      1F283E356DDF93D7FE0AC0F0F494DBCBDD8F804C51020223FC8112D09964F45C
      5BCBFF4E279700ECFFB77219005D43090884F0074AC23CEB0FDAD2510148FB92
      676C0B68EBDA03D00E4A4087087FA0344C878FE477B602303C7D51C53CEF4740
      575002DA44F803A5A12A27EB239327FDB02D9D1500CBA83CE50F81AEA104B488
      F007CA45B5E3ECEDB80024A3E7DCF68353F323A07B28014D22FC8192D12BE9EF
      FA3B7E12AFE302E0A874DE4480765002D641F80365F48C3CF6F32BFEB86D410A
      409A4647B91910BD42095805E10F949249A32027DD410A808C9D9D51312DBF89
      08088512701DC21F282555395D1F3B7BC20F3B12A60058264D0FF943A0272801
      1EE10F9459B0AC0D5600925FBEED98ED26337E08F444E54B00E10F9497CA6C5A
      AB07DB863F580168BC8C40CD513F027AA6B22580F007CA6DFEBDFF97FDA863E1
      0A8095D4EA3C0D805CA85C0920FC81F253133463831680C60B8244B91910B950
      991240F8035570A69317FFAC246C01B04CA25FF58740CF95BE0410FE4025A84A
      F06C0D5E00927DE75F56D1537E08F45C694B00E10F5483CAC59037FF2D085E00
      BCAFFB8F402E94AE0410FE40951C92E1E9597F1C4C260520BDB0F569D758FC10
      C885D29400C21FA80E95D9248D0FFA5150D9AC001C78B5AEA2AC0220770A5F02
      087FA05A22392AFB5EBBE4474165750940D25AF22D5B5D3A7E5901105A614B00
      E10F544E9286BFF96F416605607EB30273C48F805C295C0920FC81CA51D5E765
      F4DC593F0C2EBB0260252AFFDDFE27F09640E452614A00E10F54921193E9A5F4
      4C0B806B2E2AE6793F027227F72580F0072A49554E86DEF8E77AD916002B4A0D
      1B0321D7725B02087FA0BA4CF69BEA655E00DC7B8B5534D31603742A772580F0
      072A4CCFA617B63EEB0799C9BC003846CD017F08E4566E4A00E10F549A8A7CA9
      F186DD8C75A500B8EB18AC02A0087A5E02087FA0E21A67FFC1B7FD5D49570A80
      C32A008AA2672580F0072AAF5B67FF4ED70A805F05E055C12884AE9700C21FA8
      3C5539DDADB37FA76B05C089D3F8717F08E45ED74A00E10FC0B23F733EDFADB3
      7FC7F88F5D138D6F7FCE1873BF1F02B9675BF9F1F4EA867BE4B19F87DFDA9AF0
      0760B9D7E8A72393EFF2C3AEE8EA0A80136BCCBD002894CC5602087F009E91EE
      DF27D7F5023037F6FA29FB5F7AD40F8142085E02087F009E7B4A2E1939D7F55D
      73BB5E009C24952FD9FF64DE118042095602087F008BF4EA29B99E1480C6DB8D
      8CE9DA9D8E40281D9700C21FC0228DB3FF8CF7FC5F4D6F0A80C52A008AAAED12
      40F803B84EE4EEFCEF919E1580F9771C9BAFF81150282D9700C21FC0F5549EA9
      7F74F2B81F755DEF0A8095C4F52FDB4FC0453F040AA5E91240F803B89ECA6C52
      ABF7746F9C9E1600199EBEACD2BBE50FA053EB9600C21FC0CABE623370CA1FF7
      446F0B8095CE0C1C751B20F8215038AB9600C21FC04A542E2657377CD98F7AA6
      E705C06D7B1819F9B81F0185B4AC0410FE0056A1623E9DC9CEA22DEAFA56C0AB
      89C787BE6BFF6D1EF243A090DCB6C191D14FA99A17087F00D753D113E9C8E4BB
      FDB0A77ABF02E0356E865099F543A090DC4A806DF73F21FC01AC244AA34FF9C3
      9ECB4D01F03743F0582000A0A4F4E9FAD8D9137ED073F92900D6FC4D113AE387
      000094845E49D22857AFC4CF5501703745A8E6EB13040040A754E4CB32763657
      27B8F92A00563A7AF6697793841F0200507453699CE4EE1277EE0A809326C9B0
      ED4BBC270000507C493A2AC3D3B9BBC93D970540F64D9F11355FF22300008AC9
      C8D164DFF997FD2857F25900AC6466E08BF6C399F911000045A39792A89E9BC7
      FEAE97DB02E0760834A9E1520000A098527DD4BDF3C68F7227BF05C0F2CF4B7E
      6B7E04004031A8C88BC9D8F967FD3097725D009C64B6DF3D16D8D337260100D0
      3495CB696A1EF5A3DCCA7D0168BC304125F79F4800001C557D3C6FCFFCAF2437
      2F035A4FFCD4D0842D028FF8210000B9A3A2AFA4239377FA61AEE57F05C04BEA
      F1A7EDA7F6921F0200902F2AB369921466C5BA300540F6BD7649453EEE470000
      E48A1AF97C631F9B82284E01B0D291C9676C09C8F55D950080EA69BCE7FFC2C0
      D7FCB0100A55009C34AE8FDA4F356F0C0400E4845E49E3E461B77F8D9F2884C2
      1580C6A60A6A3EE2470000F454E3F2F4F074E11E572F5E01B092D173AF886AEE
      DEAC0400A81677593A1D993CEA878552C802E024335B1F57D1537E08004097E9
      CCFC65E9622ACC3E002B3A34B8338E6A3FB5FF15FD7E060080EE50B9B3B1225D
      50855D0168D8377D46453EED4700007487EA578A1CFE4EB10B80958E9E3B684B
      C08B7E080040A6DCE5677719DA0F0BABF005C04993D8BD36985D020100D99ADF
      EDAF708FFCADA41405C0ED1228A9DA12000040761A979D0BB4DBDF5A62FFB1F0
      F485CBAF45F7BD69A318F39FFD140000C1341EF91B3D579AFBCECAB102E0CD3F
      1A282FFB21000041A8CAE9747643A9569A8BFD18E04A2606B7C449FC13FB9F36
      E0670000E8805E4992E4D6B22CFD2F28D50A40C3F0F445DB6A1E70376AF81900
      00DA97EAC3650B7FA77C05C0AA8F4C9E545E1D0C00E894CA1793B1F3A57CD4BC
      9405C04947CF1DB15F39FB170000AD53D163C9CCC0013F2C9DD216002789938F
      ABCA493F0400A059536952FB48199EF75F4DA90B800C4FCFA66A1EB03D8E4D82
      0000CD51998DD2E881C61E332556EE02E08C9D9D91441FB65FD1D2B638004038
      6AF4D1B9B1D74BFFB6D9D26C04B4167DF1F2A4B9EF4D73C698BBFC1400002BD0
      83E9C8E4DFF841A9957F05C04B4727FFD67E61B9291000B0A2C64D7F17B67ECA
      0F4BAF3205C0B15FD847DD17D80F010068706FF84B67FB3F58E69BFEAE57BE9D
      00D77370D7C6A87FF64746CC1E3F0300A8349D49E2E456B7919C9FA884EA1500
      87ED8201000DE5DCE6B71995BA04708D6D79F63FFC1EF785F7330080CAD1BA24
      FA4015C3DFA96601B0E646264F37BEF03C1E080095A422A3C9BEF3957D836C65
      0B80E3BEF0EE1BC00F010055A172201D993CEA479554897D00D6A2FFF0EB53D1
      7D6F3662E40E3F0500283323479391739579DC6F35955E0158908C9EFB82FB86
      F043004049A9C8CBC92F0658F9B528009EFB86B0DF18CFFA2100A06454E5783A
      BBE1812A3DEBBF966A3E06B89AFDB7D7A281991F1A237BFD0C00A01CCE2471FD
      DD323C7DD98F2B8F02703DB751D086AB2F510200A0345CF8DF59B58D7ED64301
      58C97C09702B01B7F8190040314DF9337FC2FF3A1480D534760BACFDD01EED9C
      9F0000148ACAC524B567FE15DDE8673D1480B5500200A09808FF75F114C05A86
      A7ED3790799FFB46F2330080DCD32B9146F710FE6BA300AC67ECEC4CA3455202
      00A000F48A3172CFDCD8EBA7FC0456C12580661D1ADC1947B51FDACFD8163F03
      00C895F9F0AF7F74F2B89FC01A2800ADA00400404E11FEADA200B48A12000039
      43F8B7837B005AB56FFA4C52ABBFDB1E71730900F49ACAC5288DDF4BF8B78E15
      8076F1882000F4168FFA7584158076B94704E3FA9D2ACA9DA600D07D53847F67
      28009DB025209DED7FAF7BC3949F0100646FFEC53E847F47B80410022F100280
      6EE1C53E81B00210C2633FBF92D6EAEF539167FD0C002030B7DACA8B7DC2A100
      84323C3D9B5E1878D87E8B3EED67000081D813AC97D3AB1BEEB13F6B799F7F20
      5C02C8403C3EF484FDCC7ECE0F01009D307234F9C5C0A81C78B5EE6710000520
      23D1F8D08831FA4DFB29AEF9290040AB540E24A3E7BEE04708880290A1787CE8
      6E31FA3DFB69DEE8A700004DD1BA8A8CA6239347FD0402A30064ACEFF04D7B52
      93BE643FD36C1D0C004DD12B92E803C9BEF32FFB09648002D00D13835BA27AED
      1F8D91DD7E0600B0229D4992E47D3CE39F3D9E02E806B761D0D50DEF7677B1FA
      1900C075DCCEAA499CDC4AF8770705A05BDC5E011706EE11235CCF0280EBD8F0
      3FE67656E519FFEEE112400FC4E3435F10A39FB59F7E9E100000D183C985AD9F
      E231BFEEA200F448E3090191EFDAAFC0A6F91900A818955935FA2877FAF70605
      A0972606B74549FC9C11B3C7CF0040554C4569F4C0DCD8EBBC51B547B807A097
      86A7A71AD7BCB82F004085B8EBFD4912DF4AF8F7162B0039118D0F3D668C3EC9
      7D01004A4DE58BC9CCC001AEF7F71E0520476A8777DCA6469FB35F15360D0250
      327A45527D38193BFFA29F408F5100F2667ED3A0EF19237BFD0C00149AAA9C4E
      D3FA0779BE3F5FB807206FDCA641330377DA3F3207FD0C0014968A3CEB364223
      FCF38715801C8B0FDFF8A09868DC7E9578541040B1B847FC443E9D8E9EE36426
      A72800797778C74014E984FD42DDE5670020D7DC96BE69923CCC597FBE51000A
      223A32F4D746F46FEC978CA70400E497EA579299AD8F73977FFE51000AC4BD5A
      3831E9B779AB2080FCD11951F39164F4DC2B7E0239C74D8005E236CD486BF55B
      ED1F34AEA901C80D77A35F1227EF20FC8B851580828A0FDF78AFBF41903D0300
      F4885EB1E1FF71F6F22F260A40911DBA79731427EE06C17BFD0C0074858A9E48
      E3E461B7A5B99F42C150004A201A1F1AB15FC8BFB35F4D1E170490ADC61BFCE4
      F3E98581AF71A35FB15100CA62FE71C127ED17F4413F030041D9B3FE57D22479
      94C7FBCA810250328DCD8322E35E2A34E0A700A0332A9755F5F1746CF25B7E06
      25400128A389C14D715A7BD2FEA17DC4CF00405B54E4C534358FCAD8D9193F85
      92A00094583C3E7487FD0A4FD8C36DF33300D02CBD24A93E9A8C9D7FD64FA064
      D807A0C4DC33B9495C7FBBDB99CBFE61E6661D00CD31723489939B08FF726305
      A0226A47B6DF928A8C1B317BFC14005C6F4A927434D977FE653F4689B1025011
      F591C993E985ADB76AAA8F3696F600E01AB7A18F7EDEAD1812FED5C10A4015B9
      9B0493F8097BF431FB2DC0CB85804AD3A793347A9C9BFCAA8702506587067746
      71FCA41173B79F0150116E27BF288D3E551F3B7BC24FA1622800704F0BDC2D46
      BF61BF1D76F8290065A57251C57C3A1D3DFBB49F4145710F00DCD302C7920B5B
      DFAE229F761B7EF8690065A2326BFFFA627275C34D843F1C5600B0D4A19B37C7
      B5E409511DE1FE00A024549E496AF5C779710F16A30060457D876FDA939864BF
      31E67E3F05A060DCDEFD9191CFD73F3A79DC4F01D75000B0268A00503C2EF88D
      9A036E33303F052C43014053DCB6C26A74BF1173879F02903336F84FD93FA307
      929173CFFB2960551400B4A45104449E3046F6FA29003DA62AA7ED9FC9CF13FC
      680505006D898F0CDD6FCF36DC8A005B0B033DA3676D21FF527A61EBD372E055
      DEF781965000D0118A00D00B043F3A47014010F1E11BEFD528FA84FD86BACB4F
      01084C554E8AD1AFDAE07F96E047A7280008CA3D359046C95FD9C387ECB717FB
      080001A8EAF346CCD7B9AB1F215100908D89C12D713DB645C08CD8EFB24D7E16
      40B3DCCE7D911C4D52F9AA8C9E3BEB6781602800C8D6C15D1BA31B66474C643E
      6147DBE62701AC4AE5A2FDFBA1248D0FCABED77875373243014077ECBFBD16BF
      F517F7AB893E638CDCE26701BCE18CAA7C35ADD59F96E1E9593F0764860280AE
      AB1DD97E8B1AF35149E5212E0FA0D2DC32BFD16745CD535CDF47B75100D03B13
      83FD51123F648FF61931B7CD4F02E5E736EEB11F0EF9B37DDEC0899EA0002017
      FA8E6CDF9D8AF9A8FDD1F861FB6DB9D94F0325A257ECDF9E3169F4547DECEC89
      F939A0772800C897F95501F7E221B72AC07B0750788D67F7559F4A7FD7FFB43C
      F6735702805CA00020BF0E0DEE8CA3DA87C4A8DB5360879F050A4067ECF7ECB3
      46F43BF591C9937E12C8150A000AA171E3A0980FD91FAC0FDA6FDB013F0DE488
      BA47F69E1735DFE1863E1401050085537B6AFB5E55F301D1C653045BFC34D07D
      2A971B77F127FAF7C9AFDEF60ADBF3A2482800282EB7B7C05B7E7187C4E6CFED
      E87EFBEDCCCD83E882C6CD7CCFDBEFB7EF2771FD18CFECA3A828002887A565E0
      6EFBADCD650204D458DE3F46E8A34C28002825F75861A272AF18F3274665AFFD
      4EEFF7BF043441EBAAE684FD01F94F46CD311EDB43195100507E07776D8C6FF8
      ED1D12477F2AEA560778270156E0F6E08FE498AAFE208D137796CF063D28350A
      00AAE7D0E0CE28AEDD6B8FDECFEA4095CD9FE58BD11F4422C7785C0F55430140
      B54D0CF6D7E6FAF6A491EE15D5F734361FE2FD0425A55754E4B83DF8B151733C
      B9BAE1241BF3A0CA2800C0F5DC0A4154DB6B22798FA8B87714EC9CFF0514CC94
      FDFA9DB0A1FFE358A3E37363AF9FF2F3002C0A00B09E89C12D71527345E07615
      BDCD9E3DEEE1B241DE68DD06FD69FB03EDB80BFC344E4EC8F0F494FF45002BA0
      00006D68BCBC28D59D12457F640367B751B9C5FE696253A2AED04B2AE694513D
      A512FD6BACE6F4DC2FDF729A4D7880D6500080500EDDBC3996B93D6ACC6E13C9
      7C31B07FD93F6635FF3BD0A2C66B738D9CB187FF62D2F44CD2979EB467F617E7
      7F15402728004096F6DF5EEBDB7A61679AEA3635D136233A680BC23651D9668C
      6EB37F04ABBD7BA1CA6535EAAED54F1963A634D5691399A9288DA6E6FA7E7786
      0D7780EC5000805E3AB86B635FFFECB654CC0E1B7EDB6CF80DAADA6260648B11
      B3C526A42D0866A3FFDDC5A2326BFF3B2EDAB3F84BEEA32D3F532A66DA9EC94F
      45523B6B037E8A67ED81DEA10000453031B8AD2F8937A66A36DB33E62DA266A3
      FDC33B60FF04FFBEFD6B930DD9019BB80B971A36D9F2B0F45146957EFBFB9ABB
      47C16D88636C782FA2A22EA8AF85B53B5B17D52BF6DFE3DF6C61B1BF3FBA6203
      7E26D2E8B20DF6CB32B56D866BF2409E89FC7F142EF7EC0BEBD0650000000049
      454E44AE426082}
    Properties.GraphicClassName = 'TdxPNGImage'
    Style.BorderColor = clNone
    Style.BorderStyle = ebsNone
    Style.Color = clAqua
    Style.HotTrack = True
    TabOrder = 43
    Transparent = True
    Height = 33
    Width = 49
  end
  object DateTimePicker1: TDateTimePicker
    Left = 1247
    Top = 56
    Width = 186
    Height = 21
    Date = 44605.000000000000000000
    Time = 0.477775254628795700
    TabOrder = 44
    OnCloseUp = DateTimePicker1Click
  end
  object DatePicker1: TDatePicker
    Left = 1330
    Top = 648
    Height = 42
    Date = 44605.000000000000000000
    DateFormat = 'd/M/yyyy'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    TabOrder = 45
  end
  object Button1: TButton
    Left = 30
    Top = 367
    Width = 123
    Height = 25
    Caption = 'Arreglar Comprobante'
    TabOrder = 46
    OnClick = Button1Click
  end
  object DesgloseCUC_BilletesArreglar: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT *'
      '  FROM DesgloseCUP_BilletesC'
      'GO'
      '')
    MasterSource = DSHistorico_tbVentasArreglar
    MasterFields = 'NoComp'
    DetailFields = 'id_enlace'
    Active = True
    Left = 288
    Top = 576
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = 1
      end>
    object DesgloseCUC_BilletesArreglarid_enlace: TLargeintField
      FieldName = 'id_enlace'
    end
    object DesgloseCUC_BilletesArreglarid_operacion: TStringField
      FieldName = 'id_operacion'
      Size = 10
    end
    object DesgloseCUC_BilletesArreglarFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object DesgloseCUC_BilletesArreglarid_row: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'id_row'
      ReadOnly = True
      Required = True
    end
    object DesgloseCUC_BilletesArreglarIntegerField1cup: TIntegerField
      FieldName = '1cup'
    end
    object DesgloseCUC_BilletesArreglarSubTotal1cup: TIntegerField
      FieldName = 'SubTotal(1cup)'
      ReadOnly = True
    end
    object DesgloseCUC_BilletesArreglarIntegerField3cup: TIntegerField
      FieldName = '3cup'
    end
    object DesgloseCUC_BilletesArreglarSubTotal3cup: TIntegerField
      FieldName = 'SubTotal(3cup)'
      ReadOnly = True
    end
    object DesgloseCUC_BilletesArreglarIntegerField5cup: TIntegerField
      FieldName = '5cup'
    end
    object DesgloseCUC_BilletesArreglarSubTotal5cup: TIntegerField
      FieldName = 'SubTotal(5cup)'
      ReadOnly = True
    end
    object DesgloseCUC_BilletesArreglarIntegerField10cup: TIntegerField
      FieldName = '10cup'
    end
    object DesgloseCUC_BilletesArreglarSubTotal10cup: TIntegerField
      FieldName = 'SubTotal(10cup)'
      ReadOnly = True
    end
    object DesgloseCUC_BilletesArreglarIntegerField20cup: TIntegerField
      FieldName = '20cup'
    end
    object DesgloseCUC_BilletesArreglarSubTotal20cup: TIntegerField
      FieldName = 'SubTotal(20cup)'
      ReadOnly = True
    end
    object DesgloseCUC_BilletesArreglarIntegerField50cup: TIntegerField
      FieldName = '50cup'
    end
    object DesgloseCUC_BilletesArreglarSubTotal50cup: TIntegerField
      FieldName = 'SubTotal(50cup)'
      ReadOnly = True
    end
    object DesgloseCUC_BilletesArreglarIntegerField100cup: TIntegerField
      FieldName = '100cup'
    end
    object DesgloseCUC_BilletesArreglarSubTotal100cup: TIntegerField
      FieldName = 'SubTotal(100cup)'
      ReadOnly = True
    end
    object DesgloseCUC_BilletesArreglarIntegerField200cup: TIntegerField
      FieldName = '200cup'
    end
    object DesgloseCUC_BilletesArreglarSubTotal200cup: TIntegerField
      FieldName = 'SubTotal(200cup)'
      ReadOnly = True
    end
    object DesgloseCUC_BilletesArreglarIntegerField500cup: TIntegerField
      FieldName = '500cup'
    end
    object DesgloseCUC_BilletesArreglarSubTotal500cup: TIntegerField
      FieldName = 'SubTotal(500cup)'
      ReadOnly = True
    end
    object DesgloseCUC_BilletesArreglarIntegerField1000cup: TIntegerField
      FieldName = '1000cup'
    end
    object DesgloseCUC_BilletesArreglarSubTotal1000cup: TIntegerField
      FieldName = 'SubTotal(1000cup)'
      ReadOnly = True
    end
    object DesgloseCUC_BilletesArreglarTotal: TIntegerField
      FieldName = 'Total'
      ReadOnly = True
    end
  end
  object UniScript1: TUniScript
    Left = 488
    Top = 472
  end
  object UniSQL1: TUniSQL
    Left = 664
    Top = 440
  end
  object DesgloseCUP_BilletesArreglar: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT *'
      '  FROM DesgloseCUP_BilletesC'
      'GO'
      '')
    MasterSource = DSHistorico_tbVentasArreglar
    MasterFields = 'NoComp'
    DetailFields = 'id_enlace'
    Active = True
    Left = 840
    Top = 328
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = 1
      end>
    object DesgloseCUP_BilletesArreglarid_enlace: TLargeintField
      FieldName = 'id_enlace'
    end
    object DesgloseCUP_BilletesArreglarid_operacion: TStringField
      FieldName = 'id_operacion'
      Size = 10
    end
    object DesgloseCUP_BilletesArreglarFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object DesgloseCUP_BilletesArreglarid_row: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'id_row'
      ReadOnly = True
      Required = True
    end
    object DesgloseCUP_BilletesArreglarIntegerField1cup: TIntegerField
      FieldName = '1cup'
    end
    object DesgloseCUP_BilletesArreglarSubTotal1cup: TIntegerField
      FieldName = 'SubTotal(1cup)'
      ReadOnly = True
    end
    object DesgloseCUP_BilletesArreglarIntegerField3cup: TIntegerField
      FieldName = '3cup'
    end
    object DesgloseCUP_BilletesArreglarSubTotal3cup: TIntegerField
      FieldName = 'SubTotal(3cup)'
      ReadOnly = True
    end
    object DesgloseCUP_BilletesArreglarIntegerField5cup: TIntegerField
      FieldName = '5cup'
    end
    object DesgloseCUP_BilletesArreglarSubTotal5cup: TIntegerField
      FieldName = 'SubTotal(5cup)'
      ReadOnly = True
    end
    object DesgloseCUP_BilletesArreglarIntegerField10cup: TIntegerField
      FieldName = '10cup'
    end
    object DesgloseCUP_BilletesArreglarSubTotal10cup: TIntegerField
      FieldName = 'SubTotal(10cup)'
      ReadOnly = True
    end
    object DesgloseCUP_BilletesArreglarIntegerField20cup: TIntegerField
      FieldName = '20cup'
    end
    object DesgloseCUP_BilletesArreglarSubTotal20cup: TIntegerField
      FieldName = 'SubTotal(20cup)'
      ReadOnly = True
    end
    object DesgloseCUP_BilletesArreglarIntegerField50cup: TIntegerField
      FieldName = '50cup'
    end
    object DesgloseCUP_BilletesArreglarSubTotal50cup: TIntegerField
      FieldName = 'SubTotal(50cup)'
      ReadOnly = True
    end
    object DesgloseCUP_BilletesArreglarIntegerField100cup: TIntegerField
      FieldName = '100cup'
    end
    object DesgloseCUP_BilletesArreglarSubTotal100cup: TIntegerField
      FieldName = 'SubTotal(100cup)'
      ReadOnly = True
    end
    object DesgloseCUP_BilletesArreglarIntegerField200cup: TIntegerField
      FieldName = '200cup'
    end
    object DesgloseCUP_BilletesArreglarSubTotal200cup: TIntegerField
      FieldName = 'SubTotal(200cup)'
      ReadOnly = True
    end
    object DesgloseCUP_BilletesArreglarIntegerField500cup: TIntegerField
      FieldName = '500cup'
    end
    object DesgloseCUP_BilletesArreglarSubTotal500cup: TIntegerField
      FieldName = 'SubTotal(500cup)'
      ReadOnly = True
    end
    object DesgloseCUP_BilletesArreglarIntegerField1000cup: TIntegerField
      FieldName = '1000cup'
    end
    object DesgloseCUP_BilletesArreglarSubTotal1000cup: TIntegerField
      FieldName = 'SubTotal(1000cup)'
      ReadOnly = True
    end
    object DesgloseCUP_BilletesArreglarTotal: TIntegerField
      FieldName = 'Total'
      ReadOnly = True
    end
  end
  object DesgloseTarjetaCreditoArreglar: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT *'
      '  FROM DesgloseTarjetaCredito'
      'GO'
      '')
    MasterSource = DSHistorico_tbVentasArreglar
    MasterFields = 'NoComp'
    DetailFields = 'id_enlace'
    Active = True
    Left = 352
    Top = 520
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = 1
      end>
    object DesgloseTarjetaCreditoArreglarid_enlace: TLargeintField
      FieldName = 'id_enlace'
    end
    object DesgloseTarjetaCreditoArreglarFecha: TDateTimeField
      FieldName = 'Fecha'
      Required = True
    end
    object DesgloseTarjetaCreditoArreglarCliente: TStringField
      FieldName = 'Cliente'
      Size = 30
    end
    object DesgloseTarjetaCreditoArreglarNoTelefono: TStringField
      FieldName = 'No. Telefono'
      Size = 30
    end
    object DesgloseTarjetaCreditoArreglarPlataforma: TStringField
      FieldName = 'Plataforma'
      Size = 30
    end
    object DesgloseTarjetaCreditoArreglarSucursalBancaria: TStringField
      FieldName = 'Sucursal Bancaria'
      Size = 30
    end
    object DesgloseTarjetaCreditoArreglarMoneda: TStringField
      FieldName = 'Moneda'
      Size = 30
    end
    object DesgloseTarjetaCreditoArreglarNoTransaccion: TStringField
      FieldName = 'No.Transaccion'
      Size = 30
    end
    object DesgloseTarjetaCreditoArreglarCredito: TCurrencyField
      FieldName = 'Credito'
    end
  end
  object Historico_tbVentasArreglar: TUniQuery
    KeyFields = 'NoComp'
    SQLRecCount.Strings = (
      'SET :PCOUNT = (SELECT COUNT(*) FROM Historico_tbVentas'
      ')')
    SmartFetch.LiveBlock = False
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT *'
      '  FROM Historico_tbVentasConsulta'
      '')
    RefreshOptions = [roAfterInsert, roAfterUpdate, roBeforeEdit]
    Options.FullRefresh = True
    Options.PrepareUpdateSQL = True
    Options.StrictUpdate = False
    Options.UpdateBatchSize = 500
    Options.UpdateAllFields = True
    Active = True
    CheckMode = cmRefresh
    Left = 472
    Top = 376
    object Historico_tbVentasArreglarNoComp: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'NoComp'
      ReadOnly = True
      Required = True
    end
    object Historico_tbVentasArreglarNoOperacion: TStringField
      FieldName = 'NoOperacion'
      Size = 10
    end
    object Historico_tbVentasArreglarIDUser: TIntegerField
      FieldName = 'IDUser'
    end
    object Historico_tbVentasArreglarFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object Historico_tbVentasArreglarHora: TDateTimeField
      FieldName = 'Hora'
    end
    object Historico_tbVentasArreglarTotalVentaCUP: TCurrencyField
      FieldName = 'TotalVentaCUP'
    end
    object Historico_tbVentasArreglarEfectivoCUP: TCurrencyField
      FieldName = 'EfectivoCUP'
    end
    object Historico_tbVentasArreglarEfectivoEUR: TCurrencyField
      FieldName = 'EfectivoEUR'
    end
    object Historico_tbVentasArreglarEfectivoUSD: TCurrencyField
      FieldName = 'EfectivoUSD'
    end
    object Historico_tbVentasArreglarEfectivoCUC: TCurrencyField
      FieldName = 'EfectivoCUC'
    end
    object Historico_tbVentasArreglarComercioE_CUP: TCurrencyField
      FieldName = 'ComercioE_CUP'
    end
    object Historico_tbVentasArreglarComercioE_USD: TCurrencyField
      FieldName = 'ComercioE_USD'
    end
    object Historico_tbVentasArreglarNoTarjetaCredito: TStringField
      FieldName = 'NoTarjetaCredito'
      Size = 30
    end
    object Historico_tbVentasArreglarnameComercio: TStringField
      FieldName = 'nameComercio'
      Size = 30
    end
    object Historico_tbVentasArreglarPropina: TCurrencyField
      FieldName = 'Propina'
    end
    object Historico_tbVentasArreglarCambioCUP: TCurrencyField
      FieldName = 'CambioCUP'
      ReadOnly = True
    end
    object Historico_tbVentasArreglarFondo: TCurrencyField
      FieldName = 'Fondo'
      ReadOnly = True
    end
    object Historico_tbVentasArreglarIDrow: TLargeintField
      FieldName = 'IDrow'
    end
    object Historico_tbVentasArreglarhistory: TBooleanField
      FieldName = 'history'
    end
  end
  object tbVentasOperacionesArreglar: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT *'
      'FROM  QVentasOperaciones')
    MasterSource = DSHistorico_tbVentasArreglar
    MasterFields = 'NoComp'
    DetailFields = 'enlace_id'
    Active = True
    Left = 592
    Top = 344
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = 1
      end>
    object tbVentasOperacionesArreglarID: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbVentasOperacionesArreglarenlace_id: TLargeintField
      FieldName = 'enlace_id'
    end
    object tbVentasOperacionesArreglarenlace_operacion: TStringField
      FieldName = 'enlace_operacion'
      Size = 10
    end
    object tbVentasOperacionesArreglarFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object tbVentasOperacionesArreglarhora: TTimeField
      FieldName = 'hora'
    end
    object tbVentasOperacionesArreglarServicios: TWideStringField
      FieldName = 'Servicios'
      Size = 100
    end
    object tbVentasOperacionesArreglarDescripcion: TWideStringField
      FieldName = 'Descripcion'
      Size = 100
    end
    object tbVentasOperacionesArreglarPrecioCUP: TCurrencyField
      FieldName = 'PrecioCUP'
    end
    object tbVentasOperacionesArreglarCantidad: TCurrencyField
      FieldName = 'Cantidad'
    end
    object tbVentasOperacionesArreglarSubtotalCUP: TCurrencyField
      FieldName = 'SubtotalCUP'
      ReadOnly = True
    end
    object tbVentasOperacionesArreglarGastosInsumos: TCurrencyField
      FieldName = 'GastosInsumos'
    end
    object tbVentasOperacionesArreglarGastosGenerales: TCurrencyField
      FieldName = 'GastosGenerales'
    end
    object tbVentasOperacionesArreglarTotalInsumos: TCurrencyField
      FieldName = 'TotalInsumos'
      ReadOnly = True
    end
    object tbVentasOperacionesArreglarTotalGenerales: TCurrencyField
      FieldName = 'TotalGenerales'
      ReadOnly = True
    end
  end
  object DSHistorico_tbVentasArreglar: TUniDataSource
    DataSet = Historico_tbVentasArreglar
    Left = 504
    Top = 560
  end
  object DataSource1: TDataSource
    DataSet = tbVentasOperacionesArreglar
    Left = 216
    Top = 352
  end
  object DataSource2: TDataSource
    DataSet = DesgloseCUC_BilletesArreglar
    Left = 760
    Top = 504
  end
  object DataSource3: TDataSource
    Left = 912
    Top = 496
  end
  object DataSource4: TDataSource
    DataSet = DesgloseTarjetaCreditoArreglar
    Left = 824
    Top = 488
  end
  object Timer1: TTimer
    Enabled = False
    Left = 448
    Top = 512
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer2Timer
    Left = 144
    Top = 528
  end
  object DataSource5: TDataSource
    DataSet = DesgloseCUP_BilletesArreglar
    Left = 104
    Top = 296
  end
  object tbVentasOperacionesGeneral: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT * '
      'from QVentasOperaciones')
    Active = True
    Left = 80
    Top = 496
    object tbVentasOperacionesGeneralID: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbVentasOperacionesGeneralenlace_id: TLargeintField
      FieldName = 'enlace_id'
    end
    object tbVentasOperacionesGeneralenlace_operacion: TStringField
      FieldName = 'enlace_operacion'
      Size = 10
    end
    object tbVentasOperacionesGeneralFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object tbVentasOperacionesGeneralhora: TTimeField
      FieldName = 'hora'
    end
    object tbVentasOperacionesGeneralServicios: TWideStringField
      FieldName = 'Servicios'
      Size = 100
    end
    object tbVentasOperacionesGeneralDescripcion: TWideStringField
      FieldName = 'Descripcion'
      Size = 100
    end
    object tbVentasOperacionesGeneralPrecioCUP: TCurrencyField
      FieldName = 'PrecioCUP'
    end
    object tbVentasOperacionesGeneralCantidad: TCurrencyField
      FieldName = 'Cantidad'
    end
    object tbVentasOperacionesGeneralSubtotalCUP: TCurrencyField
      FieldName = 'SubtotalCUP'
      ReadOnly = True
    end
    object tbVentasOperacionesGeneralGastosInsumos: TCurrencyField
      FieldName = 'GastosInsumos'
    end
    object tbVentasOperacionesGeneralGastosGenerales: TCurrencyField
      FieldName = 'GastosGenerales'
    end
    object tbVentasOperacionesGeneralTotalInsumos: TCurrencyField
      FieldName = 'TotalInsumos'
      ReadOnly = True
    end
    object tbVentasOperacionesGeneralTotalGenerales: TCurrencyField
      FieldName = 'TotalGenerales'
      ReadOnly = True
    end
  end
  object DataSource6: TDataSource
    DataSet = tbVentasOperacionesGeneral
    Left = 728
    Top = 568
  end
  object Timer3: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer3Timer
    Left = 272
    Top = 176
  end
  object Timer4: TTimer
    Enabled = False
    Interval = 1500
    OnTimer = Timer4Timer
    Left = 320
    Top = 184
  end
  object Timer5: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer5Timer
    Left = 1504
    Top = 96
  end
  object Timer6: TTimer
    Interval = 100
    OnTimer = Timer6Timer
    Left = 736
    Top = 712
  end
  object Timer7: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer7Timer
    Left = 920
    Top = 816
  end
  object Timer8: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer8Timer
    Left = 272
    Top = 632
  end
  object DataSource7: TDataSource
    DataSet = tbVentasOperacionesGeneral
    Left = 936
    Top = 536
  end
  object DataSource8: TDataSource
    Left = 672
    Top = 488
  end
  object DataSource9: TDataSource
    Left = 584
    Top = 520
  end
  object UniQuery1: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT *, PrecioCUP * Cantidad as Subtotal'
      'FROM  tbVentasOperaciones')
    MasterSource = DataSource9
    MasterFields = 'NoComp;Fecha'
    DetailFields = 'enlace_id;Fecha'
    Active = True
    Left = 32
    Top = 608
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
    object UniQuery1ID: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object UniQuery1enlace_id: TLargeintField
      FieldName = 'enlace_id'
    end
    object UniQuery1id_operacion: TStringField
      FieldName = 'id_operacion'
      Size = 10
    end
    object UniQuery1Fecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object UniQuery1hora: TTimeField
      FieldName = 'hora'
    end
    object UniQuery1Servicios: TWideStringField
      FieldName = 'Servicios'
      Size = 100
    end
    object UniQuery1codeproduct: TStringField
      FieldName = 'codeproduct'
      FixedChar = True
      Size = 30
    end
    object UniQuery1Descripcion: TWideStringField
      FieldName = 'Descripcion'
      Size = 100
    end
    object UniQuery1PrecioCUP: TCurrencyField
      FieldName = 'PrecioCUP'
    end
    object UniQuery1Cantidad: TCurrencyField
      FieldName = 'Cantidad'
    end
    object UniQuery1GastosGenerales: TCurrencyField
      FieldName = 'GastosGenerales'
    end
    object UniQuery1GastosInsumos: TCurrencyField
      FieldName = 'GastosInsumos'
    end
    object UniQuery1enlace_operacion: TStringField
      FieldName = 'enlace_operacion'
      Size = 10
    end
    object UniQuery1Subtotal: TCurrencyField
      FieldName = 'Subtotal'
      ReadOnly = True
    end
  end
  object DataSource10: TDataSource
    DataSet = UniQuery1
    Left = 664
    Top = 544
  end
  object VirtualTable1: TVirtualTable
    Active = True
    FieldDefs = <
      item
        Name = 'No Comp'
        DataType = ftInteger
      end>
    Left = 1296
    Top = 768
    Data = {
      0400010007004E6F20436F6D7003000000000000000000010000000400000021
      020000}
    object VirtualTable1NoComp: TIntegerField
      FieldName = 'No Comp'
    end
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = VirtualTable1
    ScopeMappings = <>
    Left = 840
    Top = 520
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 732
    Top = 205
  end
  object DataSource11: TDataSource
    DataSet = VirtualTable1
    Left = 1312
    Top = 872
  end
  object Alarma: TTimer
    Interval = 100
    Left = 88
    Top = 456
  end
  object Timer9: TTimer
    Interval = 100
    OnTimer = Timer9Timer
    Left = 1296
    Top = 312
  end
  object Timer10: TTimer
    Enabled = False
    Interval = 500
    OnTimer = Timer10Timer
    Left = 608
    Top = 112
  end
  object DSservDecrip: TUniDataSource
    DataSet = tbservDecrip
    Left = 728
    Top = 984
  end
  object tbservDecrip: TUniTable
    TableName = 'tbServiceDescripC'
    Connection = dataconex.ConexDB
    LockMode = lmNone
    Active = True
    Left = 656
    Top = 976
    object tbservDecripid_enlace: TIntegerField
      FieldName = 'id_enlace'
    end
    object tbservDecripServicio: TWideStringField
      FieldName = 'Servicio'
      FixedChar = True
      Size = 75
    end
    object tbservDecripCod_Descrip: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'Cod_Descrip'
      ReadOnly = True
      Required = True
    end
    object tbservDecripCodigoProducto: TWideStringField
      FieldName = 'CodigoProducto'
      Size = 25
    end
    object tbservDecripProducto: TWideStringField
      FieldName = 'Producto'
      FixedChar = True
      Size = 75
    end
    object tbservDecripDescripcion: TWideStringField
      FieldName = 'Descripcion'
      Size = 50
    end
  end
  object tbOperacionesVSTotal: TUniQuery
    KeyFields = 'NoComp'
    SQLRecCount.Strings = (
      'SET :PCOUNT = (SELECT COUNT(*) FROM Historico_tbVentas'
      ')')
    SmartFetch.LiveBlock = False
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT *'
      '  FROM tbOperacionesVSTotal'
      '')
    RefreshOptions = [roAfterInsert, roAfterUpdate, roBeforeEdit]
    Options.FullRefresh = True
    Options.PrepareUpdateSQL = True
    Options.StrictUpdate = False
    Options.UpdateBatchSize = 500
    Options.UpdateAllFields = True
    Active = True
    CheckMode = cmRefresh
    Left = 904
    Top = 376
    object tbOperacionesVSTotalNoComp: TLargeintField
      FieldName = 'NoComp'
      Required = True
    end
    object tbOperacionesVSTotalTotalVentaCUP: TCurrencyField
      FieldName = 'TotalVentaCUP'
      Required = True
    end
    object tbOperacionesVSTotalFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object tbOperacionesVSTotalSubTotalCup: TCurrencyField
      FieldName = 'SubTotalCup'
      ReadOnly = True
    end
    object tbOperacionesVSTotalDiferencia: TCurrencyField
      FieldName = 'Diferencia'
      ReadOnly = True
    end
  end
  object DSOperacionesVSTotal: TDataSource
    DataSet = tbOperacionesVSTotal
    Left = 904
    Top = 440
  end
end
