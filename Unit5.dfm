object Form5: TForm5
  Left = 605
  Top = 265
  BorderStyle = bsDialog
  Caption = #1048#1079#1084#1080#1085#1080#1090#1100' '#1072#1089#1089#1086#1088#1090#1080#1084#1077#1085#1090
  ClientHeight = 227
  ClientWidth = 146
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
    Left = 43
    Top = 10
    Width = 63
    Height = 16
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
    Left = 55
    Top = 53
    Width = 38
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
  object Label3: TLabel
    Left = 40
    Top = 95
    Width = 68
    Height = 16
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 42
    Top = 137
    Width = 64
    Height = 16
    Caption = #8470' '#1103#1097#1077#1095#1082#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 14
    Top = 31
    Width = 121
    Height = 21
    DataField = #1053#1072#1079#1074#1072#1085#1080#1077
    DataSource = Form1.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 50
    Top = 71
    Width = 50
    Height = 21
    DataField = #1062#1077#1085#1072
    DataSource = Form1.DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 50
    Top = 115
    Width = 50
    Height = 21
    DataField = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
    DataSource = Form1.DataSource1
    TabOrder = 2
  end
  object Button1: TButton
    Left = 37
    Top = 194
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 3
    OnClick = Button1Click
  end
  object DBEdit4: TDBEdit
    Left = 50
    Top = 157
    Width = 50
    Height = 21
    DataField = #1071#1097#1080#1095#1077#1082
    DataSource = Form1.DataSource1
    TabOrder = 4
  end
end
