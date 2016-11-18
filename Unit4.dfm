object DbResult: TDbResult
  OldCreateOrder = False
  Left = 1187
  Top = 403
  Height = 144
  Width = 325
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=juvely.accdb;Persi' +
      'st Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 9
    Top = 21
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 153
    Top = 34
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1048#1079#1076#1077#1083#1080#1103
    Left = 80
    Top = 20
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT  '#1053#1072#1079#1074#1072#1085#1080#1077', '#1062#1077#1085#1072'  FROM '#1048#1079#1076#1077#1083#1080#1103)
    Left = 229
    Top = 28
  end
end
