object Form12: TForm12
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = #1058#1077#1089#1090
  ClientHeight = 436
  ClientWidth = 764
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Times New Roman'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 96
    Top = 360
    Width = 3
    Height = 15
  end
  object RadioGroup1: TRadioGroup
    Left = 272
    Top = 49
    Width = 233
    Height = 73
    Caption = #1042#1099#1073#1086#1088' '#1074#1072#1088#1080#1072#1085#1090#1072
    Columns = 2
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    Items.Strings = (
      '1 '#1074#1072#1088#1080#1072#1085#1090' '
      '2 '#1074#1072#1088#1080#1072#1085#1090)
    ParentFont = False
    TabOrder = 0
    OnClick = RadioGroup1Click
  end
  object RadioGroup2: TRadioGroup
    Left = 16
    Top = 128
    Width = 744
    Height = 169
    Caption = #1042#1086#1087#1088#1086#1089#1099
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    WordWrap = True
  end
  object Button1: TButton
    Left = 296
    Top = 303
    Width = 153
    Height = 41
    Caption = #1057#1083#1077#1076#1091#1102#1097#1080#1081' '#1074#1086#1087#1088#1086#1089
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 455
    Top = 303
    Width = 146
    Height = 41
    Caption = #1044#1072#1083#1077#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 144
    Top = 303
    Width = 146
    Height = 41
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
end
