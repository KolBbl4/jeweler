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
    Left = 9
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
  object Button4: TButton
    Left = 8
    Top = 369
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button6: TButton
    Left = 169
    Top = 372
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 19
    Top = 23
    Width = 75
    Height = 25
    Caption = #1055#1088#1086#1095#1077#1077
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button5: TButton
    Left = 500
    Top = 368
    Width = 75
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100
    TabOrder = 7
    OnClick = Button5Click
  end
  object Edit1: TEdit
    Left = 698
    Top = 70
    Width = 65
    Height = 21
    ReadOnly = True
    TabOrder = 8
    Text = '0'
  end
  object Edit2: TEdit
    Left = 698
    Top = 94
    Width = 65
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object Edit3: TEdit
    Left = 698
    Top = 124
    Width = 65
    Height = 21
    ReadOnly = True
    TabOrder = 10
    Text = '0'
  end
  object Button8: TButton
    Left = 591
    Top = 155
    Width = 75
    Height = 25
    Caption = #1056#1072#1089#1095#1080#1090#1072#1090#1100
    TabOrder = 11
    OnClick = Button8Click
  end
  object Edit4: TEdit
    Left = 590
    Top = 231
    Width = 120
    Height = 21
    TabOrder = 12
  end
  object Button9: TButton
    Left = 589
    Top = 262
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Enabled = False
    TabOrder = 13
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 721
    Top = 262
    Width = 75
    Height = 25
    Caption = #1058#1086#1074#1072#1088#1099
    TabOrder = 14
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 89
    Top = 371
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 15
    OnClick = Button11Click
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 707
    Top = 299
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Password="";Data Source=juvely' +
      '.accdb;Persist Security Info=True'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 603
    Top = 301
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 778
    Top = 156
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 777
    Top = 346
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery3
    Left = 648
    Top = 367
  end
  object ADOQuery3: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '#1050#1086#1076', '#1053#1072#1079#1074#1072#1085#1080#1077', '#1062#1077#1085#1072', '#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' FROM '#1050#1072#1084#1085#1080)
    Left = 726
    Top = 351
  end
end
