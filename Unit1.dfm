object Form1: TForm1
  Left = 1249
  Top = 392
  Width = 276
  Height = 129
  Caption = #1057#1077#1082#1091#1085#1076#1086#1084#1077#1088
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BitBtn1: TBitBtn
    Left = 8
    Top = 56
    Width = 75
    Height = 25
    Caption = #1057#1090#1072#1088#1090
    TabOrder = 0
    OnClick = BitBtn1Click
    Kind = bkIgnore
  end
  object BitBtn2: TBitBtn
    Left = 88
    Top = 56
    Width = 75
    Height = 25
    Caption = #1057#1090#1086#1087
    TabOrder = 1
    OnClick = BitBtn2Click
    Kind = bkNo
  end
  object BitBtn3: TBitBtn
    Left = 168
    Top = 56
    Width = 75
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 2
    OnClick = BitBtn3Click
    Kind = bkAbort
  end
  object StaticText1: TStaticText
    Left = 112
    Top = 16
    Width = 13
    Height = 24
    BorderStyle = sbsSunken
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 160
    Top = 16
  end
end
