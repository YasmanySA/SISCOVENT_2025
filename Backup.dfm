object FBackUp: TFBackUp
  Left = 0
  Top = 0
  Caption = 'FBackUp'
  ClientHeight = 275
  ClientWidth = 546
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object Button1: TButton
    Left = 48
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object BackUp: TUniScript
    SQL.Strings = (
      'BACKUP DATABASE [SISCOVENTv3.0_2022]'
      'TO'
      
        '  DISK = N'#39'D:\Personal\Contabilidad\Sistema\SQLData\SISCOVENTv3.' +
        'bak'#39
      'WITH'
      '  COMPRESSION,'
      '  NAME = N'#39'SISCOVENTv3.0_2022 - Backup'#39','
      '  NOFORMAT, NOINIT, SKIP,'
      '  STATS = 5')
    AutoCommit = True
    Connection = dataconex.ConexDB
    Left = 248
    Top = 152
  end
  object Timer1: TTimer
    Left = 56
    Top = 120
  end
  object UniQuery1: TUniQuery
    Connection = dataconex.ConexDB
    Left = 344
    Top = 120
  end
end
