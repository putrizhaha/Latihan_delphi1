object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 320
  ClientWidth = 617
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
    Left = 40
    Top = 96
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 40
    Top = 123
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 40
    Top = 152
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 40
    Top = 179
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 40
    Top = 206
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 400
    Top = 96
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label7: TLabel
    Left = 400
    Top = 123
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label8: TLabel
    Left = 400
    Top = 152
    Width = 20
    Height = 13
    Caption = 'Ket.'
  end
  object Edtnilai1: TEdit
    Left = 134
    Top = 93
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 134
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edtnilai3: TEdit
    Left = 134
    Top = 149
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edtnilai4: TEdit
    Left = 134
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edtnilai5: TEdit
    Left = 134
    Top = 203
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edtbobot1: TEdit
    Left = 270
    Top = 93
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '15'
  end
  object Edtbobot2: TEdit
    Left = 270
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 6
    Text = '25'
  end
  object Edtbobot3: TEdit
    Left = 270
    Top = 149
    Width = 121
    Height = 21
    TabOrder = 7
    Text = '20'
  end
  object Edtbobot4: TEdit
    Left = 270
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 8
    Text = '10'
  end
  object Edtbobot5: TEdit
    Left = 270
    Top = 203
    Width = 121
    Height = 21
    TabOrder = 9
    Text = '30'
  end
  object Edttotal: TEdit
    Left = 448
    Top = 93
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object Panel1: TPanel
    Left = 40
    Top = 8
    Width = 529
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 11
  end
  object Panel2: TPanel
    Left = 134
    Top = 64
    Width = 121
    Height = 23
    Caption = 'NILAI'
    TabOrder = 12
  end
  object Panel3: TPanel
    Left = 270
    Top = 64
    Width = 121
    Height = 23
    Caption = 'BOBOT'
    TabOrder = 13
  end
  object Button1: TButton
    Left = 180
    Top = 247
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 14
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 270
    Top = 247
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 15
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 448
    Top = 247
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 16
    OnClick = Button3Click
  end
  object Edtgrade: TEdit
    Left = 448
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 17
  end
  object Edtket: TEdit
    Left = 448
    Top = 149
    Width = 121
    Height = 21
    TabOrder = 18
  end
end
