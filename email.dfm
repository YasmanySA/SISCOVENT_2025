object dm_mail: Tdm_mail
  Height = 666
  Width = 856
  object tbMail: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO dbo.tbUsuarios'
      
        '  (Nombre, Apellidos, movil, email, Cargo, user, password, Numer' +
        'oPIN, clave_sha, ChangePassword, DateCreate, PassExpire, code_ac' +
        'tivation, type_code, permiss)'
      'VALUES'
      
        '  (:Nombre, :Apellidos, :movil, :email, :Cargo, :user, :password' +
        ', :NumeroPIN, :clave_sha, :ChangePassword, :DateCreate, :PassExp' +
        'ire, :code_activation, :type_code, :permiss)'
      '')
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT * FROM tb_mailHost'
      ' WHERE [producer] = :active')
    Active = True
    Left = 456
    Top = 136
    ParamData = <
      item
        DataType = ftInteger
        Name = 'active'
        ParamType = ptInputOutput
        Value = Null
      end>
    object tbMailID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbMailproducer: TBooleanField
      FieldName = 'producer'
    end
    object tbMailHost: TStringField
      FieldName = 'Host'
      Size = 50
    end
    object tbMailServer: TStringField
      FieldName = 'Server'
      Size = 50
    end
    object tbMailmail_user: TStringField
      FieldName = 'mail_user'
      Size = 30
    end
    object tbMailmail_pass: TStringField
      FieldName = 'mail_pass'
      Size = 30
    end
    object tbMaile_mail: TStringField
      FieldName = 'e_mail'
      Size = 30
    end
    object tbMailname: TStringField
      FieldName = 'name'
      Size = 30
    end
    object tbMailport: TIntegerField
      FieldName = 'port'
    end
    object tbMailFrom: TStringField
      FieldName = 'From'
      Size = 255
    end
    object tbMailFrom_name: TStringField
      FieldName = 'From_name'
      Size = 255
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 3000
    OnTimer = Timer1Timer
    Left = 360
    Top = 304
  end
  object InternetMail: TIdSMTP
    IOHandler = IdSSLIOHandlerSocketOpenSSL1
    Host = 'smtp-mail.outlook.com'
    Port = 587
    SASLMechanisms = <>
    UseTLS = utUseExplicitTLS
    Left = 584
    Top = 528
  end
  object InternetMailMessage: TIdMessage
    AttachmentEncoding = 'UUE'
    BccList = <>
    CCList = <>
    Encoding = meDefault
    FromList = <
      item
        Address = 'esplayazul@hotmail.com'
        Text = 'esplayazul@hotmail.com'
        Domain = 'hotmail.com'
        User = 'esplayazul'
      end>
    From.Address = 'esplayazul@hotmail.com'
    From.Text = 'esplayazul@hotmail.com'
    From.Domain = 'hotmail.com'
    From.User = 'esplayazul'
    Recipients = <>
    ReplyTo = <>
    ConvertPreamble = True
    OnCreateAttachment = InternetMailMessageCreateAttachment
    Left = 688
    Top = 424
  end
  object IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL
    Destination = 'smtp-mail.outlook.com:587'
    Host = 'smtp-mail.outlook.com'
    MaxLineAction = maException
    Port = 587
    DefaultPort = 0
    SSLOptions.Method = sslvTLSv1_1
    SSLOptions.SSLVersions = [sslvTLSv1_1]
    SSLOptions.Mode = sslmUnassigned
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 240
    Top = 216
  end
  object RESTClient1: TRESTClient
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'utf-8, *;q=0.8'
    BaseURL = 'https://spa.cu/servermail/sendmail.php'
    ContentType = 'application/x-www-form-urlencoded'
    Params = <>
    SynchronizedEvents = False
    Left = 232
    Top = 48
  end
  object RestMail: TRESTRequest
    AssignedValues = [rvConnectTimeout, rvReadTimeout]
    Client = RESTClient1
    Method = rmPOST
    Params = <
      item
        Name = 'codigo'
        Options = [poDoNotEncode]
        Value = '123456'
      end
      item
        Name = 'type'
        Options = [poDoNotEncode]
        Value = 'password'
      end
      item
        Name = 'subject'
        Options = [poDoNotEncode]
        Value = 'Solicitud de nueva contrase'#241'a'
      end
      item
        Name = 'mailto'
        Options = [poDoNotEncode]
        Value = 'yasmasa2013@gmail.com'
      end
      item
        Name = 'name'
        Value = 'Yasma'
      end>
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 64
    Top = 80
  end
  object RESTResponse1: TRESTResponse
    ContentType = 'text/html'
    Left = 336
    Top = 144
  end
  object RESTResponseDataSetAdapter1: TRESTResponseDataSetAdapter
    Active = True
    Dataset = FDMemTable1
    FieldDefs = <>
    Response = RESTResponse1
    TypesMode = Rich
    Left = 472
    Top = 40
  end
  object FDMemTable1: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'status'
        DataType = ftWideString
        Size = 7
      end
      item
        Name = 'message'
        DataType = ftWideString
        Size = 34
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
    Left = 656
    Top = 120
  end
end
