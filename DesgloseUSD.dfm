object F_EnEfecUSD: TF_EnEfecUSD
  Left = 0
  Top = 0
  AutoSize = True
  Caption = 'F_EnEfecUSD'
  ClientHeight = 288
  ClientWidth = 471
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object btEntrar: TcxButton
    Left = 235
    Top = 263
    Width = 75
    Height = 25
    Caption = 'Entrar'
    LookAndFeel.NativeStyle = False
    TabOrder = 6
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btEntrarClick
  end
  object cxButton2: TcxButton
    Left = 134
    Top = 261
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
    OnClick = cxButton2Click
  end
  object Monedas: TcxGroupBox
    Left = 5
    Top = 35
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
    Height = 224
    Width = 224
    object cxLabel2: TcxLabel
      Left = 48
      Top = 42
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
      Left = 129
      Top = 47
      Caption = '='
      ParentFont = False
      Transparent = True
    end
    object cxLabel11: TcxLabel
      Left = 129
      Top = 71
      Caption = '='
      ParentFont = False
      Transparent = True
    end
    object cxLabel12: TcxLabel
      Left = 129
      Top = 118
      Caption = '='
      ParentFont = False
      Transparent = True
    end
    object cxLabel13: TcxLabel
      Left = 129
      Top = 143
      Caption = '='
      ParentFont = False
      Transparent = True
    end
    object cxLabel14: TcxLabel
      Left = 129
      Top = 167
      Caption = '='
      ParentFont = False
      Transparent = True
    end
    object cxLabel15: TcxLabel
      Left = 3
      Top = 45
      Caption = '$0.01'
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
      Left = 3
      Top = 69
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
    object cxLabel17: TcxLabel
      Left = 3
      Top = 117
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
      Left = 3
      Top = 141
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
      Left = 3
      Top = 165
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
    object cxLabel1: TcxLabel
      Left = 48
      Top = 66
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
      Top = 114
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
      Top = 138
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
      Top = 162
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
      Left = 69
      Top = 26
      Caption = 'Cantidad'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
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
      Left = 147
      Top = 23
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
      Left = 67
      Top = 193
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
    object cxLabel9: TcxLabel
      Left = 3
      Top = 93
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
    object cxLabel41: TcxLabel
      Left = 48
      Top = 90
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
    object cxLabel42: TcxLabel
      Left = 129
      Top = 95
      Caption = '='
      ParentFont = False
      Transparent = True
    end
    object cxDBCurrencyEdit1: TcxDBCurrencyEdit
      Left = 69
      Top = 44
      DataBinding.DataField = '0,01'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      StyleReadOnly.LookAndFeel.NativeStyle = False
      TabOrder = 0
      OnKeyDown = ed1KeyDown
      Width = 60
    end
    object cxDBCurrencyEdit2: TcxDBCurrencyEdit
      Left = 147
      Top = 46
      TabStop = False
      DataBinding.DataField = 'SubTota(0,01)'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
      Enabled = False
      TabOrder = 27
      Width = 73
    end
    object cxDBCurrencyEdit21: TcxDBCurrencyEdit
      Left = 69
      Top = 166
      DataBinding.DataField = '1,00'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      StyleReadOnly.LookAndFeel.NativeStyle = False
      TabOrder = 5
      OnKeyDown = ed1KeyDown
      Width = 60
    end
    object cxDBCurrencyEdit3: TcxDBCurrencyEdit
      Left = 69
      Top = 70
      DataBinding.DataField = '0,05'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      StyleReadOnly.LookAndFeel.NativeStyle = False
      TabOrder = 1
      OnKeyDown = ed1KeyDown
      Width = 60
    end
    object cxDBCurrencyEdit4: TcxDBCurrencyEdit
      Left = 147
      Top = 70
      TabStop = False
      DataBinding.DataField = 'SubTota(0,05)'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
      Enabled = False
      TabOrder = 28
      Width = 73
    end
    object cxDBCurrencyEdit11: TcxDBCurrencyEdit
      Left = 147
      Top = 94
      TabStop = False
      DataBinding.DataField = 'SubTota(0,10)'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
      Enabled = False
      TabOrder = 29
      Width = 73
    end
    object cxDBCurrencyEdit13: TcxDBCurrencyEdit
      Left = 147
      Top = 118
      TabStop = False
      DataBinding.DataField = 'SubTota(0,25)'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
      Enabled = False
      TabOrder = 30
      Width = 73
    end
    object cxDBCurrencyEdit15: TcxDBCurrencyEdit
      Left = 147
      Top = 142
      TabStop = False
      DataBinding.DataField = 'SubTota(0,50)'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
      Enabled = False
      TabOrder = 31
      Width = 73
    end
    object cxDBCurrencyEdit22: TcxDBCurrencyEdit
      Left = 147
      Top = 166
      TabStop = False
      DataBinding.DataField = 'SubTota(1,00)'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
      Enabled = False
      TabOrder = 32
      Width = 73
    end
    object cxDBCurrencyEdit5: TcxDBCurrencyEdit
      Left = 69
      Top = 94
      DataBinding.DataField = '0,10'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      StyleReadOnly.LookAndFeel.NativeStyle = False
      TabOrder = 2
      OnKeyDown = ed1KeyDown
      Width = 60
    end
    object cxDBCurrencyEdit12: TcxDBCurrencyEdit
      Left = 69
      Top = 118
      DataBinding.DataField = '0,25'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      StyleReadOnly.LookAndFeel.NativeStyle = False
      TabOrder = 3
      OnKeyDown = ed1KeyDown
      Width = 60
    end
    object cxDBCurrencyEdit14: TcxDBCurrencyEdit
      Left = 69
      Top = 142
      DataBinding.DataField = '0,50'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      StyleReadOnly.LookAndFeel.NativeStyle = False
      TabOrder = 4
      OnKeyDown = ed1KeyDown
      Width = 60
    end
    object edSubMon: TcxDBCurrencyEdit
      Left = 148
      Top = 193
      TabStop = False
      DataBinding.DataField = 'Total'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
      Enabled = False
      TabOrder = 33
      Width = 73
    end
  end
  object cxGroupBox2: TcxGroupBox
    Left = 229
    Top = 33
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
    Height = 224
    Width = 242
    object cxLabel20: TcxLabel
      Left = 72
      Top = 29
      Caption = 'x'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
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
      Top = 51
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
      Left = 150
      Top = 35
      Caption = '='
      ParentFont = False
      Transparent = True
    end
    object cxLabel26: TcxLabel
      Left = 150
      Top = 57
      Caption = '='
      ParentFont = False
      Transparent = True
    end
    object cxLabel27: TcxLabel
      Left = 150
      Top = 81
      Caption = '='
      ParentFont = False
      Transparent = True
    end
    object cxLabel28: TcxLabel
      Left = 150
      Top = 104
      Caption = '='
      ParentFont = False
      Transparent = True
    end
    object cxLabel29: TcxLabel
      Left = 150
      Top = 127
      Caption = '='
      ParentFont = False
      Transparent = True
    end
    object cxLabel30: TcxLabel
      Left = 22
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
      Left = 22
      Top = 54
      Caption = '$2.00'
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
      Left = 22
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
      Left = 14
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
      Left = 14
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
    object cxLabel35: TcxLabel
      Left = 72
      Top = 165
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
      Top = 142
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
      Left = 150
      Top = 148
      Caption = '='
      ParentFont = False
      Transparent = True
    end
    object cxLabel38: TcxLabel
      Left = 150
      Top = 171
      Caption = '='
      ParentFont = False
      Transparent = True
    end
    object cxLabel39: TcxLabel
      Left = 14
      Top = 145
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
      Left = 6
      Top = 168
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
    object cxLabel43: TcxLabel
      Left = 88
      Top = 14
      Caption = 'Cantidad'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel44: TcxLabel
      Left = 168
      Top = 12
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
    object cxLabel45: TcxLabel
      Left = 74
      Top = 194
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
    object cxDBCurrencyEdit7: TcxDBCurrencyEdit
      Left = 168
      Top = 33
      DataBinding.DataField = 'SubTotal(1,00)'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
      Enabled = False
      TabOrder = 31
      Width = 70
    end
    object cxDBCurrencyEdit9: TcxDBCurrencyEdit
      Left = 168
      Top = 55
      DataBinding.DataField = 'SubTotal(2,00)'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
      Enabled = False
      TabOrder = 32
      Width = 70
    end
    object cxDBCurrencyEdit26: TcxDBCurrencyEdit
      Left = 168
      Top = 79
      DataBinding.DataField = 'SubTotal(5,00)'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
      Enabled = False
      TabOrder = 33
      Width = 70
    end
    object cxDBCurrencyEdit28: TcxDBCurrencyEdit
      Left = 168
      Top = 102
      DataBinding.DataField = 'SubTotal(10,00)'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
      Enabled = False
      TabOrder = 34
      Width = 70
    end
    object cxDBCurrencyEdit30: TcxDBCurrencyEdit
      Left = 168
      Top = 125
      DataBinding.DataField = 'SubTotal(20,00)'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
      Enabled = False
      TabOrder = 35
      Width = 70
    end
    object cxDBCurrencyEdit32: TcxDBCurrencyEdit
      Left = 168
      Top = 146
      DataBinding.DataField = 'SubTotal(50,00)'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
      Enabled = False
      TabOrder = 36
      Width = 70
    end
    object cxDBCurrencyEdit34: TcxDBCurrencyEdit
      Left = 168
      Top = 169
      DataBinding.DataField = 'SubTotal(100,00)'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
      Enabled = False
      TabOrder = 37
      Width = 70
    end
    object edSubBilletes: TcxDBCurrencyEdit
      Left = 168
      Top = 193
      DataBinding.DataField = 'Total'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
      Enabled = False
      TabOrder = 38
      Width = 70
    end
    object cxDBButtonEdit3: TcxDBButtonEdit
      Left = 88
      Top = 56
      DataBinding.DataField = '2,00'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
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
      TabOrder = 7
      OnKeyDown = ed1KeyDown
      Width = 60
    end
    object cxDBButtonEdit4: TcxDBButtonEdit
      Left = 88
      Top = 79
      DataBinding.DataField = '5,00'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
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
      TabOrder = 8
      OnKeyDown = ed1KeyDown
      Width = 60
    end
    object cxDBButtonEdit5: TcxDBButtonEdit
      Left = 88
      Top = 102
      DataBinding.DataField = '10,00'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
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
      TabOrder = 9
      OnKeyDown = ed1KeyDown
      Width = 60
    end
    object cxDBButtonEdit1: TcxDBButtonEdit
      Left = 88
      Top = 125
      DataBinding.DataField = '20,00'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
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
      TabOrder = 10
      OnKeyDown = ed1KeyDown
      Width = 60
    end
    object cxDBButtonEdit6: TcxDBButtonEdit
      Left = 88
      Top = 148
      DataBinding.DataField = '50,00'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
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
      TabOrder = 11
      OnKeyDown = ed1KeyDown
      Width = 60
    end
    object cxDBButtonEdit7: TcxDBButtonEdit
      Left = 88
      Top = 171
      DataBinding.DataField = '100,00'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
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
      TabOrder = 12
      OnKeyDown = ed1KeyDown
      Width = 60
    end
    object cxDBButtonEdit2: TcxDBButtonEdit
      Left = 88
      Top = 33
      DataBinding.DataField = '1,00'
      DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
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
      TabOrder = 6
      OnKeyDown = ed1KeyDown
      Width = 60
    end
  end
  object cxDBDateEdit1: TcxDBDateEdit
    Left = 0
    Top = 8
    DataBinding.DataField = 'Fecha'
    DataBinding.DataSource = data_efectivo.DSDesgloseUSD_MonedaC
    TabOrder = 3
    Visible = False
    Width = 121
  end
  object cxDBDateEdit2: TcxDBDateEdit
    Left = 127
    Top = 8
    DataBinding.DataField = 'Fecha'
    DataBinding.DataSource = data_efectivo.DSDesgloseUSD_BilletesC
    TabOrder = 4
    Visible = False
    Width = 121
  end
  object cxLabel46: TcxLabel
    Left = 146
    Top = 0
    Caption = 'Desglose USD'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -27
    Style.Font.Name = 'Arial'
    Style.Font.Style = [fsBold]
    Style.TextColor = clGreen
    Style.IsFontAssigned = True
    Transparent = True
  end
end
