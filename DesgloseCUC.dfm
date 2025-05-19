object F_EnEfecCUC: TF_EnEfecCUC
  Left = 0
  Top = 0
  AutoSize = True
  Caption = 'F_EnEfecCUC'
  ClientHeight = 306
  ClientWidth = 521
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 13
  object btEntrar: TcxButton
    Left = 260
    Top = 267
    Width = 75
    Height = 25
    Caption = 'Entrar'
    LookAndFeel.NativeStyle = False
    TabOrder = 5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btEntrarClick
  end
  object cxButton2: TcxButton
    Left = 177
    Top = 267
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    LookAndFeel.NativeStyle = False
    ModalResult = 2
    TabOrder = 0
    TabStop = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Monedas: TcxGroupBox
    Left = 0
    Top = 34
    Caption = 'Monedas'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.ScrollbarMode = sbmClassic
    Style.IsFontAssigned = True
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.ScrollbarMode = sbmClassic
    TabOrder = 1
    Transparent = True
    Height = 228
    Width = 241
    object cxLabel2: TcxLabel
      Left = 48
      Top = 29
      Caption = 'x'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.TextStyle = [fsBold]
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel10: TcxLabel
      Left = 140
      Top = 29
      Caption = '='
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.TextStyle = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel11: TcxLabel
      Left = 140
      Top = 63
      Caption = '='
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel12: TcxLabel
      Left = 140
      Top = 97
      Caption = '='
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel13: TcxLabel
      Left = 140
      Top = 131
      Caption = '='
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel14: TcxLabel
      Left = 140
      Top = 166
      Caption = '='
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel15: TcxLabel
      Left = 0
      Top = 32
      Caption = '$0.05'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel16: TcxLabel
      Left = 0
      Top = 66
      Caption = '$0.10'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel17: TcxLabel
      Left = 0
      Top = 100
      Caption = '$0.25'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel18: TcxLabel
      Left = 0
      Top = 134
      Caption = '$0.50'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel19: TcxLabel
      Left = 0
      Top = 169
      Caption = '$1.00'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object ed1: TcxDBCurrencyEdit
      Left = 64
      Top = 33
      DataBinding.DataField = '0,05'
      DataBinding.DataSource = data_efectivo.DSEnMonCUC
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 1
      OnKeyDown = ed1KeyDown
      Width = 73
    end
    object ed2: TcxDBCurrencyEdit
      Left = 64
      Top = 67
      DataBinding.DataField = '0,10'
      DataBinding.DataSource = data_efectivo.DSEnMonCUC
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 2
      OnKeyDown = ed1KeyDown
      Width = 73
    end
    object ed3: TcxDBCurrencyEdit
      Left = 65
      Top = 101
      DataBinding.DataField = '0,25'
      DataBinding.DataSource = data_efectivo.DSEnMonCUC
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 3
      OnKeyDown = ed1KeyDown
      Width = 73
    end
    object ed4: TcxDBCurrencyEdit
      Left = 64
      Top = 135
      DataBinding.DataField = '0,50'
      DataBinding.DataSource = data_efectivo.DSEnMonCUC
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 4
      OnKeyDown = ed1KeyDown
      Width = 73
    end
    object ed5: TcxDBCurrencyEdit
      Left = 65
      Top = 170
      DataBinding.DataField = '1,00'
      DataBinding.DataSource = data_efectivo.DSEnMonCUC
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 5
      OnKeyDown = ed1KeyDown
      Width = 73
    end
    object cxDBCurrencyEdit6: TcxDBCurrencyEdit
      Left = 160
      Top = 33
      DataBinding.DataField = 'SubTota(0,05)'
      DataBinding.DataSource = data_efectivo.DSEnMonCUC
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 16
      Width = 73
    end
    object cxDBCurrencyEdit7: TcxDBCurrencyEdit
      Left = 160
      Top = 67
      DataBinding.DataField = 'SubTota(0,10)'
      DataBinding.DataSource = data_efectivo.DSEnMonCUC
      Enabled = False
      Properties.ReadOnly = True
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 17
      Width = 73
    end
    object cxDBCurrencyEdit8: TcxDBCurrencyEdit
      Left = 160
      Top = 101
      DataBinding.DataField = 'SubTota(0,25)'
      DataBinding.DataSource = data_efectivo.DSEnMonCUC
      Enabled = False
      Properties.ReadOnly = True
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 18
      Width = 73
    end
    object cxDBCurrencyEdit9: TcxDBCurrencyEdit
      Left = 160
      Top = 135
      DataBinding.DataField = 'SubTota(0,50)'
      DataBinding.DataSource = data_efectivo.DSEnMonCUC
      Enabled = False
      Properties.ReadOnly = True
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 19
      Width = 73
    end
    object cxDBCurrencyEdit10: TcxDBCurrencyEdit
      Left = 160
      Top = 170
      DataBinding.DataField = 'SubTota(1,00)'
      DataBinding.DataSource = data_efectivo.DSEnMonCUC
      Enabled = False
      Properties.ReadOnly = True
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 20
      Width = 73
    end
    object edSubMon: TcxDBCurrencyEdit
      Left = 160
      Top = 196
      DataBinding.DataField = 'Total'
      DataBinding.DataSource = data_efectivo.DSEnMonCUC
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 21
      Width = 73
    end
    object cxLabel1: TcxLabel
      Left = 48
      Top = 63
      Caption = 'x'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel3: TcxLabel
      Left = 48
      Top = 97
      Caption = 'x'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel4: TcxLabel
      Left = 48
      Top = 131
      Caption = 'x'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel5: TcxLabel
      Left = 48
      Top = 166
      Caption = 'x'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel6: TcxLabel
      Left = 65
      Top = 13
      Caption = 'Cantidad'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel7: TcxLabel
      Left = 176
      Top = 13
      Caption = 'Total'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel8: TcxLabel
      Left = 82
      Top = 197
      Caption = 'SubTotal'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
  end
  object cxGroupBox2: TcxGroupBox
    Left = 248
    Top = 34
    Margins.Left = 4
    Margins.Right = 4
    Caption = 'Billetes'
    ParentFont = False
    Style.Font.Charset = ANSI_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.ScrollbarMode = sbmTouch
    Style.IsFontAssigned = True
    StyleDisabled.Color = clInactiveBorder
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.ScrollbarMode = sbmTouch
    TabOrder = 2
    Transparent = True
    Height = 228
    Width = 265
    object cxLabel20: TcxLabel
      Left = 72
      Top = 29
      Caption = 'x'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.TextStyle = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel21: TcxLabel
      Left = 72
      Top = 52
      Caption = 'x'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel22: TcxLabel
      Left = 72
      Top = 75
      Caption = 'x'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel23: TcxLabel
      Left = 72
      Top = 98
      Caption = 'x'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel24: TcxLabel
      Left = 72
      Top = 121
      Caption = 'x'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel25: TcxLabel
      Left = 165
      Top = 29
      Caption = '='
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel26: TcxLabel
      Left = 165
      Top = 52
      Caption = '='
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel27: TcxLabel
      Left = 165
      Top = 75
      Caption = '='
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel28: TcxLabel
      Left = 165
      Top = 98
      Caption = '='
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel29: TcxLabel
      Left = 165
      Top = 121
      Caption = '='
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel30: TcxLabel
      Left = 24
      Top = 32
      Caption = '$1.00'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel31: TcxLabel
      Left = 24
      Top = 55
      Caption = '$3.00'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel32: TcxLabel
      Left = 24
      Top = 78
      Caption = '$5.00'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel33: TcxLabel
      Left = 16
      Top = 101
      Caption = '$10.00'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel34: TcxLabel
      Left = 16
      Top = 124
      Caption = '$20.00'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object ed6: TcxDBButtonEdit
      Left = 88
      Top = 33
      DataBinding.DataField = '1,00'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Properties.Buttons = <
        item
          Default = True
          Glyph.SourceDPI = 96
          Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000001B744558745469746C65004164643B506C75733B426172733B526962
            626F6E3B9506332F0000036349444154785E35927D6C535518C69F73EE6DEB64
            63A3AEFB60A3A36E33B8C56581E0D8707E21CC1A43A2A22304FE3001512A86C4
            E900132451FF503367420043B244364C483031465C248B4441C0980C45B4D065
            CDBA4ECAE82AAC5DBBDE8FF3E1BD27F1397973DE9C3CBFF7233964226FC2D543
            A53E0280443E3FD752525AB14323FA06685A3381E492F329C6ADF39954E2F8C9
            C3DBA6018858DE940A9C2C5870C1D51BB6FAF61DBB327860F81A1BFE25297FB8
            3127C7EFE4E5D5745E9EBB9991239766E481937FE4DE1818DB0DC0EB322EABBA
            B63FD5EB7D6CCBBE6F1B83FE9E67BA82E084C0E4123697CAE0D109BC94805B0C
            E7AFCC606A66EEECF75FBCBB753AFAEB2201A0BD3E7861B02914D8DBF34408A9
            AC0D2181D3672E23319D81AB950D016CEBED824E809A722FC62E4CE17A343130
            D4DF73507FB9FFAB551E9F6FCF93EB82B879BB088D52504A14FCC9CE4E95F79D
            B80CD396284A8179C7D3DD1144F29FEC5BE1D73E1BA6BEB2C09BEDCD955A7CCE
            44D1744C1687C9045C05EBFC686F0DAADCB08413D2098E89B4E1BC5779965687
            5ED585D03ACBFDA548E7197EFA711C776EDFC5FF12200A7075F4E85975D7D4FA
            F1F4A635A82C5F02A2956CD46D2EEB1D160B455BC19FEE5E0F4A885A45828071
            81137D1B61DB0C1E5D43E4C8CF5858E4D0A1810BBA5CB76DEEBDB768C1E604AE
            EA6B1F40D9121F0A265385BC0E5457530109404A8010E27805EEE60598CDA15B
            8699C8E7CD4784EEC3F2BA00767C340A4AA9327E79300CE1505BDEFF0E9AA681
            5082150DD5604CA26858282E1693D428E42F6666B3909068EF68C5E6171FC7E6
            17BA611A260C93A9029C713CF7FC3A3C1BEE404B5B2398E0989FCBA190FD774C
            CFA46243B11B4B77ADADF67BB236478E10500AA5D2121D5C48354D3A674108A1
            56114C201E4BB1D9F86FA70880FB1EDD3E34B0A229B4E7E1350FC2E22E2011BF
            16C3FCBD050557562DC3CA964608B8B4C4E49F4924A27F1F193F1DD9AF03B0FE
            1AFDE03D113EDC6431B1A96575089212B4AD6D555F581280D902398343308EC9
            EB49DC9A981A75E043000CA46D09005A49457059DB4BC78E77EDFCDAEAFDF892
            DC3B1295EF7C13977D4E444E45E52BCE5BE7AE338555E10FDF0650EE32B30E4B
            D24C0212A8F210EAAED3D01969BB3FD0BCDDE32BEB06D56AD5D09CCDDA66EE62
            EED6EF43A9AB2331008603ABCEFF019D3AAD15CCD8D2E00000000049454E44AE
            426082}
          Kind = bkGlyph
        end>
      Style.LookAndFeel.Kind = lfUltraFlat
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.Kind = lfUltraFlat
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.Kind = lfUltraFlat
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.Kind = lfUltraFlat
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 6
      OnKeyDown = ed1KeyDown
      Width = 73
    end
    object ed7: TcxDBButtonEdit
      Left = 88
      Top = 56
      DataBinding.DataField = '3,00'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Properties.Buttons = <
        item
          Default = True
          Glyph.SourceDPI = 96
          Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000001B744558745469746C65004164643B506C75733B426172733B526962
            626F6E3B9506332F0000036349444154785E35927D6C535518C69F73EE6DEB64
            63A3AEFB60A3A36E33B8C56581E0D8707E21CC1A43A2A22304FE3001512A86C4
            E900132451FF503367420043B244364C483031465C248B4441C0980C45B4D065
            CDBA4ECAE82AAC5DBBDE8FF3E1BD27F1397973DE9C3CBFF7233964226FC2D543
            A53E0280443E3FD752525AB14323FA06685A3381E492F329C6ADF39954E2F8C9
            C3DBA6018858DE940A9C2C5870C1D51BB6FAF61DBB327860F81A1BFE25297FB8
            3127C7EFE4E5D5745E9EBB9991239766E481937FE4DE1818DB0DC0EB322EABBA
            B63FD5EB7D6CCBBE6F1B83FE9E67BA82E084C0E4123697CAE0D109BC94805B0C
            E7AFCC606A66EEECF75FBCBB753AFAEB2201A0BD3E7861B02914D8DBF34408A9
            AC0D2181D3672E23319D81AB950D016CEBED824E809A722FC62E4CE17A343130
            D4DF73507FB9FFAB551E9F6FCF93EB82B879BB088D52504A14FCC9CE4E95F79D
            B80CD396284A8179C7D3DD1144F29FEC5BE1D73E1BA6BEB2C09BEDCD955A7CCE
            44D1744C1687C9045C05EBFC686F0DAADCB08413D2098E89B4E1BC5779965687
            5ED585D03ACBFDA548E7197EFA711C776EDFC5FF12200A7075F4E85975D7D4FA
            F1F4A635A82C5F02A2956CD46D2EEB1D160B455BC19FEE5E0F4A885A45828071
            81137D1B61DB0C1E5D43E4C8CF5858E4D0A1810BBA5CB76DEEBDB768C1E604AE
            EA6B1F40D9121F0A265385BC0E5457530109404A8010E27805EEE60598CDA15B
            8699C8E7CD4784EEC3F2BA00767C340A4AA9327E79300CE1505BDEFF0E9AA681
            5082150DD5604CA26858282E1693D428E42F6666B3909068EF68C5E6171FC7E6
            17BA611A260C93A9029C713CF7FC3A3C1BEE404B5B2398E0989FCBA190FD774C
            CFA46243B11B4B77ADADF67BB236478E10500AA5D2121D5C48354D3A674108A1
            56114C201E4BB1D9F86FA70880FB1EDD3E34B0A229B4E7E1350FC2E22E2011BF
            16C3FCBD050557562DC3CA964608B8B4C4E49F4924A27F1F193F1DD9AF03B0FE
            1AFDE03D113EDC6431B1A96575089212B4AD6D555F581280D902398343308EC9
            EB49DC9A981A75E043000CA46D09005A49457059DB4BC78E77EDFCDAEAFDF892
            DC3B1295EF7C13977D4E444E45E52BCE5BE7AE338555E10FDF0650EE32B30E4B
            D24C0212A8F210EAAED3D01969BB3FD0BCDDE32BEB06D56AD5D09CCDDA66EE62
            EED6EF43A9AB2331008603ABCEFF019D3AAD15CCD8D2E00000000049454E44AE
            426082}
          Kind = bkGlyph
        end>
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 7
      OnKeyDown = ed1KeyDown
      Width = 73
    end
    object ed8: TcxDBButtonEdit
      Left = 88
      Top = 79
      DataBinding.DataField = '5,00'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Properties.Buttons = <
        item
          Default = True
          Glyph.SourceDPI = 96
          Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000001B744558745469746C65004164643B506C75733B426172733B526962
            626F6E3B9506332F0000036349444154785E35927D6C535518C69F73EE6DEB64
            63A3AEFB60A3A36E33B8C56581E0D8707E21CC1A43A2A22304FE3001512A86C4
            E900132451FF503367420043B244364C483031465C248B4441C0980C45B4D065
            CDBA4ECAE82AAC5DBBDE8FF3E1BD27F1397973DE9C3CBFF7233964226FC2D543
            A53E0280443E3FD752525AB14323FA06685A3381E492F329C6ADF39954E2F8C9
            C3DBA6018858DE940A9C2C5870C1D51BB6FAF61DBB327860F81A1BFE25297FB8
            3127C7EFE4E5D5745E9EBB9991239766E481937FE4DE1818DB0DC0EB322EABBA
            B63FD5EB7D6CCBBE6F1B83FE9E67BA82E084C0E4123697CAE0D109BC94805B0C
            E7AFCC606A66EEECF75FBCBB753AFAEB2201A0BD3E7861B02914D8DBF34408A9
            AC0D2181D3672E23319D81AB950D016CEBED824E809A722FC62E4CE17A343130
            D4DF73507FB9FFAB551E9F6FCF93EB82B879BB088D52504A14FCC9CE4E95F79D
            B80CD396284A8179C7D3DD1144F29FEC5BE1D73E1BA6BEB2C09BEDCD955A7CCE
            44D1744C1687C9045C05EBFC686F0DAADCB08413D2098E89B4E1BC5779965687
            5ED585D03ACBFDA548E7197EFA711C776EDFC5FF12200A7075F4E85975D7D4FA
            F1F4A635A82C5F02A2956CD46D2EEB1D160B455BC19FEE5E0F4A885A45828071
            81137D1B61DB0C1E5D43E4C8CF5858E4D0A1810BBA5CB76DEEBDB768C1E604AE
            EA6B1F40D9121F0A265385BC0E5457530109404A8010E27805EEE60598CDA15B
            8699C8E7CD4784EEC3F2BA00767C340A4AA9327E79300CE1505BDEFF0E9AA681
            5082150DD5604CA26858282E1693D428E42F6666B3909068EF68C5E6171FC7E6
            17BA611A260C93A9029C713CF7FC3A3C1BEE404B5B2398E0989FCBA190FD774C
            CFA46243B11B4B77ADADF67BB236478E10500AA5D2121D5C48354D3A674108A1
            56114C201E4BB1D9F86FA70880FB1EDD3E34B0A229B4E7E1350FC2E22E2011BF
            16C3FCBD050557562DC3CA964608B8B4C4E49F4924A27F1F193F1DD9AF03B0FE
            1AFDE03D113EDC6431B1A96575089212B4AD6D555F581280D902398343308EC9
            EB49DC9A981A75E043000CA46D09005A49457059DB4BC78E77EDFCDAEAFDF892
            DC3B1295EF7C13977D4E444E45E52BCE5BE7AE338555E10FDF0650EE32B30E4B
            D24C0212A8F210EAAED3D01969BB3FD0BCDDE32BEB06D56AD5D09CCDDA66EE62
            EED6EF43A9AB2331008603ABCEFF019D3AAD15CCD8D2E00000000049454E44AE
            426082}
          Kind = bkGlyph
        end>
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 8
      OnKeyDown = ed1KeyDown
      Width = 73
    end
    object ed9: TcxDBButtonEdit
      Left = 88
      Top = 102
      DataBinding.DataField = '10,00'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Properties.Buttons = <
        item
          Default = True
          Glyph.SourceDPI = 96
          Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000001B744558745469746C65004164643B506C75733B426172733B526962
            626F6E3B9506332F0000036349444154785E35927D6C535518C69F73EE6DEB64
            63A3AEFB60A3A36E33B8C56581E0D8707E21CC1A43A2A22304FE3001512A86C4
            E900132451FF503367420043B244364C483031465C248B4441C0980C45B4D065
            CDBA4ECAE82AAC5DBBDE8FF3E1BD27F1397973DE9C3CBFF7233964226FC2D543
            A53E0280443E3FD752525AB14323FA06685A3381E492F329C6ADF39954E2F8C9
            C3DBA6018858DE940A9C2C5870C1D51BB6FAF61DBB327860F81A1BFE25297FB8
            3127C7EFE4E5D5745E9EBB9991239766E481937FE4DE1818DB0DC0EB322EABBA
            B63FD5EB7D6CCBBE6F1B83FE9E67BA82E084C0E4123697CAE0D109BC94805B0C
            E7AFCC606A66EEECF75FBCBB753AFAEB2201A0BD3E7861B02914D8DBF34408A9
            AC0D2181D3672E23319D81AB950D016CEBED824E809A722FC62E4CE17A343130
            D4DF73507FB9FFAB551E9F6FCF93EB82B879BB088D52504A14FCC9CE4E95F79D
            B80CD396284A8179C7D3DD1144F29FEC5BE1D73E1BA6BEB2C09BEDCD955A7CCE
            44D1744C1687C9045C05EBFC686F0DAADCB08413D2098E89B4E1BC5779965687
            5ED585D03ACBFDA548E7197EFA711C776EDFC5FF12200A7075F4E85975D7D4FA
            F1F4A635A82C5F02A2956CD46D2EEB1D160B455BC19FEE5E0F4A885A45828071
            81137D1B61DB0C1E5D43E4C8CF5858E4D0A1810BBA5CB76DEEBDB768C1E604AE
            EA6B1F40D9121F0A265385BC0E5457530109404A8010E27805EEE60598CDA15B
            8699C8E7CD4784EEC3F2BA00767C340A4AA9327E79300CE1505BDEFF0E9AA681
            5082150DD5604CA26858282E1693D428E42F6666B3909068EF68C5E6171FC7E6
            17BA611A260C93A9029C713CF7FC3A3C1BEE404B5B2398E0989FCBA190FD774C
            CFA46243B11B4B77ADADF67BB236478E10500AA5D2121D5C48354D3A674108A1
            56114C201E4BB1D9F86FA70880FB1EDD3E34B0A229B4E7E1350FC2E22E2011BF
            16C3FCBD050557562DC3CA964608B8B4C4E49F4924A27F1F193F1DD9AF03B0FE
            1AFDE03D113EDC6431B1A96575089212B4AD6D555F581280D902398343308EC9
            EB49DC9A981A75E043000CA46D09005A49457059DB4BC78E77EDFCDAEAFDF892
            DC3B1295EF7C13977D4E444E45E52BCE5BE7AE338555E10FDF0650EE32B30E4B
            D24C0212A8F210EAAED3D01969BB3FD0BCDDE32BEB06D56AD5D09CCDDA66EE62
            EED6EF43A9AB2331008603ABCEFF019D3AAD15CCD8D2E00000000049454E44AE
            426082}
          Kind = bkGlyph
        end>
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 9
      OnKeyDown = ed1KeyDown
      Width = 73
    end
    object ed10: TcxDBButtonEdit
      Left = 88
      Top = 125
      DataBinding.DataField = '20,00'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Properties.Buttons = <
        item
          Default = True
          Glyph.SourceDPI = 96
          Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000001B744558745469746C65004164643B506C75733B426172733B526962
            626F6E3B9506332F0000036349444154785E35927D6C535518C69F73EE6DEB64
            63A3AEFB60A3A36E33B8C56581E0D8707E21CC1A43A2A22304FE3001512A86C4
            E900132451FF503367420043B244364C483031465C248B4441C0980C45B4D065
            CDBA4ECAE82AAC5DBBDE8FF3E1BD27F1397973DE9C3CBFF7233964226FC2D543
            A53E0280443E3FD752525AB14323FA06685A3381E492F329C6ADF39954E2F8C9
            C3DBA6018858DE940A9C2C5870C1D51BB6FAF61DBB327860F81A1BFE25297FB8
            3127C7EFE4E5D5745E9EBB9991239766E481937FE4DE1818DB0DC0EB322EABBA
            B63FD5EB7D6CCBBE6F1B83FE9E67BA82E084C0E4123697CAE0D109BC94805B0C
            E7AFCC606A66EEECF75FBCBB753AFAEB2201A0BD3E7861B02914D8DBF34408A9
            AC0D2181D3672E23319D81AB950D016CEBED824E809A722FC62E4CE17A343130
            D4DF73507FB9FFAB551E9F6FCF93EB82B879BB088D52504A14FCC9CE4E95F79D
            B80CD396284A8179C7D3DD1144F29FEC5BE1D73E1BA6BEB2C09BEDCD955A7CCE
            44D1744C1687C9045C05EBFC686F0DAADCB08413D2098E89B4E1BC5779965687
            5ED585D03ACBFDA548E7197EFA711C776EDFC5FF12200A7075F4E85975D7D4FA
            F1F4A635A82C5F02A2956CD46D2EEB1D160B455BC19FEE5E0F4A885A45828071
            81137D1B61DB0C1E5D43E4C8CF5858E4D0A1810BBA5CB76DEEBDB768C1E604AE
            EA6B1F40D9121F0A265385BC0E5457530109404A8010E27805EEE60598CDA15B
            8699C8E7CD4784EEC3F2BA00767C340A4AA9327E79300CE1505BDEFF0E9AA681
            5082150DD5604CA26858282E1693D428E42F6666B3909068EF68C5E6171FC7E6
            17BA611A260C93A9029C713CF7FC3A3C1BEE404B5B2398E0989FCBA190FD774C
            CFA46243B11B4B77ADADF67BB236478E10500AA5D2121D5C48354D3A674108A1
            56114C201E4BB1D9F86FA70880FB1EDD3E34B0A229B4E7E1350FC2E22E2011BF
            16C3FCBD050557562DC3CA964608B8B4C4E49F4924A27F1F193F1DD9AF03B0FE
            1AFDE03D113EDC6431B1A96575089212B4AD6D555F581280D902398343308EC9
            EB49DC9A981A75E043000CA46D09005A49457059DB4BC78E77EDFCDAEAFDF892
            DC3B1295EF7C13977D4E444E45E52BCE5BE7AE338555E10FDF0650EE32B30E4B
            D24C0212A8F210EAAED3D01969BB3FD0BCDDE32BEB06D56AD5D09CCDDA66EE62
            EED6EF43A9AB2331008603ABCEFF019D3AAD15CCD8D2E00000000049454E44AE
            426082}
          Kind = bkGlyph
        end>
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 10
      OnKeyDown = ed1KeyDown
      Width = 73
    end
    object cxDBCurrencyEdit16: TcxDBCurrencyEdit
      Left = 184
      Top = 33
      DataBinding.DataField = 'SubTotal(1,00)'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Enabled = False
      Properties.ReadOnly = True
      Style.LookAndFeel.NativeStyle = False
      Style.TransparentBorder = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 22
      Width = 73
    end
    object cxDBCurrencyEdit18: TcxDBCurrencyEdit
      Left = 184
      Top = 79
      DataBinding.DataField = 'SubTotal(5,00)'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Enabled = False
      Properties.ReadOnly = True
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 23
      Width = 73
    end
    object cxDBCurrencyEdit19: TcxDBCurrencyEdit
      Left = 184
      Top = 102
      DataBinding.DataField = 'SubTotal(10,00)'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Enabled = False
      Properties.ReadOnly = True
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 24
      Width = 73
    end
    object cxDBCurrencyEdit20: TcxDBCurrencyEdit
      Left = 184
      Top = 125
      DataBinding.DataField = 'SubTotal(20,00)'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Enabled = False
      Properties.ReadOnly = True
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 25
      Width = 73
    end
    object cxLabel35: TcxLabel
      Left = 72
      Top = 167
      Caption = 'x'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel36: TcxLabel
      Left = 72
      Top = 144
      Caption = 'x'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel37: TcxLabel
      Left = 165
      Top = 144
      Caption = '='
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel38: TcxLabel
      Left = 165
      Top = 167
      Caption = '='
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.TextStyle = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel39: TcxLabel
      Left = 16
      Top = 147
      Caption = '$50.00'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel40: TcxLabel
      Left = 8
      Top = 170
      Caption = '$100.00'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object ed11: TcxDBButtonEdit
      Left = 88
      Top = 148
      DataBinding.DataField = '50,00'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Properties.Buttons = <
        item
          Default = True
          Glyph.SourceDPI = 96
          Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000001B744558745469746C65004164643B506C75733B426172733B526962
            626F6E3B9506332F0000036349444154785E35927D6C535518C69F73EE6DEB64
            63A3AEFB60A3A36E33B8C56581E0D8707E21CC1A43A2A22304FE3001512A86C4
            E900132451FF503367420043B244364C483031465C248B4441C0980C45B4D065
            CDBA4ECAE82AAC5DBBDE8FF3E1BD27F1397973DE9C3CBFF7233964226FC2D543
            A53E0280443E3FD752525AB14323FA06685A3381E492F329C6ADF39954E2F8C9
            C3DBA6018858DE940A9C2C5870C1D51BB6FAF61DBB327860F81A1BFE25297FB8
            3127C7EFE4E5D5745E9EBB9991239766E481937FE4DE1818DB0DC0EB322EABBA
            B63FD5EB7D6CCBBE6F1B83FE9E67BA82E084C0E4123697CAE0D109BC94805B0C
            E7AFCC606A66EEECF75FBCBB753AFAEB2201A0BD3E7861B02914D8DBF34408A9
            AC0D2181D3672E23319D81AB950D016CEBED824E809A722FC62E4CE17A343130
            D4DF73507FB9FFAB551E9F6FCF93EB82B879BB088D52504A14FCC9CE4E95F79D
            B80CD396284A8179C7D3DD1144F29FEC5BE1D73E1BA6BEB2C09BEDCD955A7CCE
            44D1744C1687C9045C05EBFC686F0DAADCB08413D2098E89B4E1BC5779965687
            5ED585D03ACBFDA548E7197EFA711C776EDFC5FF12200A7075F4E85975D7D4FA
            F1F4A635A82C5F02A2956CD46D2EEB1D160B455BC19FEE5E0F4A885A45828071
            81137D1B61DB0C1E5D43E4C8CF5858E4D0A1810BBA5CB76DEEBDB768C1E604AE
            EA6B1F40D9121F0A265385BC0E5457530109404A8010E27805EEE60598CDA15B
            8699C8E7CD4784EEC3F2BA00767C340A4AA9327E79300CE1505BDEFF0E9AA681
            5082150DD5604CA26858282E1693D428E42F6666B3909068EF68C5E6171FC7E6
            17BA611A260C93A9029C713CF7FC3A3C1BEE404B5B2398E0989FCBA190FD774C
            CFA46243B11B4B77ADADF67BB236478E10500AA5D2121D5C48354D3A674108A1
            56114C201E4BB1D9F86FA70880FB1EDD3E34B0A229B4E7E1350FC2E22E2011BF
            16C3FCBD050557562DC3CA964608B8B4C4E49F4924A27F1F193F1DD9AF03B0FE
            1AFDE03D113EDC6431B1A96575089212B4AD6D555F581280D902398343308EC9
            EB49DC9A981A75E043000CA46D09005A49457059DB4BC78E77EDFCDAEAFDF892
            DC3B1295EF7C13977D4E444E45E52BCE5BE7AE338555E10FDF0650EE32B30E4B
            D24C0212A8F210EAAED3D01969BB3FD0BCDDE32BEB06D56AD5D09CCDDA66EE62
            EED6EF43A9AB2331008603ABCEFF019D3AAD15CCD8D2E00000000049454E44AE
            426082}
          Kind = bkGlyph
        end>
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 11
      OnKeyDown = ed1KeyDown
      Width = 73
    end
    object ed12: TcxDBButtonEdit
      Left = 88
      Top = 171
      DataBinding.DataField = '100,00'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Properties.Buttons = <
        item
          Default = True
          Glyph.SourceDPI = 96
          Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000001B744558745469746C65004164643B506C75733B426172733B526962
            626F6E3B9506332F0000036349444154785E35927D6C535518C69F73EE6DEB64
            63A3AEFB60A3A36E33B8C56581E0D8707E21CC1A43A2A22304FE3001512A86C4
            E900132451FF503367420043B244364C483031465C248B4441C0980C45B4D065
            CDBA4ECAE82AAC5DBBDE8FF3E1BD27F1397973DE9C3CBFF7233964226FC2D543
            A53E0280443E3FD752525AB14323FA06685A3381E492F329C6ADF39954E2F8C9
            C3DBA6018858DE940A9C2C5870C1D51BB6FAF61DBB327860F81A1BFE25297FB8
            3127C7EFE4E5D5745E9EBB9991239766E481937FE4DE1818DB0DC0EB322EABBA
            B63FD5EB7D6CCBBE6F1B83FE9E67BA82E084C0E4123697CAE0D109BC94805B0C
            E7AFCC606A66EEECF75FBCBB753AFAEB2201A0BD3E7861B02914D8DBF34408A9
            AC0D2181D3672E23319D81AB950D016CEBED824E809A722FC62E4CE17A343130
            D4DF73507FB9FFAB551E9F6FCF93EB82B879BB088D52504A14FCC9CE4E95F79D
            B80CD396284A8179C7D3DD1144F29FEC5BE1D73E1BA6BEB2C09BEDCD955A7CCE
            44D1744C1687C9045C05EBFC686F0DAADCB08413D2098E89B4E1BC5779965687
            5ED585D03ACBFDA548E7197EFA711C776EDFC5FF12200A7075F4E85975D7D4FA
            F1F4A635A82C5F02A2956CD46D2EEB1D160B455BC19FEE5E0F4A885A45828071
            81137D1B61DB0C1E5D43E4C8CF5858E4D0A1810BBA5CB76DEEBDB768C1E604AE
            EA6B1F40D9121F0A265385BC0E5457530109404A8010E27805EEE60598CDA15B
            8699C8E7CD4784EEC3F2BA00767C340A4AA9327E79300CE1505BDEFF0E9AA681
            5082150DD5604CA26858282E1693D428E42F6666B3909068EF68C5E6171FC7E6
            17BA611A260C93A9029C713CF7FC3A3C1BEE404B5B2398E0989FCBA190FD774C
            CFA46243B11B4B77ADADF67BB236478E10500AA5D2121D5C48354D3A674108A1
            56114C201E4BB1D9F86FA70880FB1EDD3E34B0A229B4E7E1350FC2E22E2011BF
            16C3FCBD050557562DC3CA964608B8B4C4E49F4924A27F1F193F1DD9AF03B0FE
            1AFDE03D113EDC6431B1A96575089212B4AD6D555F581280D902398343308EC9
            EB49DC9A981A75E043000CA46D09005A49457059DB4BC78E77EDFCDAEAFDF892
            DC3B1295EF7C13977D4E444E45E52BCE5BE7AE338555E10FDF0650EE32B30E4B
            D24C0212A8F210EAAED3D01969BB3FD0BCDDE32BEB06D56AD5D09CCDDA66EE62
            EED6EF43A9AB2331008603ABCEFF019D3AAD15CCD8D2E00000000049454E44AE
            426082}
          Kind = bkGlyph
        end>
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 12
      OnKeyDown = ed1KeyDown
      Width = 73
    end
    object cxDBCurrencyEdit23: TcxDBCurrencyEdit
      Left = 184
      Top = 148
      DataBinding.DataField = 'SubTotal(50,00)'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Enabled = False
      Properties.ReadOnly = True
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 32
      Width = 73
    end
    object cxDBCurrencyEdit24: TcxDBCurrencyEdit
      Left = 184
      Top = 171
      DataBinding.DataField = 'SubTotal(100,00)'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Enabled = False
      Properties.ReadOnly = True
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 33
      Width = 73
    end
    object cxDBCurrencyEdit17: TcxDBCurrencyEdit
      Left = 184
      Top = 56
      DataBinding.DataField = 'SubTotal(3,00)'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Enabled = False
      Properties.ReadOnly = True
      Style.LookAndFeel.NativeStyle = False
      Style.TransparentBorder = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 34
      Width = 73
    end
    object edSubBilletes: TcxDBCurrencyEdit
      Left = 184
      Top = 198
      DataBinding.DataField = 'Total'
      DataBinding.DataSource = data_efectivo.DSEnEfectCUC
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 35
      Width = 73
    end
    object cxLabel9: TcxLabel
      Left = 88
      Top = 13
      Caption = 'Cantidad'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel41: TcxLabel
      Left = 184
      Top = 13
      Caption = 'Total'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel42: TcxLabel
      Left = 93
      Top = 198
      Caption = 'SubTotal'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
  end
  object edFechaB: TcxDBDateEdit
    Left = 33
    Top = 263
    DataBinding.DataField = 'Fecha'
    DataBinding.DataSource = data_efectivo.DSEnMonCUC
    Style.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.NativeStyle = False
    TabOrder = 3
    Visible = False
    Width = 121
  end
  object edFechaM: TcxDBDateEdit
    Left = 33
    Top = 263
    DataBinding.DataField = 'Fecha'
    DataBinding.DataSource = data_efectivo.DSEnMonCUC
    Style.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.NativeStyle = False
    TabOrder = 4
    Visible = False
    Width = 121
  end
  object cxLabel46: TcxLabel
    Left = 144
    Top = 0
    Caption = 'Desglose CUC'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -27
    Style.Font.Name = 'Arial'
    Style.Font.Style = [fsBold]
    Style.TextColor = 12615680
    Style.IsFontAssigned = True
    Transparent = True
  end
end
