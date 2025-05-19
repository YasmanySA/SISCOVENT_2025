object fTestLogin: TfTestLogin
  Left = 0
  Top = 0
  Caption = 'fTestLogin'
  ClientHeight = 664
  ClientWidth = 836
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  TextHeight = 15
  object Button1: TButton
    Left = 376
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
  end
  object RESTClient1: TRESTClient
    Authenticator = HTTPBasicAuthenticator1
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'utf-8, *;q=0.8'
    BaseURL = 'https://api.enzona.net/token'
    ContentType = 'application/x-www-form-urlencoded'
    Params = <>
    SynchronizedEvents = False
    Left = 384
    Top = 72
  end
  object RESTRequest1: TRESTRequest
    AssignedValues = [rvConnectTimeout, rvReadTimeout]
    Client = RESTClient1
    Method = rmPOST
    Params = <
      item
        Name = 'grant_type'
        Value = 'client_credentials'
      end
      item
        Name = 'scope'
        Options = [poDoNotEncode]
        Value = 'enzona_business_payment '
      end>
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 448
    Top = 48
  end
  object RESTResponse1: TRESTResponse
    ContentType = 'application/json'
    Left = 568
    Top = 48
  end
  object RESTResponseDataSetAdapter1: TRESTResponseDataSetAdapter
    Active = True
    Dataset = FDMemTable1
    FieldDefs = <>
    Response = RESTResponse1
    TypesMode = JSONOnly
    Left = 320
    Top = 152
  end
  object FDMemTable1: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'error_description'
        DataType = ftWideString
        Size = 84
      end
      item
        Name = 'error'
        DataType = ftWideString
        Size = 14
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
    Left = 480
    Top = 280
    object FDMemTable1error_description: TWideStringField
      FieldName = 'error_description'
      Size = 84
    end
    object FDMemTable1error: TWideStringField
      FieldName = 'error'
      Size = 14
    end
  end
  object HTTPBasicAuthenticator1: THTTPBasicAuthenticator
    Username = 'XxI7cyeBLc2S1hCOBYai3oqexR4as'
    Password = 'UB4YPIxTJmQZL8zSD_EWT3_00boa'
    Left = 568
    Top = 112
  end
end
