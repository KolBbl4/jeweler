object Form7: TForm7
  Left = 462
  Top = 153
  Width = 248
  Height = 260
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1080#1079#1076#1077#1083#1080#1077
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
    Left = 10
    Top = 9
    Width = 58
    Height = 13
    AutoSize = False
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 12
    Top = 55
    Width = 31
    Height = 13
    AutoSize = False
    Caption = #1062#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 6
    Top = 25
    Width = 121
    Height = 21
    DataField = #1053#1072#1079#1074#1072#1085#1080#1077
    DataSource = DbResult.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 6
    Top = 72
    Width = 121
    Height = 21
    DataField = #1062#1077#1085#1072
    DataSource = DbResult.DataSource1
    TabOrder = 1
  end
  object Button1: TButton
    Left = 11
    Top = 104
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
end
