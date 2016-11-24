object Form1: TForm1
  Left = 304
  Top = 190
  BorderStyle = bsSingle
  Caption = #1052#1072#1090#1077#1088#1080#1072#1083#1099
  ClientHeight = 418
  ClientWidth = 849
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 588
    Top = 62
    Width = 95
    Height = 21
    AutoSize = False
    Caption = #1057#1077#1073#1077#1089#1090#1086#1080#1084#1086#1089#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 588
    Top = 92
    Width = 95
    Height = 25
    AutoSize = False
    Caption = #1062#1077#1085#1072' '#1079#1072' '#1088#1072#1073#1086#1090#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 588
    Top = 124
    Width = 33
    Height = 16
    Caption = #1048#1090#1086#1075#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 591
    Top = 211
    Width = 63
    Height = 22
    AutoSize = False
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 733
    Top = 211
    Width = 30
    Height = 16
    Caption = #1062#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 735
    Top = 231
    Width = 7
    Height = 16
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 10
    Top = 61
    Width = 569
    Height = 305
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 107
    Top = 23
    Width = 75
    Height = 25
    Caption = #1050#1072#1084#1085#1080
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 191
    Top = 23
    Width = 75
    Height = 25
    Caption = #1060#1091#1088#1085#1080#1090#1091#1088#1072
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 273
    Top = 24
    Width = 75
    Height = 25
    Caption = #1055#1088#1086#1074#1086#1083#1082#1072
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button6: TButton
    Left = 169
    Top = 372
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 4
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 19
    Top = 23
    Width = 75
    Height = 25
    Caption = #1055#1088#1086#1095#1077#1077
    TabOrder = 5
    OnClick = Button7Click
  end
  object Button5: TButton
    Left = 500
    Top = 368
    Width = 75
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100
    TabOrder = 6
    OnClick = Button5Click
  end
  object Edit1: TEdit
    Left = 698
    Top = 70
    Width = 65
    Height = 21
    ReadOnly = True
    TabOrder = 7
    Text = '0'
  end
  object Edit2: TEdit
    Left = 698
    Top = 94
    Width = 65
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object Edit3: TEdit
    Left = 698
    Top = 124
    Width = 65
    Height = 21
    ReadOnly = True
    TabOrder = 9
    Text = '0'
  end
  object Button8: TButton
    Left = 591
    Top = 155
    Width = 75
    Height = 25
    Caption = #1056#1072#1089#1095#1080#1090#1072#1090#1100
    TabOrder = 10
    OnClick = Button8Click
  end
  object Edit4: TEdit
    Left = 590
    Top = 231
    Width = 120
    Height = 21
    TabOrder = 11
  end
  object Button9: TButton
    Left = 589
    Top = 262
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Enabled = False
    TabOrder = 12
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 721
    Top = 262
    Width = 75
    Height = 25
    Caption = #1058#1086#1074#1072#1088#1099
    TabOrder = 13
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 89
    Top = 371
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 14
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 9
    Top = 371
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1090#1100
    TabOrder = 15
    OnClick = Button12Click
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 760
    Top = 174
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source=juve' +
      'ly.accdb;Mode=Share Deny None;Extended Properties="";Persist Sec' +
      'urity Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry' +
      ' Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=6;' +
      'Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk ' +
      'Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Databas' +
      'e Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:E' +
      'ncrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=Fal' +
      'se;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=' +
      'False;Jet OLEDB:Support Complex Data=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 778
    Top = 64
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'SELECT *  FROM '#1052#1072#1090#1077#1088#1080#1072#1083#1099)
    Left = 789
    Top = 124
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 804
    Top = 233
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery3
    Left = 795
    Top = 291
  end
  object ADOQuery3: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *  FROM '#1052#1072#1090#1077#1088#1080#1072#1083#1099)
    Left = 617
    Top = 333
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery3
    Left = 690
    Top = 348
  end
end
