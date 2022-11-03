object Form1: TForm1
  Left = 192
  Top = 118
  BorderIcons = []
  Caption = #1047#1072#1076#1072#1095#1072' '#1086' '#1092#1077#1088#1079#1103#1093
  ClientHeight = 582
  ClientWidth = 731
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  ScreenSnap = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 488
    Top = 308
    Width = 153
    Height = 33
    Caption = #1053#1072#1095#1072#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Label1: TLabel
    Left = 488
    Top = 175
    Width = 129
    Height = 25
    AutoSize = False
    Caption = #1056#1072#1079#1084#1077#1088' '#1087#1086#1083#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 488
    Top = 234
    Width = 153
    Height = 25
    AutoSize = False
    Caption = #1048#1085#1090#1077#1088#1074#1072#1083', '#1084#1080#1083#1083#1080#1089#1077#1082#1091#1085#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object SpeedButton2: TSpeedButton
    Left = 488
    Top = 386
    Width = 105
    Height = 33
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object DrawGrid1: TDrawGrid
    Left = 8
    Top = 159
    Width = 425
    Height = 418
    Color = clWhite
    ColCount = 8
    DefaultColWidth = 50
    DefaultRowHeight = 50
    FixedCols = 0
    RowCount = 8
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
    TabOrder = 0
  end
  object SpinEdit1: TSpinEdit
    Left = 488
    Top = 206
    Width = 153
    Height = 22
    MaxValue = 15
    MinValue = 5
    TabOrder = 1
    Value = 8
  end
  object SpinEdit2: TSpinEdit
    Left = 488
    Top = 265
    Width = 153
    Height = 22
    MaxValue = 5000
    MinValue = 5
    TabOrder = 2
    Value = 300
  end
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 729
    Height = 153
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    Lines.Strings = (
      
        #1047#1072#1076#1072#1095#1072' '#1086' '#1092#1077#1088#1079#1103#1093'.'#1057#1084#1099#1089#1083' '#1079#1072#1076#1072#1095#1080' '#1089#1086#1089#1090#1086#1080#1090' '#1074' '#1090#1086#1084' '#1095#1090#1086#1073#1099' '#1087#1086#1089#1095#1080#1090#1072#1090#1100' '#1074#1086#1079#1084#1086 +
        #1078#1085#1086#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
      
        #1088#1072#1089#1089#1090#1086#1085#1086#1074#1086#1082','#1095#1090#1086#1073#1099' '#1092#1077#1088#1079#1080' '#1085#1077' '#1073#1080#1083#1080' '#1076#1088#1091#1075' '#1076#1088#1091#1075#1072'. '#1042#1086#1090' '#1087#1088#1080#1084#1077#1088' '#1091#1078#1077' '#1089#1083#1086#1078#1085 +
        #1086#1081' '#1088#1077#1082#1091#1088#1089#1080#1080'. '
      
        #1069#1090#1072' '#1087#1088#1086#1075#1088#1072#1084#1084#1072' '#1087#1086#1079#1074#1086#1083#1103#1077#1090' '#1085#1072#1084' '#1088#1072#1089#1095#1080#1090#1072#1090#1100'  '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086#1074#1086#1079#1084#1086#1078#1085#1099#1093' '#1088#1072#1089#1089#1090 +
        #1072#1085#1086#1074#1086#1082' '#1092#1077#1088#1079#1077#1081' '#1085#1072' '
      
        #1096#1072#1093#1084#1072#1090#1085#1086#1081'  '#1076#1086#1089#1082#1077' '#1088#1072#1079#1084#1077#1088#1086#1084' '#1086#1090' 1 '#1076#1086' 15 '#1082#1083#1077#1090#1086#1082'. '#1047#1072#1076#1072#1095#1072' '#1086' '#1092#1077#1088#1079#1103#1093' '#1089#1072#1084 +
        #1072' '#1087#1086' '#1089#1077#1073#1077' '#1086#1095#1077#1085#1100' '
      
        #1089#1083#1086#1078#1085#1072#1103' '#1080' '#1087#1088#1086#1097#1077' '#1074#1089#1077#1075#1086' '#1077#1105' '#1084#1086#1078#1085#1086' '#1088#1077#1096#1080#1090#1100' '#1089' '#1087#1086#1084#1086#1096#1100#1102' '#1088#1077#1082#1091#1088#1089#1080#1074#1085#1086#1075#1086'  '#1072#1083 +
        #1075#1086#1088#1080#1090#1084#1072'. '#1042#1089#1077' '
      
        #1080#1089#1093#1086#1076#1085#1099#1077'  '#1082#1086#1076#1099' '#1087#1088#1086#1075#1088#1072#1084#1084' '#1073#1091#1076#1091#1090' '#1087#1088#1080#1083#1086#1078#1077#1085#1099' '#1074' Word '#1092#1072#1081#1083#1077','#1095#1090#1086#1073#1099'  '#1087#1077#1088#1077 +
        #1081#1090#1080' '#1082' '#1085#1080#1084' '#1085#1091#1078#1085#1086' '
      #1073#1091#1076#1077#1090' '#1085#1072#1078#1072#1090#1100' '#1082#1085#1086#1087#1082#1091' '#1087#1086#1076' '#1085#1072#1079#1074#1072#1085#1080#1077#1084'"'#1050#1086#1076#1099'". ')
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
  end
  object Button1: TButton
    Left = 488
    Top = 347
    Width = 153
    Height = 33
    Caption = #1058#1077#1089#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 488
    Top = 386
    Width = 153
    Height = 33
    Caption = #1050#1086#1076#1099
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 488
    Top = 425
    Width = 153
    Height = 33
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button3Click
  end
end
