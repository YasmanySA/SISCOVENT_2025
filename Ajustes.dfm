object Ajuste: TAjuste
  Left = 373
  Top = 210
  Caption = 'Ajustes'
  ClientHeight = 549
  ClientWidth = 437
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  TextHeight = 13
  object dir: TcxButtonEdit
    Left = 16
    Top = 32
    Properties.Buttons = <
      item
        Default = True
      end>
    Style.BorderStyle = ebsOffice11
    Style.ButtonStyle = btsOffice11
    Style.ButtonTransparency = ebtNone
    StyleDisabled.TextStyle = [fsBold]
    TabOrder = 0
    Width = 369
  end
  object cxLabel1: TcxLabel
    Left = 16
    Top = 16
    Caption = 'Banground'
    StyleDisabled.TextStyle = [fsBold]
  end
  object Salvar: TcxButton
    Left = 16
    Top = 64
    Width = 121
    Height = 25
    Caption = 'Salvar Base de datos'
    TabOrder = 2
    OnClick = SalvarClick
  end
  object Edit1: TEdit
    Left = 240
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 216
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 4
    OnClick = Button1Click
  end
  object cxButtonEdit1: TcxButtonEdit
    Left = 24
    Top = 128
    Properties.Buttons = <
      item
        Default = True
        Kind = bkEllipsis
      end>
    TabOrder = 5
    Text = 'cxButtonEdit1'
    Width = 121
  end
  object Open: TOpenPictureDialog
    Left = 152
    Top = 176
  end
  object SalvaDialog: TSaveDialog
    FileName = 'D:\Yasmany\Projecto\INFOSTUD\Aplicacion\Backups\DB.accdb'
    Filter = 'Access|*.mdb;*.accdb'
    FilterIndex = 0
    Left = 24
    Top = 240
  end
  object OpenDialog1: TOpenDialog
    FileName = 'D:\Yasmany\Projecto\INFOSTUD\Aplicacion\DataBase\DB.accdb'
    FilterIndex = 0
    Left = 200
    Top = 264
  end
  object tbAjustes: TUniTable
    TableName = 'ajustes'
    Connection = dataconex.ConexDB
    Active = True
    IndexFieldNames = 'Id'
    Left = 80
    Top = 312
    object tbAjustesId: TLargeintField
      FieldName = 'Id'
      Required = True
    end
    object tbAjustesFondo: TWideStringField
      FieldName = 'Fondo'
      Size = 255
    end
  end
  object styleedit: TcxEditStyleController
    Style.BorderColor = clHighlight
    Style.BorderStyle = ebsUltraFlat
    Style.HotTrack = True
    Style.LookAndFeel.Kind = lfStandard
    Style.Shadow = False
    Style.TextStyle = [fsBold]
    Style.TransparentBorder = True
    Style.ButtonTransparency = ebtNone
    Style.Gradient = False
    Style.GradientDirection = dirLeft
    Style.PopupBorderStyle = epbsDefault
    StyleDisabled.BorderColor = clHighlight
    StyleDisabled.LookAndFeel.Kind = lfStandard
    StyleFocused.LookAndFeel.Kind = lfStandard
    StyleHot.LookAndFeel.Kind = lfStandard
    StyleReadOnly.LookAndFeel.Kind = lfStandard
    Left = 328
    Top = 264
    PixelsPerInch = 96
  end
end
