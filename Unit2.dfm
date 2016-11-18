object Form2: TForm2
  Left = 299
  Top = 275
  BorderStyle = bsDialog
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1084#1072#1090#1077#1088#1080#1072#1083
  ClientHeight = 128
  ClientWidth = 530
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
    Left = 7
    Top = 16
    Width = 28
    Height = 19
    Caption = #1058#1080#1087
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 124
    Top = 16
    Width = 68
    Height = 19
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 353
    Top = 16
    Width = 36
    Height = 19
    Caption = #1062#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 408
    Top = 16
    Width = 51
    Height = 19
    Caption = #1050#1086#1083'-'#1074#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit2: TEdit
    Left = 126
    Top = 44
    Width = 227
    Height = 21
    TabOrder = 0
  end
  object Edit3: TEdit
    Left = 358
    Top = 44
    Width = 48
    Height = 21
    TabOrder = 1
  end
  object Edit4: TEdit
    Left = 414
    Top = 44
    Width = 71
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 207
    Top = 67
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Constraints.MaxHeight = 25
    Constraints.MaxWidth = 75
    Constraints.MinHeight = 25
    Constraints.MinWidth = 75
    TabOrder = 3
    OnClick = Button1Click
  end
  object ComboBox1: TComboBox
    Left = 5
    Top = 44
    Width = 117
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087
    OnDropDown = ComboBox1DropDown
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=juvely.accdb;Persi' +
      'st Security Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 347
    Top = 66
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 292
    Top = 69
  end
end
