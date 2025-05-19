object Ftasa: TFtasa
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Ftasa'
  ClientHeight = 388
  ClientWidth = 776
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object dxLayoutControl1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 776
    Height = 388
    Align = alClient
    TabOrder = 0
    LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
    ExplicitWidth = 774
    ExplicitHeight = 380
    object cxDBDateEdit1: TcxDBDateEdit
      Left = 58
      Top = 44
      AutoSize = False
      DataBinding.DataField = 'id_fecha'
      DataBinding.DataSource = DSCambioActaul
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 1
      Height = 21
      Width = 435
    end
    object cxDBCurrencyEdit1: TcxDBCurrencyEdit
      Left = 58
      Top = 72
      DataBinding.DataField = 'USD'
      DataBinding.DataSource = DSCambioActaul
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 2
      Width = 121
    end
    object cxDBCurrencyEdit2: TcxDBCurrencyEdit
      Left = 213
      Top = 72
      AutoSize = False
      DataBinding.DataField = 'EUR'
      DataBinding.DataSource = DSCambioActaul
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 3
      Height = 21
      Width = 121
    end
    object cxDBCurrencyEdit3: TcxDBCurrencyEdit
      Left = 372
      Top = 72
      AutoSize = False
      DataBinding.DataField = 'MLC'
      DataBinding.DataSource = DSCambioActaul
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 4
      Height = 21
      Width = 121
    end
    object cxButton1: TcxButton
      Left = 12
      Top = 100
      Width = 237
      Height = 25
      Caption = 'Insertar Tasa'
      TabOrder = 5
    end
    object cxButton2: TcxButton
      Left = 256
      Top = 100
      Width = 237
      Height = 25
      Caption = 'Guardar Tasa'
      TabOrder = 6
      OnClick = cxButton2Click
    end
    object cxGrid1: TcxGrid
      Left = 58
      Top = 164
      Width = 435
      Height = 200
      TabOrder = 8
      object cxGrid1DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        ScrollbarAnnotations.CustomAnnotations = <>
        DataController.DataSource = DSTasas
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        object cxGrid1DBTableView1BTC: TcxGridDBColumn
          DataBinding.FieldName = 'BTC'
        end
        object cxGrid1DBTableView1MLC: TcxGridDBColumn
          DataBinding.FieldName = 'MLC'
          Width = 73
        end
        object cxGrid1DBTableView1ECU: TcxGridDBColumn
          DataBinding.FieldName = 'ECU'
          Width = 56
        end
        object cxGrid1DBTableView1USDT_TRC20: TcxGridDBColumn
          DataBinding.FieldName = 'USDT_TRC20'
          Width = 86
        end
        object cxGrid1DBTableView1TRX: TcxGridDBColumn
          DataBinding.FieldName = 'TRX'
        end
        object cxGrid1DBTableView1USD: TcxGridDBColumn
          DataBinding.FieldName = 'USD'
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
    object Button1: TButton
      Left = 12
      Top = 132
      Width = 481
      Height = 25
      Caption = 'Actualizar tasas'
      TabOrder = 7
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 12
      Top = 12
      Width = 481
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
      OnClick = Button2Click
    end
    object MonthCalendar1: TMonthCalendar
      Left = 500
      Top = 12
      Width = 246
      Height = 352
      Date = 45389.000000000000000000
      TabOrder = 9
    end
    object dxLayoutControl1Group_Root: TdxLayoutGroup
      AlignHorz = ahLeft
      AlignVert = avTop
      Hidden = True
      ItemIndex = 1
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = -1
    end
    object dxLayoutItem1: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Text = 'Fecha'
      Control = cxDBDateEdit1
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 338
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem2: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignHorz = ahLeft
      CaptionOptions.Text = 'USD'
      Control = cxDBCurrencyEdit1
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem3: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignVert = avClient
      CaptionOptions.Text = 'EUR'
      Control = cxDBCurrencyEdit2
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem4: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignVert = avClient
      CaptionOptions.Text = 'MLC'
      Control = cxDBCurrencyEdit3
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 2
    end
    object dxLayoutItem5: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      AlignHorz = ahClient
      CaptionOptions.Text = 'Insertar'
      CaptionOptions.Visible = False
      Control = cxButton1
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem6: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxButton2
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 3
    end
    object dxLayoutItem7: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahClient
      AlignVert = avTop
      Visible = False
      CaptionOptions.Text = 'cxGrid1'
      Control = cxGrid1
      ControlOptions.OriginalHeight = 200
      ControlOptions.OriginalWidth = 250
      ControlOptions.ShowBorder = False
      Index = 5
    end
    object dxLayoutItem8: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Text = 'Button1'
      CaptionOptions.Visible = False
      Control = Button1
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 4
    end
    object dxLayoutItem9: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahClient
      AlignVert = avTop
      Visible = False
      CaptionOptions.Visible = False
      Control = Button2
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem10: TdxLayoutItem
      Parent = dxLayoutControl1Group_Root
      AlignVert = avBottom
      Control = MonthCalendar1
      ControlOptions.OriginalHeight = 352
      ControlOptions.OriginalWidth = 246
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutControl1Group_Root
      Index = 0
    end
  end
  object tasas: TMemo
    Left = 112
    Top = 483
    Width = 603
    Height = 185
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList
    Left = 696
    Top = 384
    object dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel
      PixelsPerInch = 96
    end
  end
  object tbCambioActual: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT * FROM [dbo].[tb_divisas]')
    Active = True
    Left = 552
    Top = 200
    object tbCambioActualid: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'id'
      ReadOnly = True
      Required = True
    end
    object tbCambioActualid_fecha: TDateTimeField
      FieldName = 'id_fecha'
      Required = True
    end
    object tbCambioActualUSD: TCurrencyField
      FieldName = 'USD'
    end
    object tbCambioActualMLC: TCurrencyField
      FieldName = 'MLC'
    end
    object tbCambioActualEUR: TCurrencyField
      FieldName = 'EUR'
    end
  end
  object DSCambioActaul: TUniDataSource
    DataSet = tbCambioActual
    Left = 792
    Top = 456
  end
  object RESTClient1: TRESTClient
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'utf-8, *;q=0.8'
    BaseURL = 'https://tasas.eltoque.com'
    Params = <>
    SynchronizedEvents = False
    Left = 608
    Top = 384
  end
  object RestTasas: TRESTRequest
    AssignedValues = [rvConnectTimeout, rvReadTimeout]
    Client = RESTClient1
    Params = <
      item
        Kind = pkHTTPHEADER
        Name = 'Authorization'
        Options = [poDoNotEncode]
        Value = 
          'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJmcmVzaCI6ZmFsc2Us' +
          'ImlhdCI6MTcwMTc1NTA3OSwianRpIjoiMWZjYTcxYTctMTAwZC00NGM1LWE1YTIt' +
          'ODU1ZDExYTEyYmQzIiwidHlwZSI6ImFjY2VzcyIsInN1YiI6IjY1NmViOGM3NDVh' +
          'ZjllOGMxOWJmMzAzNSIsIm5iZiI6MTcwMTc1NTA3OSwiZXhwIjoxNzMzMjkxMDc5' +
          'fQ.86TXMTj6m3TQkpkJHJFfVOQZPAVEj0RUZp13fKU9RUQ'
      end
      item
        Name = 'date_from'
        Value = '2022-10-27 00:00:01'
      end
      item
        Name = 'date_to'
        Value = '2022-10-27 23:59:01'
      end>
    Resource = 'v1/trmi'
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 776
    Top = 216
  end
  object RESTResponse1: TRESTResponse
    ContentType = 'application/json'
    Left = 760
    Top = 304
  end
  object RESTResponseDataSetAdapter1: TRESTResponseDataSetAdapter
    Active = True
    Dataset = FDMemTable1
    FieldDefs = <>
    Response = RESTResponse1
    TypesMode = Rich
    Left = 768
    Top = 408
  end
  object FDMemTable1: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'tasas'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'date'
        DataType = ftDateTime
      end
      item
        Name = 'hour'
        DataType = ftFloat
      end
      item
        Name = 'minutes'
        DataType = ftFloat
      end
      item
        Name = 'seconds'
        DataType = ftFloat
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvUpdateChngFields, uvUpdateMode, uvLockMode, uvLockPoint, uvLockWait, uvRefreshMode, uvFetchGeneratorsPoint, uvCheckRequired, uvCheckReadOnly, uvCheckUpdatable]
    UpdateOptions.LockWait = True
    UpdateOptions.FetchGeneratorsPoint = gpNone
    UpdateOptions.CheckRequired = False
    StoreDefs = True
    Left = 720
    Top = 480
    object FDMemTable1tasas: TWideStringField
      FieldName = 'tasas'
      Size = 255
    end
    object FDMemTable1date: TDateTimeField
      FieldName = 'date'
    end
    object FDMemTable1hour: TFloatField
      FieldName = 'hour'
    end
    object FDMemTable1minutes: TFloatField
      FieldName = 'minutes'
    end
    object FDMemTable1seconds: TFloatField
      FieldName = 'seconds'
    end
  end
  object tbTasas: TVirtualTable
    Active = True
    Filter = 'rel=confirm'
    FieldDefs = <
      item
        Name = 'BTC'
        DataType = ftCurrency
      end
      item
        Name = 'MLC'
        DataType = ftCurrency
      end
      item
        Name = 'ECU'
        DataType = ftCurrency
      end
      item
        Name = 'USDT_TRC20'
        DataType = ftCurrency
      end
      item
        Name = 'TRX'
        DataType = ftCurrency
      end
      item
        Name = 'USD'
        DataType = ftCurrency
      end>
    Left = 599
    Top = 296
    Data = {
      040006000300425443070000000000000003004D4C4307000000000000000300
      45435507000000000000000A00555344545F5452433230070000000000000003
      00545258070000000000000003005553440700000000000000000000000000}
    object tbTasasBTC: TCurrencyField
      FieldName = 'BTC'
    end
    object tbTasasMLC: TCurrencyField
      FieldName = 'MLC'
    end
    object tbTasasECU: TCurrencyField
      FieldName = 'ECU'
    end
    object tbTasasUSDT_TRC20: TCurrencyField
      FieldName = 'USDT_TRC20'
    end
    object tbTasasTRX: TCurrencyField
      FieldName = 'TRX'
    end
    object tbTasasUSD: TCurrencyField
      FieldName = 'USD'
    end
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = FDMemTable1
    ScopeMappings = <>
    Left = 448
    Top = 304
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 36
    Top = 421
    object LinkControlToField1: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'tasas'
      Control = tasas
      Track = False
    end
  end
  object DSTasas: TUniDataSource
    DataSet = tbTasas
    Left = 672
    Top = 264
  end
end
