object WebModule1: TWebModule1
  OldCreateOrder = False
  Actions = <
    item
      Default = True
      Name = 'DefaultHandler'
      PathInfo = '/'
      OnAction = WebModule1DefaultHandlerAction
    end
    item
      MethodType = mtGet
      Name = 'WebActionItem1'
      PathInfo = '/view'
      OnAction = WebModule1WebActionItem1Action
    end>
  Height = 230
  Width = 415
  object UniConnection1: TUniConnection
    ProviderName = 'MySQL'
    Port = 3306
    Database = 'rest'
    Username = 'root'
    Server = 'localhost'
    Connected = True
    Left = 232
    Top = 32
  end
  object qex: TUniQuery
    Connection = UniConnection1
    Left = 80
    Top = 144
  end
  object UniSQL1: TUniSQL
    Connection = UniConnection1
    Left = 224
    Top = 144
  end
  object MySQLUniProvider1: TMySQLUniProvider
    Left = 64
    Top = 64
  end
end
