object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'What Hadron?'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 8
    Width = 169
    Height = 216
    Caption = 'Quark 1'
    Items.Strings = (
      'Up'
      'Down'
      'Strange'
      'Antiup'
      'Antidown'
      'Antistrange')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 272
    Top = 248
    Width = 81
    Height = 25
    Caption = 'What Hadron?'
    TabOrder = 1
    OnClick = Button1Click
  end
  object RadioGroup2: TRadioGroup
    Left = 232
    Top = 8
    Width = 169
    Height = 216
    Caption = 'Quark 2'
    Items.Strings = (
      'Up'
      'Down'
      'Strange'
      'Antiup'
      'Antidown'
      'Antistrange')
    TabOrder = 2
  end
  object RadioGroup3: TRadioGroup
    Left = 458
    Top = 8
    Width = 169
    Height = 216
    Caption = 'Quark 3'
    Items.Strings = (
      'Up'
      'Down'
      'Strange'
      'Antiup'
      'Antidown'
      'Antistrange'
      'None')
    TabOrder = 3
  end
end
