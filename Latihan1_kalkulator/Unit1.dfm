object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Kalkulator'
  ClientHeight = 245
  ClientWidth = 447
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
    Left = 16
    Top = 16
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 16
    Top = 73
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 16
    Top = 131
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object TAMBAH: TButton
    Left = 240
    Top = 68
    Width = 75
    Height = 25
    Caption = 'TAMBAH'
    TabOrder = 0
    OnClick = TAMBAHClick
  end
  object SELESAI: TButton
    Left = 240
    Top = 126
    Width = 75
    Height = 25
    Caption = 'SELESAI'
    TabOrder = 1
    OnClick = SELESAIClick
  end
  object edtnilai1: TEdit
    Left = 81
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtnilai2: TEdit
    Left = 81
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edthasil: TEdit
    Left = 81
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 4
  end
end
