object Form6: TForm6
  Left = 1121
  Top = 196
  BorderStyle = bsDialog
  Caption = #1048#1079#1084#1080#1085#1080#1090#1100' '#1090#1086#1074#1072#1088
  ClientHeight = 155
  ClientWidth = 259
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
    Left = 12
    Top = 12
    Width = 74
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
    Left = 8
    Top = 56
    Width = 31
    Height = 18
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
    Left = 4
    Top = 30
    Width = 236
    Height = 21
    DataField = #1053#1072#1079#1074#1072#1085#1080#1077
    DataSource = DbResult.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 5
    Top = 75
    Width = 78
    Height = 26
    DataField = #1062#1077#1085#1072
    DataSource = DbResult.DataSource1
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 114
    Width = 75
    Height = 30
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
end
