object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 297
  ClientWidth = 632
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
    Left = 48
    Top = 115
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 48
    Top = 163
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 48
    Top = 211
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label4: TLabel
    Left = 411
    Top = 115
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 411
    Top = 163
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Edtnilai1: TEdit
    Left = 104
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 104
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edtnilai3: TEdit
    Left = 104
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edtbobot3: TEdit
    Left = 248
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '40'
  end
  object Edtbobot2: TEdit
    Left = 248
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '30'
  end
  object Edtbobot1: TEdit
    Left = 248
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '30'
  end
  object Edttotal: TEdit
    Left = 448
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edtgrade: TEdit
    Left = 448
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Button1: TButton
    Left = 150
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 248
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 448
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 10
    OnClick = Button3Click
  end
  object Panel1: TPanel
    Left = 233
    Top = 8
    Width = 185
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 11
  end
  object Panel2: TPanel
    Left = 104
    Top = 80
    Width = 121
    Height = 22
    Caption = 'Nilai'
    TabOrder = 12
  end
  object Panel3: TPanel
    Left = 248
    Top = 80
    Width = 121
    Height = 22
    Caption = 'Bobot'
    TabOrder = 13
  end
end
