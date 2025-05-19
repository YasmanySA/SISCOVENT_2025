object data_notify: Tdata_notify
  Height = 648
  Width = 791
  object notify: TNotificationCenter
    Left = 344
    Top = 88
  end
  object tbnotify: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT * FROM [dbo].[tbNotify]')
    Active = True
    Left = 112
    Top = 280
    object tbnotifyID: TLargeintField
      FieldName = 'ID'
      Required = True
    end
    object tbnotifytype: TIntegerField
      FieldName = 'type'
    end
    object tbnotifyuser_send: TIntegerField
      FieldName = 'user_send'
    end
    object tbnotifybody: TStringField
      FieldName = 'body'
      Size = 255
    end
    object tbnotifytitle: TStringField
      FieldName = 'title'
      Size = 255
    end
    object tbnotifyuser_recived: TStringField
      FieldName = 'user_recived'
      Size = 10
    end
    object tbnotifystate: TIntegerField
      FieldName = 'state'
    end
    object tbnotifyread: TIntegerField
      FieldName = 'read'
    end
    object tbnotifyinterval: TIntegerField
      FieldName = 'interval'
    end
    object tbnotifyaction: TIntegerField
      FieldName = 'action'
    end
  end
  object tbnotifyInsert: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'INSERT INTO tbNotify'
      
        '  ( type, user_send, body, title, user_recived, state, read, int' +
        'erval, action)'
      'VALUES'
      
        '  ( :type, :user_send, :body, :title, :user_recived, :state, :re' +
        'ad, :interval, :action)')
    Left = 160
    Top = 152
    ParamData = <
      item
        DataType = ftString
        Name = 'type'
        ParamType = ptInputOutput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'user_send'
        ParamType = ptInputOutput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'body'
        ParamType = ptInputOutput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'title'
        ParamType = ptInputOutput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'user_recived'
        ParamType = ptInputOutput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'state'
        ParamType = ptInputOutput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'read'
        ParamType = ptInputOutput
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'interval'
        ParamType = ptInputOutput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'action'
        ParamType = ptInputOutput
        Value = nil
      end>
  end
end
