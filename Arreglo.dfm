object ArregloDB: TArregloDB
  Left = 0
  Top = 0
  Caption = 'ArregloDB'
  ClientHeight = 993
  ClientWidth = 1670
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  WindowState = wsMaximized
  OnShow = FormShow
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 1670
    Height = 273
    Align = alTop
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    Properties.ActivePage = cxTabSheet1
    Properties.CustomButtons.Buttons = <>
    Properties.NavigatorPosition = npLeftTop
    Properties.OwnerDraw = True
    Properties.Style = 11
    LookAndFeel.NativeStyle = False
    LookAndFeel.ScrollbarMode = sbmClassic
    ClientRectBottom = 268
    ClientRectLeft = 5
    ClientRectRight = 1665
    ClientRectTop = 38
    object cxTabSheet1: TcxTabSheet
      Caption = 'Resumen'
      ImageIndex = 0
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitHeight = 0
      object cxGrid1: TcxGrid
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 1660
        Height = 224
        Align = alClient
        TabOrder = 0
        LevelTabs.Slants.Kind = skCutCorner
        LookAndFeel.Kind = lfStandard
        LookAndFeel.NativeStyle = False
        RootLevelOptions.DetailTabsPosition = dtpLeft
        ExplicitWidth = 1654
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
          FindPanel.DisplayMode = fpdmManual
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = DM_Resumen.DSResumenAnual
          DataController.DetailKeyFieldNames = 'None selected'
          DataController.KeyFieldNames = 'A'#241'o'
          DataController.MultiThreadedOptions.Filtering = bTrue
          DataController.MultiThreadedOptions.Sorting = bTrue
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
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
              Column = cxGrid1DBTableView1Cambio1
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView1CambioMN1
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView1Propina1
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView1Fondo1
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView1GastosGenerales1
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView1GastosInsumos1
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView1Utilidad1
            end
            item
              Kind = skSum
            end>
          DataController.Summary.SummaryGroups = <>
          FilterRow.Visible = True
          OptionsBehavior.IncSearch = True
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.HeaderFilterButtonShowMode = fbmButton
          OptionsView.Indicator = True
          OptionsView.ShowColumnFilterButtons = sfbWhenSelected
          object cxGrid1DBTableView1Ao1: TcxGridDBColumn
            DataBinding.FieldName = 'A'#241'o'
            DataBinding.IsNullValueType = True
            SortIndex = 0
            SortOrder = soAscending
            Width = 20
          end
          object cxGrid1DBTableView1TotalVentaCUP: TcxGridDBColumn
            DataBinding.FieldName = 'TotalVentaCUP'
            Width = 77
          end
          object cxGrid1DBTableView1EfectivoCUP: TcxGridDBColumn
            DataBinding.FieldName = 'EfectivoCUP'
            Width = 81
          end
          object cxGrid1DBTableView1EfectivoEUR: TcxGridDBColumn
            DataBinding.FieldName = 'EfectivoEUR'
            Width = 64
          end
          object cxGrid1DBTableView1EfectivoUSD: TcxGridDBColumn
            DataBinding.FieldName = 'EfectivoUSD'
            Width = 64
          end
          object cxGrid1DBTableView1EfectivoCUC1: TcxGridDBColumn
            DataBinding.FieldName = 'EfectivoCUC'
            Width = 65
          end
          object cxGrid1DBTableView1ComercioE_CUP: TcxGridDBColumn
            DataBinding.FieldName = 'ComercioE_CUP'
            Width = 81
          end
          object cxGrid1DBTableView1ComercioE_USD: TcxGridDBColumn
            DataBinding.FieldName = 'ComercioE_USD'
            Width = 81
          end
          object cxGrid1DBTableView1EfectivoMN1: TcxGridDBColumn
            DataBinding.FieldName = 'EfectivoMN'
            DataBinding.IsNullValueType = True
            Width = 20
          end
          object cxGrid1DBTableView1Cambio1: TcxGridDBColumn
            DataBinding.FieldName = 'Cambio'
            DataBinding.IsNullValueType = True
            Width = 20
          end
          object cxGrid1DBTableView1CambioMN1: TcxGridDBColumn
            DataBinding.FieldName = 'CambioMN'
            DataBinding.IsNullValueType = True
            Width = 20
          end
          object cxGrid1DBTableView1Propina1: TcxGridDBColumn
            DataBinding.FieldName = 'Propina'
            Width = 20
          end
          object cxGrid1DBTableView1Fondo1: TcxGridDBColumn
            DataBinding.FieldName = 'Fondo'
            Width = 20
          end
          object cxGrid1DBTableView1GastosGenerales1: TcxGridDBColumn
            Caption = 'Gastos Generales'
            DataBinding.FieldName = 'GastosGenerales'
            DataBinding.IsNullValueType = True
            Width = 20
          end
          object cxGrid1DBTableView1GastosInsumos1: TcxGridDBColumn
            Caption = 'Gastos Insumos'
            DataBinding.FieldName = 'GastosInsumos'
            DataBinding.IsNullValueType = True
            Width = 20
          end
          object cxGrid1DBTableView1Utilidad1: TcxGridDBColumn
            DataBinding.FieldName = 'Utilidad'
            Width = 20
          end
          object cxGrid1DBTableView1year: TcxGridDBColumn
            DataBinding.FieldName = 'year'
            Width = 877
          end
          object cxGrid1DBTableView1CambioCUP: TcxGridDBColumn
            DataBinding.FieldName = 'CambioCUP'
            Width = 20
          end
        end
        object cxGrid1DBTableView2: TcxGridDBTableView
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
          DataController.DetailKeyFieldNames = 'None selected'
          DataController.KeyFieldNames = 'Fecha'
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Kind = skSum
              Position = spFooter
              Column = cxGrid1DBTableView2EfectivoCUC
            end
            item
              Kind = skSum
              Position = spFooter
              Column = cxGrid1DBTableView2EfectivoMN
            end
            item
              Kind = skSum
              Position = spFooter
              Column = cxGrid1DBTableView2TotalMN
            end
            item
              Kind = skSum
              Position = spFooter
              Column = cxGrid1DBTableView2Cambio
            end
            item
              Kind = skSum
              Position = spFooter
              Column = cxGrid1DBTableView2CambioMN
            end
            item
              Kind = skSum
              Position = spFooter
              Column = cxGrid1DBTableView2Total
            end
            item
              Kind = skSum
              Position = spFooter
              Column = cxGrid1DBTableView2Propina
            end
            item
              Kind = skSum
              Position = spFooter
              Column = cxGrid1DBTableView2Fondo
            end
            item
              Kind = skSum
              Position = spFooter
              Column = cxGrid1DBTableView2GastosGenerales
            end
            item
              Kind = skSum
              Position = spFooter
              Column = cxGrid1DBTableView2GastosInsumos
            end
            item
              Kind = skSum
              Position = spFooter
              Column = cxGrid1DBTableView2Utilidad
            end>
          DataController.Summary.FooterSummaryItems = <
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
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView2Total
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView2EfectivoCUC
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView2EfectivoMN
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView2TotalMN
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView2Cambio
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView2CambioMN
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView2Propina
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView2Fondo
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView2GastosGenerales
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView2GastosInsumos
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView2Utilidad
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsCustomize.ColumnHidingOnGrouping = False
          OptionsCustomize.ColumnMoving = False
          OptionsData.Deleting = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.InvertSelect = False
          OptionsSelection.MultiSelectMode = msmPersistent
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.FooterAutoHeight = True
          OptionsView.GroupByBox = False
          OptionsView.GroupByHeaderLayout = ghlHorizontal
          OptionsView.GroupFooters = gfAlwaysVisible
          OptionsView.HeaderFilterButtonShowMode = fbmButton
          OptionsView.Indicator = True
          OptionsView.ShowColumnFilterButtons = sfbWhenSelected
          object cxGrid1DBTableView2Fecha: TcxGridDBColumn
            Caption = 'A'#241'o'
            DataBinding.FieldName = 'Fecha'
            DataBinding.IsNullValueType = True
            Visible = False
            DateTimeGrouping = dtgByYear
            GroupIndex = 0
          end
          object cxGrid1DBTableView2FechaMes: TcxGridDBColumn
            Caption = 'Mes'
            DataBinding.FieldName = 'Fecha'
            DataBinding.IsNullValueType = True
            Visible = False
            DateTimeGrouping = dtgByMonth
            GroupIndex = 1
          end
          object cxGrid1DBTableView2Column1: TcxGridDBColumn
            Caption = 'Dia'
            DataBinding.FieldName = 'Fecha'
            DataBinding.IsNullValueType = True
            DateTimeGrouping = dtgByDate
            GroupIndex = 2
          end
          object cxGrid1DBTableView2Total: TcxGridDBColumn
            DataBinding.FieldName = 'Total'
            DataBinding.IsNullValueType = True
          end
          object cxGrid1DBTableView2EfectivoCUC: TcxGridDBColumn
            DataBinding.FieldName = 'EfectivoCUC'
            DataBinding.IsNullValueType = True
          end
          object cxGrid1DBTableView2EfectivoMN: TcxGridDBColumn
            DataBinding.FieldName = 'EfectivoMN'
            DataBinding.IsNullValueType = True
          end
          object cxGrid1DBTableView2TotalMN: TcxGridDBColumn
            DataBinding.FieldName = 'Total MN'
            DataBinding.IsNullValueType = True
          end
          object cxGrid1DBTableView2Cambio: TcxGridDBColumn
            DataBinding.FieldName = 'Cambio'
            DataBinding.IsNullValueType = True
          end
          object cxGrid1DBTableView2CambioMN: TcxGridDBColumn
            DataBinding.FieldName = 'CambioMN'
            DataBinding.IsNullValueType = True
          end
          object cxGrid1DBTableView2Propina: TcxGridDBColumn
            DataBinding.FieldName = 'Propina'
            DataBinding.IsNullValueType = True
          end
          object cxGrid1DBTableView2Fondo: TcxGridDBColumn
            DataBinding.FieldName = 'Fondo'
            DataBinding.IsNullValueType = True
          end
          object cxGrid1DBTableView2GastosGenerales: TcxGridDBColumn
            DataBinding.FieldName = 'GastosGenerales'
            DataBinding.IsNullValueType = True
          end
          object cxGrid1DBTableView2GastosInsumos: TcxGridDBColumn
            DataBinding.FieldName = 'GastosInsumos'
            DataBinding.IsNullValueType = True
          end
          object cxGrid1DBTableView2Utilidad: TcxGridDBColumn
            DataBinding.FieldName = 'Utilidad'
            DataBinding.IsNullValueType = True
          end
          object cxGrid1DBTableView2DBColumn10Impuesto: TcxGridDBColumn
            DataBinding.FieldName = '10 %Impuesto'
            DataBinding.IsNullValueType = True
          end
        end
        object ResumenDiario: TcxGridDBTableView
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
          DataController.DataSource = DM_Resumen.DSResumenDiario
          DataController.DetailKeyFieldNames = 'None selected'
          DataController.KeyFieldNames = 'Fecha'
          DataController.MultiThreadedOptions.Filtering = bTrue
          DataController.MultiThreadedOptions.Sorting = bTrue
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
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
              Column = ResumenDiarioTotal1
            end
            item
              Kind = skSum
              Column = ResumenDiarioTotalMN1
            end
            item
              Kind = skSum
              Column = ResumenDiarioEfectivoCUC1
            end
            item
              Kind = skSum
              Column = ResumenDiarioEfectivoMN1
            end
            item
              Kind = skSum
              Column = ResumenDiarioCambio1
            end
            item
              Kind = skSum
              Column = ResumenDiarioCambioMN1
            end
            item
              Kind = skSum
              Column = ResumenDiarioPropina1
            end
            item
              Kind = skSum
              Column = ResumenDiarioFondo1
            end
            item
              Kind = skSum
              Column = ResumenDiarioGastosGenerales1
            end
            item
              Kind = skSum
              Column = ResumenDiarioGastosInsumos1
            end
            item
              Kind = skSum
              Column = ResumenDiarioUtilidad1
            end>
          DataController.Summary.SummaryGroups = <>
          FilterRow.Visible = True
          OptionsBehavior.IncSearch = True
          OptionsData.Deleting = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.FooterAutoHeight = True
          OptionsView.GroupByBox = False
          OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
          OptionsView.Indicator = True
          OptionsView.ShowColumnFilterButtons = sfbWhenSelected
          object ResumenDiarioUsuario1: TcxGridDBColumn
            DataBinding.FieldName = 'Usuario'
            DataBinding.IsNullValueType = True
            Width = 110
          end
          object ResumenDiarioid_EnlaFecha1: TcxGridDBColumn
            DataBinding.FieldName = 'id_EnlaFecha'
            Visible = False
          end
          object ResumenDiarioFecha1: TcxGridDBColumn
            DataBinding.FieldName = 'Fecha'
            DataBinding.IsNullValueType = True
            PropertiesClassName = 'TcxDateEditProperties'
            Properties.DisplayFormat = 'dddd, dd '#39'de'#39' MMMM '#39'de'#39' yyyy'
            Width = 218
          end
          object ResumenDiarioFechaDia1: TcxGridDBColumn
            DataBinding.FieldName = 'FechaDia'
            Visible = False
            Width = 49
          end
          object ResumenDiarioTotal1: TcxGridDBColumn
            DataBinding.FieldName = 'Total'
            DataBinding.IsNullValueType = True
            Width = 76
          end
          object ResumenDiarioTotalMN1: TcxGridDBColumn
            DataBinding.FieldName = 'Total MN'
            DataBinding.IsNullValueType = True
            Width = 75
          end
          object ResumenDiarioEfectivoCUC1: TcxGridDBColumn
            DataBinding.FieldName = 'EfectivoCUC'
            Width = 79
          end
          object ResumenDiarioEfectivoMN1: TcxGridDBColumn
            DataBinding.FieldName = 'EfectivoMN'
            DataBinding.IsNullValueType = True
            Width = 76
          end
          object ResumenDiarioCambio1: TcxGridDBColumn
            DataBinding.FieldName = 'Cambio'
            DataBinding.IsNullValueType = True
            Width = 77
          end
          object ResumenDiarioCambioMN1: TcxGridDBColumn
            DataBinding.FieldName = 'CambioMN'
            DataBinding.IsNullValueType = True
            Width = 77
          end
          object ResumenDiarioPropina1: TcxGridDBColumn
            DataBinding.FieldName = 'Propina'
            Width = 74
          end
          object ResumenDiarioFondo1: TcxGridDBColumn
            DataBinding.FieldName = 'Fondo'
            Width = 77
          end
          object ResumenDiarioGastosGenerales1: TcxGridDBColumn
            DataBinding.FieldName = 'GastosGenerales'
            DataBinding.IsNullValueType = True
            Width = 76
          end
          object ResumenDiarioGastosInsumos1: TcxGridDBColumn
            DataBinding.FieldName = 'GastosInsumos'
            DataBinding.IsNullValueType = True
            Width = 77
          end
          object ResumenDiarioUtilidad1: TcxGridDBColumn
            DataBinding.FieldName = 'Utilidad'
            Width = 175
          end
        end
        object ResumenMensual: TcxGridDBTableView
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
          DataController.DataSource = DM_Resumen.DSResumMensual
          DataController.DetailKeyFieldNames = 'None selected'
          DataController.KeyFieldNames = 'MesSorting'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skSum
              Column = ResumenMensualTotal
            end
            item
              Kind = skSum
              Column = ResumenMensualTotalMN
            end
            item
              Kind = skSum
              Column = ResumenMensualEfectivoCUC
            end
            item
              Kind = skSum
              Column = ResumenMensualEfectivoMN
            end
            item
              Kind = skSum
              Column = ResumenMensualCambio
            end
            item
              Kind = skSum
              Column = ResumenMensualCambioMN
            end
            item
              Kind = skSum
              Column = ResumenMensualPropina
            end
            item
              Kind = skSum
              Column = ResumenMensualFondo
            end
            item
              Kind = skSum
              Column = ResumenMensualGastosGenerales
            end
            item
              Kind = skSum
              Column = ResumenMensualGastosInsumos
            end
            item
              Kind = skSum
              Column = ResumenMensualUtilidad
            end>
          DataController.Summary.SummaryGroups = <>
          FilterRow.Visible = True
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsData.Deleting = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.FooterAutoHeight = True
          OptionsView.GroupByBox = False
          OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
          OptionsView.Indicator = True
          OptionsView.ShowColumnFilterButtons = sfbAlways
          object ResumenMensualidenlace: TcxGridDBColumn
            DataBinding.FieldName = 'id enlace'
            DataBinding.IsNullValueType = True
            Visible = False
          end
          object ResumenMensualMes: TcxGridDBColumn
            DataBinding.FieldName = 'Mes'
            PropertiesClassName = 'TcxDateEditProperties'
            Properties.DisplayFormat = 'mmmm'
            Width = 101
          end
          object ResumenMensualMesSorting1: TcxGridDBColumn
            DataBinding.FieldName = 'MesSorting'
            Visible = False
            DateTimeGrouping = dtgByYear
            Width = 94
          end
          object ResumenMensualID: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
            Visible = False
          end
          object ResumenMensualTotal: TcxGridDBColumn
            Caption = 'Total CUC'
            DataBinding.FieldName = 'Total'
            DataBinding.IsNullValueType = True
            Width = 42
          end
          object ResumenMensualTotalMN: TcxGridDBColumn
            Caption = 'Total CUP'
            DataBinding.FieldName = 'Total MN'
            DataBinding.IsNullValueType = True
            Width = 43
          end
          object ResumenMensualEfectivoCUC: TcxGridDBColumn
            Caption = 'Efectivo CUC'
            DataBinding.FieldName = 'EfectivoCUC'
            Width = 41
          end
          object ResumenMensualEfectivoMN: TcxGridDBColumn
            Caption = 'Efectivo CUP'
            DataBinding.FieldName = 'EfectivoMN'
            DataBinding.IsNullValueType = True
            Width = 42
          end
          object ResumenMensualCambio: TcxGridDBColumn
            Caption = 'Cambio CUC'
            DataBinding.FieldName = 'Cambio'
            DataBinding.IsNullValueType = True
            Width = 42
          end
          object ResumenMensualCambioMN: TcxGridDBColumn
            Caption = 'Cambio CUP'
            DataBinding.FieldName = 'CambioMN'
            DataBinding.IsNullValueType = True
            Width = 43
          end
          object ResumenMensualPropina: TcxGridDBColumn
            DataBinding.FieldName = 'Propina'
            Width = 42
          end
          object ResumenMensualFondo: TcxGridDBColumn
            DataBinding.FieldName = 'Fondo'
            Width = 41
          end
          object ResumenMensualGastosGenerales: TcxGridDBColumn
            DataBinding.FieldName = 'GastosGenerales'
            DataBinding.IsNullValueType = True
            Width = 42
          end
          object ResumenMensualGastosInsumos: TcxGridDBColumn
            DataBinding.FieldName = 'GastosInsumos'
            DataBinding.IsNullValueType = True
            Width = 43
          end
          object ResumenMensualUtilidad: TcxGridDBColumn
            DataBinding.FieldName = 'Utilidad'
            Width = 42
          end
        end
        object cxGrid1Level1: TcxGridLevel
          Caption = 'Anual'
          GridView = cxGrid1DBTableView1
          Options.DetailTabsPosition = dtpTop
        end
        object cxGrid1Level5: TcxGridLevel
          Caption = 'Mensual'
          GridView = ResumenMensual
        end
        object cxGrid1Level3: TcxGridLevel
          Caption = 'Diario'
          GridView = ResumenDiario
        end
        object cxGrid1Level2: TcxGridLevel
          Caption = 'Completo'
          GridView = cxGrid1DBTableView2
        end
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = 'Estad'#237'sticas'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxGrid2: TcxGrid
        Left = 0
        Top = 0
        Width = 1674
        Height = 240
        Align = alClient
        TabOrder = 0
        LockedStateImageOptions.Effect = lsieDark
        LookAndFeel.NativeStyle = False
        RootLevelOptions.DetailTabsPosition = dtpLeft
        object cxGrid2DBChartView1: TcxGridDBChartView
          DragMode = dmAutomatic
          Categories.DataBinding.FieldName = 'A'#241'o'
          Categories.SortOrder = soAscending
          DataController.DataSource = DM_Resumen.DSResumenAnual
          DiagramLine.Active = True
          DiagramLine.Values.VaryColorsByCategory = True
          DiagramLine.Values.CaptionPosition = ldvcpBelowRight
          DiagramLine.Values.LineWidth = 5
          DiagramLine.Values.MarkerSize = 15
          DiagramLine.Values.MarkerStyle = cmsCircle
          Legend.Border = lbSingle
          Legend.KeyBorder = lbNone
          Legend.Position = cppBottom
          object cxGrid2DBChartView1Series1: TcxGridDBChartSeries
            DataBinding.FieldName = 'Total'
          end
        end
        object cxGrid2DBChartView3: TcxGridDBChartView
          DataController.DataSource = DM_Resumen.DSResumenDiario
          DiagramLine.Active = True
          DiagramLine.Legend.Alignment = cpaStart
          DiagramLine.Legend.Border = lbSingle
          DiagramLine.Legend.Position = cppBottom
          DiagramLine.Values.VaryColorsByCategory = True
          DiagramLine.Values.CaptionPosition = ldvcpAbove
          DiagramLine.Values.LineStyle = clsDash
          DiagramLine.Values.MarkerSize = 10
          DiagramLine.Values.MarkerStyle = cmsCircle
          DiagramLine.Values.Stacking = vsNormal
          object cxGrid2DBChartView3DataGroup1: TcxGridDBChartDataGroup
            DataBinding.FieldName = 'Fecha'
          end
          object cxGrid2DBChartView3Series1: TcxGridDBChartSeries
            DataBinding.FieldName = 'Total'
          end
        end
        object cxGrid2DBChartView2: TcxGridDBChartView
          DataController.DataSource = DM_Resumen.DSResumMensual
          DiagramLine.Active = True
          DiagramLine.Legend.Alignment = cpaStart
          DiagramLine.Legend.KeyBorder = lbSingle
          DiagramLine.AxisValue.TickMarkKind = tmkCross
          DiagramLine.AxisValue.Title.Alignment = cpaCenter
          DiagramLine.AxisValue.MinMaxValues = mmvAuto
          DiagramLine.Values.VaryColorsByCategory = True
          DiagramLine.Values.CaptionPosition = ldvcpAboveRight
          DiagramLine.Values.LineWidth = 3
          DiagramLine.Values.MarkerSize = 10
          DiagramLine.Values.MarkerStyle = cmsCircle
          object cxGrid2DBChartView2DataGroup1: TcxGridDBChartDataGroup
            DataBinding.FieldName = 'MesSorting'
            VisibleForCustomization = False
          end
          object cxGrid2DBChartView2Series1: TcxGridDBChartSeries
            DataBinding.FieldName = 'Total'
            DisplayText = 'Ventas Totales'
          end
        end
        object cxGrid2Level1: TcxGridLevel
          Caption = 'Anual'
          GridView = cxGrid2DBChartView1
        end
        object cxGrid2Level2: TcxGridLevel
          Caption = 'Mensual'
          GridView = cxGrid2DBChartView2
        end
        object cxGrid2Level3: TcxGridLevel
          Caption = 'Diario'
          GridView = cxGrid2DBChartView3
        end
      end
    end
  end
  object cxPageControl2: TcxPageControl
    Left = 0
    Top = 274
    Width = 825
    Height = 542
    TabOrder = 1
    Properties.ActivePage = cxTabSheet3
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 537
    ClientRectLeft = 5
    ClientRectRight = 820
    ClientRectTop = 38
    object cxTabSheet3: TcxTabSheet
      Caption = 'Resumen de Operaciones'
      ImageIndex = 0
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxGrid3: TcxGrid
        Left = 0
        Top = 0
        Width = 815
        Height = 499
        Align = alClient
        TabOrder = 0
        LookAndFeel.NativeStyle = False
        RootLevelOptions.DetailTabsPosition = dtpLeft
        object cxGrid3DBTableView1: TcxGridDBTableView
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
          DataController.DataSource = DM_Resumen.DSResumenAnualDetallado
          DataController.DetailKeyFieldNames = 'None selected'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '$,0.00;-$,0.00'
              Kind = skSum
              Column = cxGrid3DBTableView1Subtotal1
            end
            item
              Format = '$,0.00;-$,0.00'
              Kind = skSum
              Column = cxGrid3DBTableView1TotalInsumos1
            end
            item
              Format = '$,0.00;-$,0.00'
              Kind = skSum
              Column = cxGrid3DBTableView1TotalGenerales1
            end>
          DataController.Summary.SummaryGroups = <>
          Filtering.ColumnFilteredItemsList = True
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.MultiSelect = True
          OptionsSelection.CellMultiSelect = True
          OptionsSelection.InvertSelect = False
          OptionsView.NoDataToDisplayInfoText = 'Clientes'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
          OptionsView.ShowColumnFilterButtons = sfbWhenSelected
          object cxGrid3DBTableView1Anual1: TcxGridDBColumn
            DataBinding.FieldName = 'Anual'
            Visible = False
            Width = 82
          end
          object cxGrid3DBTableView1Servicios1: TcxGridDBColumn
            DataBinding.FieldName = 'Servicios'
            SortIndex = 0
            SortOrder = soAscending
            Width = 175
          end
          object cxGrid3DBTableView1Descripcion1: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            Width = 224
          end
          object cxGrid3DBTableView1Cantidad1: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taRightJustify
            Properties.DisplayFormat = '0'
            Width = 66
          end
          object cxGrid3DBTableView1Precio1: TcxGridDBColumn
            DataBinding.FieldName = 'Precio'
            DataBinding.IsNullValueType = True
            Width = 72
          end
          object cxGrid3DBTableView1Subtotal1: TcxGridDBColumn
            DataBinding.FieldName = 'Subtotal'
            DataBinding.IsNullValueType = True
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taRightJustify
            Width = 67
          end
          object cxGrid3DBTableView1TotalInsumos1: TcxGridDBColumn
            DataBinding.FieldName = 'TotalInsumos'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taRightJustify
            Width = 58
          end
          object cxGrid3DBTableView1TotalGenerales1: TcxGridDBColumn
            DataBinding.FieldName = 'TotalGenerales'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taRightJustify
            Width = 76
          end
        end
        object ResumenMenDet: TcxGridDBTableView
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
          DataController.DataSource = DM_Resumen.DSResumMensualDetallado
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '0'
              Kind = skSum
              Column = ResumenMenDetCantidad
            end
            item
              Kind = skSum
              Column = ResumenMenDetSubtotal
            end
            item
              Kind = skSum
              Column = ResumenMenDetTotalInsumos
            end
            item
              Kind = skSum
              Column = ResumenMenDetTotalGenerales
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Appending = True
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.NoDataToDisplayInfoText = 'Clientes'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          object ResumenMenDetMes: TcxGridDBColumn
            DataBinding.FieldName = 'Mes'
            Visible = False
          end
          object ResumenMenDetServicios: TcxGridDBColumn
            DataBinding.FieldName = 'Servicios'
            Width = 138
          end
          object ResumenMenDetDescripcion: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            Width = 213
          end
          object ResumenMenDetCantidad: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.DisplayFormat = '0'
            Width = 81
          end
          object ResumenMenDetPrecio: TcxGridDBColumn
            DataBinding.FieldName = 'Precio'
            DataBinding.IsNullValueType = True
            Width = 28
          end
          object ResumenMenDetSubtotal: TcxGridDBColumn
            DataBinding.FieldName = 'Subtotal'
            DataBinding.IsNullValueType = True
            Width = 99
          end
          object ResumenMenDetTotalInsumos: TcxGridDBColumn
            DataBinding.FieldName = 'TotalInsumos'
            Width = 97
          end
          object ResumenMenDetTotalGenerales: TcxGridDBColumn
            DataBinding.FieldName = 'TotalGenerales'
            Width = 99
          end
        end
        object resumenDiaDeta: TcxGridDBTableView
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
          DataController.DataSource = DM_Resumen.DSResumenDiarioDetallado
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Kind = skSum
              Position = spFooter
              Column = resumenDiaDetaCantidad
            end
            item
              Kind = skSum
              Position = spFooter
              Column = resumenDiaDetaSubtotal
            end
            item
              Kind = skSum
              Position = spFooter
              Column = resumenDiaDetaTotalInsumos
            end
            item
              Kind = skSum
              Position = spFooter
              Column = resumenDiaDetaTotalGenerales
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skSum
              Column = resumenDiaDetaSubtotal
            end
            item
              Kind = skSum
              Column = resumenDiaDetaTotalInsumos
            end
            item
              Kind = skSum
              Column = resumenDiaDetaTotalGenerales
            end
            item
              Kind = skSum
              Column = resumenDiaDetaCantidad
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Appending = True
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.NoDataToDisplayInfoText = 'Clientes'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          object resumenDiaDetaFecha: TcxGridDBColumn
            DataBinding.FieldName = 'Fecha'
            DataBinding.IsNullValueType = True
            Visible = False
          end
          object resumenDiaDetaServicios: TcxGridDBColumn
            DataBinding.FieldName = 'Servicios'
            Width = 48
          end
          object resumenDiaDetaDescripcion: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            Width = 63
          end
          object resumenDiaDetaCantidad: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.DisplayFormat = '0'
            Width = 132
          end
          object resumenDiaDetaPrecio: TcxGridDBColumn
            DataBinding.FieldName = 'Precio'
            DataBinding.IsNullValueType = True
            Width = 124
          end
          object resumenDiaDetaSubtotal: TcxGridDBColumn
            DataBinding.FieldName = 'Subtotal'
            DataBinding.IsNullValueType = True
            Width = 132
          end
          object resumenDiaDetaTotalInsumos: TcxGridDBColumn
            DataBinding.FieldName = 'TotalInsumos'
            Width = 124
          end
          object resumenDiaDetaTotalGenerales: TcxGridDBColumn
            DataBinding.FieldName = 'TotalGenerales'
            Width = 132
          end
        end
        object cxGrid3Level1: TcxGridLevel
          Caption = 'A'#241'o'
          GridView = cxGrid3DBTableView1
        end
        object cxGrid3Level2: TcxGridLevel
          Caption = 'Mensual'
          GridView = ResumenMenDet
        end
        object cxGrid3Level3: TcxGridLevel
          Caption = 'Diario'
          GridView = resumenDiaDeta
        end
      end
    end
  end
  object cxPageControl3: TcxPageControl
    Left = 827
    Top = 298
    Width = 853
    Height = 295
    TabOrder = 2
    Properties.ActivePage = cxTabSheet4
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 290
    ClientRectLeft = 5
    ClientRectRight = 848
    ClientRectTop = 38
    object cxTabSheet4: TcxTabSheet
      Caption = 'Resumen de Operaciones'
      ImageIndex = 0
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxGrid4: TcxGrid
        Left = 0
        Top = 0
        Width = 843
        Height = 252
        Align = alClient
        TabOrder = 0
        LookAndFeel.NativeStyle = False
        RootLevelOptions.DetailTabsPosition = dtpLeft
        object tablaOperaciones: TcxGridDBTableView
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
          DataController.DetailKeyFieldNames = 'None selected'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '$,0.00;-$,0.00'
              Kind = skSum
            end
            item
              Format = '$,0.00;-$,0.00'
              Kind = skSum
            end
            item
              Format = '$,0.00;-$,0.00'
              Kind = skSum
            end
            item
              Kind = skCount
            end
            item
              Kind = skSum
              Column = tablaOperacionesCantidad
            end
            item
              Kind = skSum
              Column = tablaOperacionesSubtotal
            end
            item
              Kind = skSum
              Column = tablaOperacionesTotalInsumos
            end
            item
              Kind = skSum
              Column = tablaOperacionesTotalGenerales
            end
            item
              Kind = skSum
              Column = tablaOperacionesGastosGenerales
            end
            item
              Kind = skSum
              Column = tablaOperacionesGastosInsumos
            end
            item
              Kind = skCount
              Column = tablaOperacionesServicios
            end>
          DataController.Summary.SummaryGroups = <>
          Filtering.ColumnFilteredItemsList = True
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Inserting = False
          OptionsView.NoDataToDisplayInfoText = 'Clientes'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
          OptionsView.Indicator = True
          OptionsView.ShowColumnFilterButtons = sfbWhenSelected
          object tablaOperacionesenlace_id: TcxGridDBColumn
            DataBinding.FieldName = 'enlace_id'
            DataBinding.IsNullValueType = True
            Visible = False
          end
          object tablaOperacionesFecha: TcxGridDBColumn
            DataBinding.FieldName = 'Fecha'
            DataBinding.IsNullValueType = True
            Width = 34
          end
          object tablaOperacionesServicios: TcxGridDBColumn
            DataBinding.FieldName = 'Servicios'
            DataBinding.IsNullValueType = True
            Width = 76
          end
          object tablaOperacionesDescripcion: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            DataBinding.IsNullValueType = True
            Width = 109
          end
          object tablaOperacionesPrecio: TcxGridDBColumn
            DataBinding.FieldName = 'Precio'
            DataBinding.IsNullValueType = True
            Width = 76
          end
          object tablaOperacionesCantidad: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            DataBinding.IsNullValueType = True
            Width = 77
          end
          object tablaOperacionesSubtotal: TcxGridDBColumn
            DataBinding.FieldName = 'Subtotal'
            DataBinding.IsNullValueType = True
            Width = 77
          end
          object tablaOperacionesGastosInsumos: TcxGridDBColumn
            DataBinding.FieldName = 'GastosInsumos'
            DataBinding.IsNullValueType = True
            Width = 76
          end
          object tablaOperacionesGastosGenerales: TcxGridDBColumn
            DataBinding.FieldName = 'GastosGenerales'
            DataBinding.IsNullValueType = True
            Width = 76
          end
          object tablaOperacionesTotalInsumos: TcxGridDBColumn
            DataBinding.FieldName = 'TotalInsumos'
            DataBinding.IsNullValueType = True
            Width = 77
          end
          object tablaOperacionesTotalGenerales: TcxGridDBColumn
            DataBinding.FieldName = 'TotalGenerales'
            DataBinding.IsNullValueType = True
            Width = 76
          end
        end
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
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = DM_Resumen.DSQVentasOperaciones
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '0'
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
          OptionsData.Appending = True
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.NoDataToDisplayInfoText = 'Clientes'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          object cxGridDBTableView2enlace_id: TcxGridDBColumn
            DataBinding.FieldName = 'enlace_id'
            Width = 44
          end
          object cxGridDBTableView2Fecha: TcxGridDBColumn
            DataBinding.FieldName = 'Fecha'
            Width = 95
          end
          object cxGridDBTableView2Servicios: TcxGridDBColumn
            DataBinding.FieldName = 'Servicios'
            Width = 200
          end
          object cxGridDBTableView2Descripcion: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            Width = 177
          end
          object cxGridDBTableView2Precio: TcxGridDBColumn
            DataBinding.FieldName = 'PrecioCUP'
            Width = 32
          end
          object cxGridDBTableView2Cantidad: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            Width = 57
          end
          object cxGridDBTableView2Subtotal: TcxGridDBColumn
            DataBinding.FieldName = 'SubtotalCUP'
            Width = 28
          end
          object cxGridDBTableView2GastosInsumos: TcxGridDBColumn
            DataBinding.FieldName = 'GastosInsumos'
            Width = 29
          end
          object cxGridDBTableView2GastosGenerales: TcxGridDBColumn
            DataBinding.FieldName = 'GastosGenerales'
            Width = 27
          end
          object cxGridDBTableView2TotalInsumos: TcxGridDBColumn
            DataBinding.FieldName = 'TotalInsumos'
            Width = 29
          end
          object cxGridDBTableView2TotalGenerales: TcxGridDBColumn
            DataBinding.FieldName = 'TotalGenerales'
            Width = 27
          end
        end
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
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = DM_Resumen.DSResumenDiarioDetallado
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skSum
              Column = cxGridDBColumn22
            end
            item
              Kind = skSum
              Column = cxGridDBColumn23
            end
            item
              Kind = skSum
              Column = cxGridDBColumn24
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Appending = True
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.NoDataToDisplayInfoText = 'Clientes'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn17: TcxGridDBColumn
            DataBinding.FieldName = 'Fecha'
            DataBinding.IsNullValueType = True
            Visible = False
          end
          object cxGridDBColumn18: TcxGridDBColumn
            DataBinding.FieldName = 'Servicios'
            Width = 48
          end
          object cxGridDBColumn19: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            Width = 98
          end
          object cxGridDBColumn20: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.DisplayFormat = '0'
            Width = 123
          end
          object cxGridDBColumn21: TcxGridDBColumn
            DataBinding.FieldName = 'PrecioCUP'
            Width = 123
          end
          object cxGridDBColumn22: TcxGridDBColumn
            DataBinding.FieldName = 'SubtotalCUP'
            Width = 124
          end
          object cxGridDBColumn23: TcxGridDBColumn
            DataBinding.FieldName = 'TotalInsumos'
            Width = 122
          end
          object cxGridDBColumn24: TcxGridDBColumn
            DataBinding.FieldName = 'TotalGenerales'
            Width = 124
          end
        end
        object cxGridLevel1: TcxGridLevel
          Caption = 'Operaciones'
          GridView = tablaOperaciones
        end
        object cxGridLevel2: TcxGridLevel
          Caption = 'Historico'
          GridView = cxGridDBTableView2
        end
        object cxGridLevel3: TcxGridLevel
          Caption = 'Diario'
          GridView = cxGridDBTableView3
        end
      end
      object Button1: TButton
        Left = 4
        Top = 79
        Width = 75
        Height = 25
        Caption = 'Por A'#241'o'
        TabOrder = 1
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 3
        Top = 110
        Width = 75
        Height = 25
        Caption = 'Por descripcion'
        TabOrder = 2
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 3
        Top = 141
        Width = 75
        Height = 25
        Caption = 'Mixto'
        TabOrder = 3
        OnClick = Button3Click
      end
    end
    object cxTabSheet6: TcxTabSheet
      Caption = 'cxTabSheet6'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxGrid8: TcxGrid
        Left = 0
        Top = 0
        Width = 843
        Height = 262
        Align = alClient
        TabOrder = 0
        LookAndFeel.NativeStyle = False
        RootLevelOptions.DetailTabsPosition = dtpLeft
        object cxGridDBTableView6: TcxGridDBTableView
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
          DataController.DataSource = DM_Resumen.DSQVentasOperaciones
          DataController.DetailKeyFieldNames = 'None selected'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '$,0.00;-$,0.00'
              Kind = skSum
            end
            item
              Format = '$,0.00;-$,0.00'
              Kind = skSum
            end
            item
              Format = '$,0.00;-$,0.00'
              Kind = skSum
            end
            item
              Kind = skCount
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
              Kind = skCount
            end
            item
              Kind = skSum
              Column = cxGridDBTableView6Subtotal
            end>
          DataController.Summary.SummaryGroups = <>
          Filtering.ColumnFilteredItemsList = True
          OptionsData.Appending = True
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Inserting = False
          OptionsView.NoDataToDisplayInfoText = 'Clientes'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
          OptionsView.Indicator = True
          OptionsView.ShowColumnFilterButtons = sfbWhenSelected
          object cxGridDBTableView6enlace_id: TcxGridDBColumn
            DataBinding.FieldName = 'enlace_id'
            Width = 27
          end
          object cxGridDBTableView6Fecha: TcxGridDBColumn
            DataBinding.FieldName = 'Fecha'
            Width = 81
          end
          object cxGridDBTableView6Servicios: TcxGridDBColumn
            DataBinding.FieldName = 'Servicios'
            Width = 89
          end
          object cxGridDBTableView6Descripcion: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            Width = 163
          end
          object cxGridDBTableView6Precio: TcxGridDBColumn
            DataBinding.FieldName = 'Precio'
            DataBinding.IsNullValueType = True
            Width = 54
          end
          object cxGridDBTableView6Cantidad: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            Width = 57
          end
          object cxGridDBTableView6Subtotal: TcxGridDBColumn
            DataBinding.FieldName = 'Subtotal'
            DataBinding.IsNullValueType = True
            Width = 58
          end
          object cxGridDBTableView6GastosInsumos: TcxGridDBColumn
            DataBinding.FieldName = 'GastosInsumos'
            Width = 54
          end
          object cxGridDBTableView6GastosGenerales: TcxGridDBColumn
            DataBinding.FieldName = 'GastosGenerales'
            Width = 55
          end
          object cxGridDBTableView6TotalInsumos: TcxGridDBColumn
            DataBinding.FieldName = 'TotalInsumos'
            Width = 55
          end
          object cxGridDBTableView6TotalGenerales: TcxGridDBColumn
            DataBinding.FieldName = 'TotalGenerales'
            Width = 57
          end
        end
        object cxGridDBTableView7: TcxGridDBTableView
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
          DataController.DataSource = DM_Resumen.DSQVentasOperaciones
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '0'
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
              Column = cxGridDBColumn26
            end
            item
              Kind = skSum
              Column = cxGridDBColumn25
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Appending = True
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Inserting = False
          OptionsView.NoDataToDisplayInfoText = 'Clientes'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn12: TcxGridDBColumn
            DataBinding.FieldName = 'enlace_id'
            Width = 37
          end
          object cxGridDBColumn13: TcxGridDBColumn
            DataBinding.FieldName = 'Fecha'
            Width = 81
          end
          object cxGridDBColumn14: TcxGridDBColumn
            DataBinding.FieldName = 'Servicios'
            Width = 89
          end
          object cxGridDBColumn15: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            Width = 82
          end
          object cxGridDBColumn16: TcxGridDBColumn
            DataBinding.FieldName = 'Precio'
            DataBinding.IsNullValueType = True
            Width = 40
          end
          object cxGridDBColumn25: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            Width = 47
          end
          object cxGridDBColumn26: TcxGridDBColumn
            DataBinding.FieldName = 'Subtotal'
            DataBinding.IsNullValueType = True
            Width = 59
          end
          object cxGridDBColumn27: TcxGridDBColumn
            DataBinding.FieldName = 'GastosInsumos'
            Width = 95
          end
          object cxGridDBColumn44: TcxGridDBColumn
            DataBinding.FieldName = 'GastosGenerales'
            Width = 97
          end
          object cxGridDBColumn45: TcxGridDBColumn
            DataBinding.FieldName = 'TotalInsumos'
            Width = 108
          end
          object cxGridDBColumn46: TcxGridDBColumn
            DataBinding.FieldName = 'TotalGenerales'
            Width = 27
          end
        end
        object cxGridDBTableView8: TcxGridDBTableView
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
          DataController.DataSource = DM_Resumen.DSResumenDiarioDetallado
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skSum
              Column = cxGridDBColumn52
            end
            item
              Kind = skSum
              Column = cxGridDBColumn53
            end
            item
              Kind = skSum
              Column = cxGridDBColumn54
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Appending = True
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.NoDataToDisplayInfoText = 'Clientes'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn47: TcxGridDBColumn
            DataBinding.FieldName = 'Fecha'
            DataBinding.IsNullValueType = True
            Visible = False
          end
          object cxGridDBColumn48: TcxGridDBColumn
            DataBinding.FieldName = 'Servicios'
          end
          object cxGridDBColumn49: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
          end
          object cxGridDBColumn50: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.DisplayFormat = '0'
          end
          object cxGridDBColumn51: TcxGridDBColumn
            DataBinding.FieldName = 'Precio'
            DataBinding.IsNullValueType = True
          end
          object cxGridDBColumn52: TcxGridDBColumn
            DataBinding.FieldName = 'Subtotal'
            DataBinding.IsNullValueType = True
          end
          object cxGridDBColumn53: TcxGridDBColumn
            DataBinding.FieldName = 'TotalInsumos'
          end
          object cxGridDBColumn54: TcxGridDBColumn
            DataBinding.FieldName = 'TotalGenerales'
          end
        end
        object cxGridLevel9: TcxGridLevel
          Caption = 'Operaciones'
          GridView = cxGridDBTableView6
        end
        object cxGridLevel10: TcxGridLevel
          Caption = 'Historico'
          GridView = cxGridDBTableView7
        end
        object cxGridLevel11: TcxGridLevel
          Caption = 'Diario'
          GridView = cxGridDBTableView8
        end
      end
    end
  end
  object cxGrid5: TcxGrid
    Left = 269
    Top = 752
    Width = 236
    Height = 135
    TabOrder = 3
    TabStop = False
    Visible = False
    object tablaGastosInsumos: TcxGridDBTableView
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
      FilterBox.Visible = fvAlways
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DM_Resumen.DSCostos
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.Filter.Active = True
      DataController.KeyFieldNames = 'id_enlace'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skSum
          FieldName = 'Gasto'
          Column = tablaGastosInsumosGasto
        end>
      DataController.Summary.SummaryGroups = <>
      FilterRow.Visible = True
      OptionsData.Deleting = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.FooterAutoHeight = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbAlways
      object tablaGastosInsumosid_enlace: TcxGridDBColumn
        DataBinding.FieldName = 'id_enlace'
      end
      object tablaGastosInsumosTipoGasto: TcxGridDBColumn
        DataBinding.FieldName = 'TipoGasto'
      end
      object tablaGastosInsumosGasto: TcxGridDBColumn
        DataBinding.FieldName = 'Gasto'
      end
      object tablaGastosInsumosDetalles: TcxGridDBColumn
        DataBinding.FieldName = 'Detalles'
      end
      object tablaGastosInsumosCosto: TcxGridDBColumn
        DataBinding.FieldName = 'Costo'
      end
      object tablaGastosInsumosCantidad: TcxGridDBColumn
        DataBinding.FieldName = 'Cantidad'
      end
    end
    object cxGridLevel4: TcxGridLevel
      GridView = tablaGastosInsumos
    end
  end
  object cxGrid6: TcxGrid
    Left = 656
    Top = 491
    Width = 132
    Height = 135
    TabOrder = 4
    TabStop = False
    Visible = False
    object tablaGastosGenerales: TcxGridDBTableView
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
      FilterBox.Visible = fvAlways
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DM_Resumen.DSCostos
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.Filter.Active = True
      DataController.KeyFieldNames = 'id_enlace'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skSum
          FieldName = 'Gasto'
          Column = tablaGastosGeneralesGasto
        end>
      DataController.Summary.SummaryGroups = <>
      FilterRow.Visible = True
      OptionsData.Deleting = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.FooterAutoHeight = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbAlways
      object tablaGastosGeneralesid_enlace: TcxGridDBColumn
        DataBinding.FieldName = 'id_enlace'
        Width = 35
      end
      object tablaGastosGeneralesTipoGasto: TcxGridDBColumn
        DataBinding.FieldName = 'TipoGasto'
        Width = 83
      end
      object tablaGastosGeneralesDetalles: TcxGridDBColumn
        DataBinding.FieldName = 'Detalles'
        Width = 114
      end
      object tablaGastosGeneralesCosto: TcxGridDBColumn
        DataBinding.FieldName = 'Costo'
        Width = 51
      end
      object tablaGastosGeneralesCantidad: TcxGridDBColumn
        DataBinding.FieldName = 'Cantidad'
        Width = 51
      end
      object tablaGastosGeneralesGasto: TcxGridDBColumn
        DataBinding.FieldName = 'Gasto'
        Width = 51
      end
    end
    object cxGridLevel5: TcxGridLevel
      GridView = tablaGastosGenerales
    end
  end
  object filter1: TcxFilterControl
    Left = 120
    Top = 466
    Width = 217
    Height = 219
    LinkComponent = tablaGastosGenerales
    SortItems = True
    TabOrder = 5
    TabStop = False
    Visible = False
  end
  object filter2: TcxFilterControl
    Left = 421
    Top = 491
    Width = 316
    Height = 207
    LinkComponent = tablaGastosInsumos
    SortItems = True
    TabOrder = 6
    TabStop = False
    Visible = False
  end
  object AplicarFiltro2: TcxButton
    Left = 916
    Top = 432
    Width = 75
    Height = 25
    Caption = 'AplicarFiltro2'
    TabOrder = 7
    TabStop = False
    OnClick = AplicarFiltro2Click
  end
  object AplicarFiltro1: TcxButton
    Left = 1012
    Top = 432
    Width = 75
    Height = 25
    Caption = 'AplicarFiltro1'
    TabOrder = 8
    TabStop = False
    OnClick = AplicarFiltro1Click
  end
  object cxButton1: TcxButton
    Left = 831
    Top = 274
    Width = 103
    Height = 25
    Caption = 'Arreglar Gastos'
    LookAndFeel.NativeStyle = False
    TabOrder = 9
    OnClick = cxButton1Click
  end
  object cxButton2: TcxButton
    Left = 951
    Top = 274
    Width = 103
    Height = 25
    Caption = 'Arreglar Descripcion'
    LookAndFeel.NativeStyle = False
    TabOrder = 10
    OnEnter = cxButton2Click
    OnClick = cxButton2Click
  end
  object cxPageControl4: TcxPageControl
    Left = 814
    Top = 599
    Width = 870
    Height = 330
    TabOrder = 11
    Properties.ActivePage = cxTabSheet5
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 325
    ClientRectLeft = 5
    ClientRectRight = 865
    ClientRectTop = 38
    object cxTabSheet5: TcxTabSheet
      Caption = 'Resumen de Operaciones'
      ImageIndex = 0
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxGrid7: TcxGrid
        Left = 0
        Top = 0
        Width = 860
        Height = 287
        Align = alClient
        TabOrder = 0
        LookAndFeel.NativeStyle = False
        RootLevelOptions.DetailTabsPosition = dtpLeft
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
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = DM_Resumen.DSservDecrip
          DataController.DetailKeyFieldNames = 'None selected'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '$,0.00;-$,0.00'
              Kind = skSum
            end
            item
              Format = '$,0.00;-$,0.00'
              Kind = skSum
            end
            item
              Format = '$,0.00;-$,0.00'
              Kind = skSum
            end
            item
              Kind = skCount
            end>
          DataController.Summary.SummaryGroups = <>
          Filtering.ColumnFilteredItemsList = True
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.NoDataToDisplayInfoText = 'Clientes'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
          OptionsView.Indicator = True
          OptionsView.ShowColumnFilterButtons = sfbWhenSelected
          object cxGridDBTableView1id_enlace1: TcxGridDBColumn
            DataBinding.FieldName = 'id_enlace'
            Width = 37
          end
          object cxGridDBTableView1Servicio1: TcxGridDBColumn
            DataBinding.FieldName = 'Servicio'
            Width = 182
          end
          object cxGridDBTableView1Cod_Descrip1: TcxGridDBColumn
            DataBinding.FieldName = 'Cod_Descrip'
            Width = 44
          end
          object cxGridDBTableView1CodigoProducto1: TcxGridDBColumn
            DataBinding.FieldName = 'CodigoProducto'
            Width = 104
          end
          object cxGridDBTableView1Producto1: TcxGridDBColumn
            DataBinding.FieldName = 'Producto'
            Width = 305
          end
          object cxGridDBTableView1Descripcion1: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            Width = 65
          end
        end
        object cxGridDBTableView4: TcxGridDBTableView
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
          DataController.DataSource = DM_Resumen.DSHistorico_tbVentasConsulta
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '0'
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
              Column = cxGridDBTableView4Total
            end
            item
              Kind = skSum
              Column = cxGridDBTableView4EfectivoCUC
            end
            item
              Kind = skSum
              Column = cxGridDBTableView4EfectivoMN
            end
            item
              Kind = skSum
            end
            item
              Kind = skSum
              Column = cxGridDBTableView4Cambio
            end
            item
              Kind = skSum
            end
            item
              Kind = skSum
              Column = cxGridDBTableView4Propina
            end
            item
              Kind = skSum
              Column = cxGridDBTableView4Fondo
            end
            item
              Kind = skSum
              Column = cxGridDBTableView4GastosGenerales
            end
            item
              Kind = skSum
              Column = cxGridDBTableView4GastosInsumos
            end
            item
              Kind = skSum
              Column = cxGridDBTableView4Utilidad
            end>
          DataController.Summary.SummaryGroups = <>
          Filtering.ColumnFilteredItemsList = True
          FilterRow.Visible = True
          OptionsData.Appending = True
          OptionsView.NoDataToDisplayInfoText = 'Clientes'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.GroupFooters = gfAlwaysVisible
          object cxGridDBTableView4NoComp: TcxGridDBColumn
            DataBinding.FieldName = 'No Comp'
            DataBinding.IsNullValueType = True
            Width = 49
          end
          object cxGridDBTableView4Usuario: TcxGridDBColumn
            DataBinding.FieldName = 'Usuario'
            DataBinding.IsNullValueType = True
            Visible = False
            Width = 47
          end
          object cxGridDBTableView4Fecha: TcxGridDBColumn
            DataBinding.FieldName = 'Fecha'
            Width = 61
          end
          object cxGridDBTableView4Hora: TcxGridDBColumn
            DataBinding.FieldName = 'Hora'
            Visible = False
            Width = 77
          end
          object cxGridDBTableView4Total: TcxGridDBColumn
            DataBinding.FieldName = 'TotalVentaCUP'
            Width = 70
          end
          object cxGridDBTableView4EfectivoCUC: TcxGridDBColumn
            DataBinding.FieldName = 'EfectivoCUC'
            Width = 69
          end
          object cxGridDBTableView4EfectivoMN: TcxGridDBColumn
            DataBinding.FieldName = 'EfectivoCUP'
            Width = 50
          end
          object cxGridDBTableView4Cambio: TcxGridDBColumn
            DataBinding.FieldName = 'CambioCUP'
            Width = 50
          end
          object cxGridDBTableView4Propina: TcxGridDBColumn
            DataBinding.FieldName = 'Propina'
            Width = 50
          end
          object cxGridDBTableView4Fondo: TcxGridDBColumn
            DataBinding.FieldName = 'Fondo'
            Width = 53
          end
          object cxGridDBTableView4GastosGenerales: TcxGridDBColumn
            DataBinding.FieldName = 'GastosGenerales'
            DataBinding.IsNullValueType = True
            Width = 49
          end
          object cxGridDBTableView4GastosInsumos: TcxGridDBColumn
            DataBinding.FieldName = 'GastosInsumos'
            DataBinding.IsNullValueType = True
            Width = 53
          end
          object cxGridDBTableView4Utilidad: TcxGridDBColumn
            DataBinding.FieldName = 'Utilidad'
            DataBinding.IsNullValueType = True
            Width = 41
          end
          object cxGridDBTableView4DBColumn10Impuesto: TcxGridDBColumn
            DataBinding.FieldName = '10 %Impuesto'
            DataBinding.IsNullValueType = True
            Width = 62
          end
        end
        object cxGridDBTableView5: TcxGridDBTableView
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
          DataController.DataSource = DM_Resumen.DSResumenDiarioDetallado
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skSum
              Column = cxGridDBColumn41
            end
            item
              Kind = skSum
              Column = cxGridDBColumn42
            end
            item
              Kind = skSum
              Column = cxGridDBColumn43
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Appending = True
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.NoDataToDisplayInfoText = 'Clientes'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn36: TcxGridDBColumn
            DataBinding.FieldName = 'Fecha'
            DataBinding.IsNullValueType = True
            Visible = False
          end
          object cxGridDBColumn37: TcxGridDBColumn
            DataBinding.FieldName = 'Servicios'
            Width = 48
          end
          object cxGridDBColumn38: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            Width = 63
          end
          object cxGridDBColumn39: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.DisplayFormat = '0'
            Width = 135
          end
          object cxGridDBColumn40: TcxGridDBColumn
            DataBinding.FieldName = 'PrecioCUP'
            Width = 141
          end
          object cxGridDBColumn41: TcxGridDBColumn
            DataBinding.FieldName = 'SubtotalCUP'
            Width = 135
          end
          object cxGridDBColumn42: TcxGridDBColumn
            DataBinding.FieldName = 'TotalInsumos'
            Width = 69
          end
          object cxGridDBColumn43: TcxGridDBColumn
            DataBinding.FieldName = 'TotalGenerales'
            Width = 207
          end
        end
        object cxGridLevel6: TcxGridLevel
          Caption = 'Operaciones'
          GridView = cxGridDBTableView1
          Visible = False
        end
        object cxGridLevel7: TcxGridLevel
          Caption = 'Historico'
          GridView = cxGridDBTableView4
        end
        object cxGridLevel8: TcxGridLevel
          Caption = 'Diario'
          GridView = cxGridDBTableView5
        end
      end
    end
  end
  object cxTextEdit1: TcxTextEdit
    Left = 1219
    Top = 279
    TabOrder = 12
    Width = 153
  end
  object cxButton3: TcxButton
    Left = 1378
    Top = 274
    Width = 106
    Height = 25
    Caption = 'Texto a Remplasar'
    LookAndFeel.NativeStyle = False
    TabOrder = 13
    OnClick = cxButton3Click
  end
  object cxTextEdit2: TcxTextEdit
    Left = 1060
    Top = 279
    TabOrder = 14
    Width = 153
  end
  object cxDBTextEdit1: TcxDBTextEdit
    Left = 560
    Top = 864
    DataBinding.DataField = 'Servicio'
    DataBinding.DataSource = DM_Resumen.DSservDecrip
    TabOrder = 15
    Width = 121
  end
  object cxDBTextEdit2: TcxDBTextEdit
    Left = 687
    Top = 864
    DataBinding.DataField = 'Producto'
    DataBinding.DataSource = DM_Resumen.DSservDecrip
    TabOrder = 16
    Width = 121
  end
  object cxDBNavigator1: TcxDBNavigator
    Left = 1504
    Top = 274
    Width = 257
    Height = 25
    Buttons.CustomButtons = <>
    TabOrder = 17
  end
  object CheckBox1: TCheckBox
    Left = 1434
    Top = 299
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 18
    OnClick = CheckBox1Click
  end
  object cxButton4: TcxButton
    Left = 96
    Top = 920
    Width = 153
    Height = 25
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      6100000047744558745469746C6500436F6E646974696F6E616C466F726D6174
      74696E7349636F6E536574547261666669634C6967687473333B436F6E646974
      696F6E616C466F726D617474696E673B4DFCA3D9000002EB49444154785E5D53
      6F48536F143EEF7627685991058549C36CA985454490CD597D8A82FC4384F8A1
      A2B0D035B5BEE497FA90066626044260189893A00F15094EC2922611A39A12A6
      3FB7F99BD3253A3767B9393777DFB7F3BE779A74EECECE3D7F9EE73CEFBD5C70
      F95F084723E86AE3FDFCE2EA26FDD3DAE682AFB75A0C511E795E557FAC04FB12
      3A71F8CCE09833C3CD47060067025C663A945ED3A47FDBF0AC9859BE36B0414F
      1B73CC75F188F93D56DF5EC46E341EEF3E5F99B70B01AA315F27E03C08F0E5BA
      23B9B75A4EF83ADFD5B021EF13F6D155C72CA3D758F7F025D63352C1FA9DB7D9
      E0542B7BDE6B62D50FF4B3A5D70F683989A9311FC8DEBC6DC9A7CB759F0BF30B
      0EA667A44220E402CA647120C6008D89480881B48D5930ED5984BE81819EB6BB
      B6526CC6C8D53B47AFECC9CC68371872617E6902C11484AD81C5BF5242D2B464
      2D58ADA3E0189BBC6A7E68EF90240D29D36569613E3C053295D7865759283220
      4E446E81B0077459BBC1EDF69663DA250190C31B360344681498185206293A41
      350817A4D81391E295B2990251B13CFED624949C4649586C17A66C52404281C8
      84AFF2534D0864C6B6F01D523C2ECF8796425B89860F5001123F854C5145D6D5
      0881700417AED05F3C55C596E9907F6E09C1042895D119B2D3C43D15A4A24645
      4DA8F0FB22105D8E0FF315526831FA7ADC1138B57DE70E04F235CA51D8BFC761
      4CBC4A3510187706617121FA125B2B2AEB2BB7D9EB0DFC3731BE006A2209CC9A
      028C3246BE5D51AF8109D76FF0FC1FE8EBED709AB11457057D91D04FE7E2C541
      DBB4DF311204822404545C8120E1A6226A017662DF6E9B0DB87F046BB11C29AD
      DECF54D8973F757B86866D3EFDB7CFD3EFFB2D1E98F546418E4990A44981F88A
      0433DE08F45B26C1FE69E6C388CD57F0DD3AE3E038CA95D9A71E0B75892F2DF5
      645966E5D98A7DD622634EB0C494C3CE19B383672A74D6C20BDA2AEC6F4ACC91
      2F9E66283266032936E502614C487ED33ACA8992122E29C4A215478F71471083
      75F6070B79B97E3856EEF50000000049454E44AE426082}
    TabOrder = 19
  end
  object Timer1: TTimer
    Left = 907
    Top = 623
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer2Timer
    Left = 1104
    Top = 272
  end
  object Timer3: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer3Timer
    Left = 1176
    Top = 272
  end
  object Timer4: TTimer
    Interval = 100
    OnTimer = Timer4Timer
    Left = 357
    Top = 181
  end
end
