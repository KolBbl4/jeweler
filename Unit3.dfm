object Form3: TForm3
  Left = 276
  Top = 142
  Width = 832
  Height = 507
  Caption = #1048#1079#1076#1077#1083#1080#1103
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 2
    Top = -3
    Width = 807
    Height = 427
    DataSource = DbResult.DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1050#1086#1076
        Width = 1
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
        Width = 400
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1062#1077#1085#1072
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 158
    Top = 441
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 82
    Top = 441
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1080#1085#1080#1090#1100
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 7
    Top = 441
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1090#1100
    TabOrder = 3
    OnClick = Button3Click
  end
  object upserverBtn1: TBitBtn
    Left = 712
    Top = 436
    Width = 75
    Height = 25
    Caption = #1054#1090#1087#1088#1072#1074#1082#1072
    TabOrder = 4
    OnClick = upserverBtn1Click
  end
end
